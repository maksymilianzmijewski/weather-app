Weather App 🌤️
Opis aplikacji
Aplikacja Weather App to prosty, ale funkcjonalny projekt umożliwiający sprawdzanie aktualnych warunków pogodowych dla dowolnej lokalizacji na świecie.

Główne funkcjonalności:
🔍 Wyszukiwanie pogody dla wybranej lokalizacji
🌡️ Wyświetlanie aktualnej temperatury
🏠 Automatyczne wykrywanie pogody dla Twojej lokalizacji (jeśli zezwolisz na dostęp do geolokalizacji)

Dostęp do aplikacji
Aplikacja jest dostępna na dwa sposoby:

Wersja online (hostowana na Render):
https://weather-app-33ha.onrender.com/

Wersja lokalna (do samodzielnego uruchomienia)

Kroki instalacji:

1) Sklonuj repozytorium: 
    git clone https://github.com/maksymilianzmijewski/weather-app.git
    cd weather-app

2) Zbuduj obraz aplikacji:  
    docker build -t weather-app .

3) Uruchom kontener:
    docker run -p 3000:3000 -d weather-app


Maksymilian Żmijewski 7869