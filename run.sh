cd site && docker run -d -v $(pwd):/app/site --name hugo -p 80:1313 chasg/hugo server --bind "0.0.0.0" -p 1313 --themesDir /app/themes
