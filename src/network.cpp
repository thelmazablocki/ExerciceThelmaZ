//
// Created by Zablocki Thelma on 22/10/2018.
//
#include "network.h"


void Network::resize(const size_t& nb_noodes)
{
    values.resize(nb_noodes);
    RNG.normal(values);
}

bool Network::add_link(const size_t & a, const size_t & b)
{
    //verifier que a et b existe dans tableau de values et a et diff de b
    //rentrer dans multimap de facon bi directionnelle
    if (a < size() and b < size() and a != b )
    {
        // comparer si a est lié a b si oui insert faire iterateur sur map
        for (std::multimap<size_t,size_t>::iterator it= links.begin(); it!=links.end(); ++it)
        {
            if ((it->first == a and it->second==b)or (it->first == b and it->second==a))
            {
                return false;
            }
        }

        links.insert(std::pair<size_t,size_t>(a,b)); //pair d'éléments
        links.insert(std::pair<size_t,size_t>(b,a));
        return true;

    }else{
        return false;
    }
}

size_t Network::random_connect(const double& v)
{
    size_t counter(0);
    links.clear();
    std::vector<int> degrees(size());
    RNG.poisson(degrees,v); //remplie le tableau avec des degré alatoires crée grace à poisson

    std::vector<size_t>nodes_indice(size());


    for(size_t i=0; i<size();++i)//remplire ce tableau avec des indices croissants
    {
        nodes_indice.push_back(i);
    }


    // nouveau
    for (size_t i=0 ; i < size();++i)
    {
        RNG.shuffle(nodes_indice); //
        for (size_t j=0; j< degrees[i] ;++j )
        {
            if(add_link(nodes_indice[j],i))
            {
                counter = counter +1;
            }else {
                RNG.shuffle(nodes_indice);
                --j;
            }
        }
    }
    return counter;
}

size_t Network::set_values(const std::vector<double>& v)
{
    if (size() >= v.size())
    {
        for(size_t i = 0; i <= v.size(); i++)
        {
            values.erase(values.begin()+i);
            values[i]= v[i];
        }

        return v.size();
    } else if (size()< v.size())
    {
        for(size_t i = 0; i <= size(); i++)
        {
            values.erase(values.begin()+i);
            values[i]= v[i];
        }
        return size();
    }
    return 0; //control if v=0, there is 0 nodes reset
}

size_t Network::size() const
{
    return values.size();
}

size_t Network::degree(const size_t &_n) const
{
    return links.count(_n); //count return the number of element associated with the key _n (nb of links=degree)
}

double Network::value(const size_t &_n) const
{
    return values[_n];
}

std::vector<double> Network::sorted_values() const
{
    std::vector<double> sorted = values;
    sort(sorted.begin() , sorted.end() , std::greater<double>());
    return sorted;
}

std::vector<size_t> Network::neighbors(const size_t &n) const
{
    auto range = links.equal_range(n); //donne les indices (début=first,fin=second) ou on trouve la clef n dans ta maps
    std::vector<size_t> v;

    for (auto i = range.first; i != range.second; ++i) // accède à la position ou on trouve clef n via .first et .second
    {
        v.push_back(i->second ); //récupère les valeurs associé à la clef n
    }

    return v;
}

