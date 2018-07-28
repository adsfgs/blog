@echo off
for /f "tokens=*" %%a in ('more %1') do (start chrome -incognito "%%a")


:: Comments for more Examples:
:: start iexplore "%%a"
:: start iexplore -private "http://www.site.com/query=%%a"
:: start firefox -private "http://www.site.com/query=%%a"
:: start chrome -incognito "http://www.site.com/query=%%a"
:: start chrome -incognito "http://www.site.com/query1=%%a" "http://www.site.com/query2=%%a"

