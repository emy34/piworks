update table_name
    set daily_vaccinations = 0
    where avg(daily_vaccinations) is NaN
update table_name
    set daily_vaccinations = median(daily_vaccinations)
    where daily_vaccination is NaN
