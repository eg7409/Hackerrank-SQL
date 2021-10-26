SELECT sum(city.population) FROM city,country WHERE country.continent = 'Asia' and city.countrycode = country.code;
