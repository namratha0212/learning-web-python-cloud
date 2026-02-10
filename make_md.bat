@echo off
set /p topic=Enter Python file name (without .py): 

(
echo ## %topic%
echo.
echo ### Code
echo ^```python
type Python\%topic%.py
echo ^```
echo.
echo ### Output
echo ^```
python Python\%topic%.py
echo ^```
) > Output\%topic%.md

echo.
echo Created: Output\%topic%.md
pause
