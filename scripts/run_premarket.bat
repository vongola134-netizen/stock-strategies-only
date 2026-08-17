@echo off
cd /d "C:\Users\AO\工作區測試\stock-strategies-only"
set "PATH=C:\Users\AO\AppData\Roaming\Python\Python314\Scripts;%PATH%"
uv run python premarket.py >> "C:\Users\AO\工作區測試\stock-strategies-only\.cache\premarket.log" 2>&1
