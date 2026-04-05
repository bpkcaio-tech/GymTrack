@echo off
echo Fazendo deploy do GymTrack...
cd /d "D:\Plataforma de treino"
git add -A
git commit -m "Update GymTrack %date% %time%"
git push origin main
echo.
echo Deploy enviado! Vercel vai atualizar em 30 segundos.
echo Acesse: https://gym-track-two.vercel.app
pause
