#!/usr/bin/fish
docker compose up -d --build --remove-orphans && \
docker attach education_university_kolos_2_python --no-stdin