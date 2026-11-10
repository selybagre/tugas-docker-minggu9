# Tugas Docker Minggu 9: Halaman Profil

Halaman profil statis yang dijalankan di container Docker (nginx:alpine).

## Cara Build
docker build -t profil-albertinabagre:1.0 .

## Cara Run
docker run -d --name profil-albertinabagre -p 8082:80 profil-albertinabagre:1.0

Lalu buka http://localhost:8082 di browser.

## Screenshot
(tambahkan screenshot halaman profil di sini)
