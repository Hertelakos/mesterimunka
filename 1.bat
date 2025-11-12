@echo off
set "outfile=%temp%\orszaglista.txt"

rem Létrehozza a szövegfájlt az országlistával
(
echo 1. Afganisztán
echo 2. Albánia
echo 3. Algéria
echo 4. Andorra
echo 5. Angola
echo 6. Antigua és Barbuda
echo 7. Argentína
echo 8. Örményország
echo 9. Ausztrália
echo 10. Ausztria
echo 11. Azerbajdzsán
echo 12. Bahama-szigetek
echo 13. Bahrein
echo 14. Banglades
echo 15. Barbados
echo 16. Fehéroroszország
echo 17. Belgium
echo 18. Belize
echo 19. Benin
echo 20. Bhután
echo 21. Bolívia
echo 22. Bosznia-Hercegovina
echo 23. Botswana
echo 24. Brazília
echo 25. Brunei
echo 26. Bulgária
echo 27. Burkina Faso
echo 28. Burundi
echo 29. Kambodzsa
echo 30. Kamerun
rem ... (a lista folytatható tovább, vagy teljesen behelyettesíthetem a 190+ országot, ha kéred)
) > "%outfile%"

rem Megnyitja Jegyzettömbben
start notepad "%outfile%"
