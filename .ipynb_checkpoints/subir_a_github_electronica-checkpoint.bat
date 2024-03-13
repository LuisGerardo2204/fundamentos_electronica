 cp -r milibro/* Practicas-de-MATLAB 
cd Practicas-de-MATLAB
git add ./*
git commit -m "Subiendo a GitHub"
git push
ghp-import -n -p -f _build/html
cd ..