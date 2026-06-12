@echo off
chcp 65001 >nul
echo [1/3] Скачивание sing-box_1.13_pc.json...
curl.exe -L -o "C:\Users\sg\Documents\VPN\sing-box_1.13_pc.json" "https://raw.githubusercontent.com/sg3339/sing-box/refs/heads/main/sing-box_1.13_pc.json"
if %errorlevel% equ 0 (
    echo [1/2] ✅ sing-box_1.13_pc.json обновлён!
) else (
    echo [1/2] ❌ Ошибка загрузки sing-box_1.13_pc.json
)

echo.
echo [2/2] Скачивание sing-box_1.13_pc_all.json...
curl.exe -L -o "C:\Users\sg\Documents\VPN\sing-box_1.13_pc_all.json" "https://raw.githubusercontent.com/sg3339/sing-box/refs/heads/main/sing-box_1.13_pc_all.json"
if %errorlevel% equ 0 (
    echo [2/2] ✅ sing-box_1.13_pc_all.json обновлён!
) else (
    echo [2/2] ❌ Ошибка загрузки sing-box_1.13_pc_all.json
)

echo.
echo ========================================
echo   Готово! Перезапустите opera.bat для применения
echo ========================================
pause