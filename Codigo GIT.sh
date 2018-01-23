--primeros pasos----
=======================================================
--Configuracion del nombre
git config --global user.name "CARLOS-HUERTA"

--Validar los cambios
git config --global user.name

--Configuracion de correo

git config --global user.email "carlos.huerta@engineer.com"

--Validar los cambios
git config --global user.email


--Configuracion de colores
git config --global color.ui true

--Validar todas las configuraciones
git config --global --list

=======================================================
--Crear un repositorion desde cero.
mkdir ejemplo00
cd ejemplo00
git init

======================================================
--Clonar unn repositorio
git clone https://github.com/carlos-huerta/ejemplo01.git

=======================================================
------------------
--Marca el inicio de nuestro proyecto(monitorea)

git init
--Ver estado de los cambios

git status
--Agregar archivos listos para subir a repo

--+---------------------------------------------
∗ git add -A lo pasa todo al estado intermedio (Stage)
∗ git add . pasa todo lo nuevo y lo modificado al estado intermedio, pero no lo que se ha borrado.
∗ git add -u para al estado intermedio o stage todo lo que se ha modificado o borrado, pero no lo nuevo.

--+----------------------------------------------
git add mi_archivo.txt

--Agregar todos 
git add -a 

--quitar de la subida
git reset mi_archivo.txt

--Guarda los cambios
git commit -m "agregamos algunos cambios"

--Log
git log

--Moverse a un commit en el tiempo
git checkout copiar_codigo_de_commit_del_log

--Moverse al final de commit
git checkout master

--==TIPOS DE GIT RESET==--
--Git reset mas simple y que no toca nuestro "Working area" 
--(No se mete con nuestro codigo).
git reset --soft

--Este git reset borra el "Staging area", sin tocar el "Working area"
git reset --mixed

--Este git reset borra absolutamente todo lo que hay en el commit
git reset --hard

--Guardar los log en un archivo
git log > commit.txt

--Comando de ayuda de git
git help
git help status    





https://colaboratorio.net/atareao/developer/2017/git-y-github-trabajando-con-repositorios-locales/


…or create a new repository on the command line

echo "# git_carlos" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/CARLOS-HUERTA/git_carlos.git
git push -u origin master
…or push an existing repository from the command line

git remote add origin https://github.com/CARLOS-HUERTA/git_carlos.git
git push -u origin master







