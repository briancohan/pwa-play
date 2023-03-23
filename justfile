tw:
    npx tailwindcss -i ./src/static/css/input.css -o ./src/static/css/style.css --watch --minify

serve:
    python3 -m http.server 8888 --bind 0.0.0.0 --directory ./src

push:
    @git push --set-upstream origin `git rev-parse --abbrev-ref HEAD`
