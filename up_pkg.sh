#!/bin/sh

#Creado por Joel Doja 2016.
#Este script ha programado creado bajo la licencia OSI de la OpenSource Initiative y GNU/GPL. Puede ser modificado, por cualquier persona para cualquier fin que se disponga.
#Queda prohibido estrictamente apropiarse del código y/o privarlo, cerrarlo, o alguna accion que vaya en contra de las licencias OSI & GNU/GPL.
#Se permite su reproducción parcial o total tanto como la libertad de modificación para el fin que se disponga.
#Esto es una versión beta, que contará con futuras actualizaciones. 

#La sintaxis del código se ha hecho lo más legible posibile para cualquier usuario. Con el fin que se comprendan los comandos y condiciones de una forma más sencilla.
#Esperando que sea entendible para todo mundo, y de esta manera puedan familiarizarse los noveles a la programación.

#Las versiones siguientes eliminarán lineas de código, para optimizar el trabajo, esperando que los usuarios tengan más experiencia en los comandos y condicionales de programación.

#IMPORTANTE: Si algunos programas no se instalan es necesario agregar primero el repositorio.

su chmod a+x up&pkg.sh
clear
k20x1(){
echo "\033[0;32m||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||"
echo "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||"
echo "\033[0;37m|||														       |||\033[0;37m
||| \033[0;32m        FFFRRTn|1p        ASDDñ Isłł:aey!;“đjO    \033[1;37m  8ËẄËŸÜÏḦ}ł@R1   \033[1;31mAGG4DBGKH       KLKKOTFSWD lyiijłvz3           \033[0;37m|||"
echo "||| \033[0;32m       DFGTKf1°p        f0&xL ĸðn:ŋt!h“fotfH%%  \033[1;37m  IUÜ78PRY7Q@wł{9l \033[1;31mFGFDSAJKH       JKHN35SLAS ghkjj 12?z      \033[0;37m     |||"
echo "||| \033[0;32m          :g2¿1        asEsß  RTOD          Qgh \033[1;37mJHjD           7@6i \033[1;31m  TJGDL         ?ASDY   dfrrt   hj85      \033[0;37m     |||"
echo "||| \033[0;32m         :þa!|       @Ayh¶   A?&F           Rħħ \033[1;37m7ia            7XKo  \033[1;31m  LGX1        7þLF             35yh      \033[0;37m     |||"	
echo "||| \033[0;32m        :iñl|     asß¶ASD   HIJA           Iħj \033[1;37młlo      //     lTXi   \033[1;31m  TEAD     FħDT               sfgf      \033[0;37m     |||"
echo "||| \033[0;32m       :Mŋ#+    pæQcD                     SDi \033[1;37mRo1       //     iILl    \033[1;31m  RERF|GDFS                  sadt      \033[0;37m     |||"	
echo "||| \033[0;32m      :BđGhDSd#€¶           :=AKægTDS9feRæðŧŧ \033[1;37muPl      //     1lB9      \033[1;31m  AGX|ÆFF                   p¿iy      \033[0;37m     |||"
echo "||| \033[0;32m     :y21asd·µf4t          :A*{ßsrw€lADSIOPE \033[1;37mSþøl      //     iAla     \033[1;31m  DFGT|A5GA                  jdǵd      \033[0;37m     |||"
echo "||| \033[0;32m    :f2ø1    ·s%d1        :}+á1              \033[1;37mpRøl     //     lUđ@     \033[1;31m 9G56     FSAD                sd21      \033[0;37m     |||"
echo "||| \033[0;32m   :52¬l      ·þw7i      :%á:l               \033[1;37m1PỦ1           |æßl    \033[1;31m A4BN         FASD              y783      \033[0;37m     |||"
echo "||| \033[0;32m  :se/i        ·«¢=l    :3GI0                \033[1;37mPYTðĸ_       _ðßđO   \033[1;31m AF38N           6DDU             bght       \033[0;37m    |||"
echo "||| \033[0;32m :3q(7          ·{ð)ŋ  :J5m324KASDPDP&/8{$þ4 \033[1;37m4GdGßTPR1łþæß€đF@  \033[1;31mG58BDJNKJN       HLKJ4ED7DL HF698xŁ¢oKU213ZAV9?# \033[0;37m  |||"
echo "||| \033[0;32m:1w%1            ·+ŧQħ :x«æßCDMEU57927395342đ\033[1;37m SDfßfTe%4æßDJG   \033[1;31m DF67SKLLMK       NLJKHJNASJ Zafkjh7eQTG780ihuctr \033[0;37m  |||"
echo "\033[0;37m|||														       |||\033[0;31m
||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||"
echo "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||\033[1;32m"
}
k20x1
echo "\033[0;32m
PROGRAMADO POR JOEL DOJA (K20X1)
	   2016

¡¡THINK FREE, THINK LINUX!!
"

echo "	
¡¡BIENVENIDO!!

SELECCIONA UN ELEMENTO:
1.- Continuar
2.- salir"
read -p "Elemento: "  num

	if [ $num -eq 0 ]; then
		echo "Adiós!! ;D"
	clear
		exit
	fi

clear

if [ $num -eq 1 ]; then
	while [ $num -ne 0 ]
	do
clear
k20x1
echo "\033[0;34m
Este software ha sido desarrollado con OpenSource, bajo los terminos de la OSI

Selecciona alguno:
1.- Actualizar sistema
2.- Instalar paquetes
3.- Remover paquetes de manera segura (uninstall)
4.- Actualizar un paquete
5.- Agregar repositorio
6.- Remover repositorio
7.- Herramientas Extras
8.- Instalaciones Universales
9.- Salir"
	read main
	
################################################################ START Update System  #########################################################
if [ $main -eq 1 ]; then
	clear
	k20x1

echo "
\033[0;34mACTUALIZAR SISTEMA\033[0;32m

Selecciona tu Distro:

0.- No conozco mi distro
1.- ArchLinux
2.- Debian
3.- Fedora
4.- Kali Linux
5.- Linux Mint
6.- OpenSUSE
7.- Ubuntu
8.- info de mi distro
9.- Regresar"

	read dis

#unknow
if [ $dis -eq 0 ]; then 

	echo "
Distro:"
	cat /etc/issue
	echo "Arquitectura:"
	uname -m
	echo "
General:"
	lsb_release -a

	echo "
Presiona enter para continuar.."
	read ak

fi

#1USys opt 1 Arch
if [ $dis -eq 1 ]; then
	clear
	echo "CAUTION :( 
Instead of immediately updating as soon as updates are available, users should be aware that being one distribution Arch rolling release, an update may have unforeseen consequences. This means that it is not wise to update if, for example, need to have a stable system for work. Rather, update during free time and be prepared to deal with any problems that may arise.

¿Quieres actualizar de cualquier manera?
1.- Si
2.- No"

	read des
	if [ $des -eq 1 ]; then
		
		clear
		sudo pacman -Syu
		echo "Enhorabuena, sistema actualizado.
Presiona enter para continuar"
		read ak
		clear
	fi
fi


#1USys opt 2 Debian
if [ $dis -eq 2 ]; then 
	clear
	echo "Actualizando Sistema."
	sudo apt-get update -y
	echo "Enhorabuena, sistema actualizado..
Presiona enter para continuar"
	read ak
	clear
fi

#1USys opt 3 Fedora
if [ $dis -eq 3 ]; then
	clear
	echo "Actualizando sistema."
	su -c 'yum update'
	echo "Enhorabuena, sistema actualizado.
Presiona enter para continuar"
	read ak
	clear
fi

#1USys opt 4 Kali
if [ $dis -eq 4 ]; then
	clear
	echo "Actualizando Sistema."
	sudo apt-get update && apt-get upgrade -y
	echo "Enhorabuena, sistema actualizado.
Presiona enter para continuar."
	read ak
	clear
fi		

#1USys opt 5 LinuxMint
if [ $dis -eq 5 ]; then 
	clear
	echo "Actualizando Sistema."
	sudo apt-get update && apt-get upgrade -y
	echo "Enhorabuena, sistema actualizado.
Presiona enter para continuar."
	read ak
	clear
fi

#1USys opt 6 Opensuse
if [ $dis -eq 6 ]; then
	clear
	echo "¿Quieres actualizar tu distro a una nueva versión?
1.- Si
2.- No
"
	read opt
		if [ $opt -eq 1 ]; then
			echo "\033[0;31ATENCIÓN: Actualizando sistema\033[0;32
"
			zypper dup
			echo "\033[0;34Done
Sistema Actualizado
Presiona enter para continuar\033[0;32"
			read ak
		fi
	echo "\033[0;34Refrescando repositorios\033[0;32"
	sudo zypper refresh -a
	echo "\033[0;34Hecho.

Actualizando paquetes\033[0;32"
	zypper up

	echo "Enhorabuena, sistema actualizado.
Presiona enter para continuar"
	read ak
	clear
fi

#1USys opt 7 Ubuntu
if [ $dis -eq 7 ]; then
	clear
	echo "Actualizando Sistema."
	sudo apt-get update 
	echo "Enhorabuena, sistema actualizado.
Presiona enter para continuar."
	read ak
	clear
fi	

#1USys opt 8 Info
if [ $dis -eq 8 ]; then 
	echo "Info"
	archey
	echo "Presiona enter to continuar."
	read ak
fi

#1USys opt 9 Back main
if [ $dis -eq 9  ]; then 
	clear			
	fi
		
fi

################################################################ END Update System ############################################################

################################################################ START Install Packages  ######################################################
if [ $main -eq 2 ]; then
	clear
	k20x1
	echo "

\033[0;34mINSTALAR PAQUETES\033[0;32m

Para usar la opción 8 (acerca de mi distro). Es necesario tener instalado screenfetch, archey, o alsi que proveen una descripción 
del sistema.

***Para instalar alguno es necessaria una conexión de Internet***
"

				echo "Selecciona tu Distro:

0.- No conozco mi distro
1.- Arch Linux
2.- Debian
3.- Fedora
4.- Kali Linux
5.- Linux Mint
6.- OpenSUSE
7.- Ubuntu
8.- Acerca de mi distro
9.- Regresar"
	read distro

#unknow
if [ $distro -eq 0 ]; then 
	clear
	echo "
Tu Distro es:"
	cat /etc/issue
	echo "La arquitectura es:"
	uname -m

	echo "
General:"
	lsb_release -a

	echo "
Presiona enter para continuar"
	read ak

fi

#2InsPk opt 1 Arch
if [ $distro -eq 1 ]; then 
	clear
	echo "¿Instalar screenFetch en Arch?
1.- Si
2.- No"
	read scr
		if [ $scr -eq 1 ]; then
			cd /usr/bin
			mkdir ~/screenfetch
	 		sudo wget -c https://raw.github.com/KittyKatt/screenFetch/master/screenfetch-dev -O screenfetch
	 		sudo chmod +x screenfetch
			sudo cp screenfetch /usr/local/bin
			echo "¿Quieres abrir screenfetch?
1.- Si
2.- No"
			read sts
				if [ $sts -eq 1 ]; then 
					clear
					./screenfetch
					wait screenfetch
					fi
		fi
#install packages
				clear
				echo "\033[0;33mIMPORTANTE: No instalar paquetes sin actualizar primero. \033[0;32m"
				echo "Instalar un paquete.
Escribe el nombre del paquete a instalar:"
				read package
				echo "Instalando paquete"
				sudo pacman -S $package
				wait sudo pacman -S $package
				clear
				echo "Paquete '$package' instalado.
Presiona enter para continuar "
				read ak
				clear
				fi

			#2InsPk opt 2 Debian
				if [ $distro -eq 2 ]; then
				clear
				echo "Instalar screenFetch en Debian?
1.- Si
2.- No"
				read scr
					if [ $scr -eq 1 ]; then
					sudo apt-get install lsb-release scrot
					mkdir ~/screenfetch
					cd ~/screenfetch
					wget -O screenfetch 'https://raw.github.com/KittyKatt/screenFetch/master/screenfetch-dev'
					chmod +x screenfetch
					sudo cp screenfetch /usr/local/bin
					echo "¿Quieres abrir screenfetch?
1.- Si
2.- No"
					read sts
						if [ $sts -eq 1 ]; then 
						clear
						./screenfetch
						wait screenfetch
						fi
					fi

				#installation packages
				clear
			echo "Instalar un paquete.
Escribe el nombre del paquete a instalar:"
				read package
				echo "Instalando paquete"
				sudo apt-get install $package -y
				wait sudo apt-get install $package -y
				clear
				echo "Paquete '$package' instalado.
Presiona enter para continuar "
				read ak
				clear
				fi

			#2InsPk opt 3 Fedora
				if [ $distro -eq 3 ]; then
				clear
			echo "Instalar screenFetch en Fedora?
1.- Si
2.- No"
				read scr
					if [ $scr -eq 1 ]; then
					cd /usr/bin
					mkdir ~/screenfetch
			 		sudo wget -c https://raw.github.com/KittyKatt/screenFetch/master/screenfetch-dev -O screenfetch
			 		sudo chmod +x screenfetch
					sudo cp screenfetch /usr/local/bin
					echo "¿Quieres abrir screenfetch?
1.- Si
2.- No"
					read sts
						if [ $sts -eq 1 ]; then 
						clear
						./screenfetch
						wait screenfetch
						fi
					fi

				#Install packages
				clear
				echo "Instalar un paquete.
Escribe el nombre del paquete a instalar:"
				read package
				echo "Instalando paquete"
				su -c 'yum install $package'
				wait su -c 'yum install $package'
				clear
				echo "Paquete '$package' instalado.
Presiona enter para continuar "
				read ak
				clear		

				fi

			#2InsPk opt 4 Kali
				if [ $distro -eq 4 ]; then
				clear
			echo "Instalar screenFetch en Kali?
1.- Si
2.- No"
				read scr
					if [ $scr -eq 1 ]; then
					sudo apt-get install lsb-release scrot
					wait sudo apt-get install lsb-release scrot
					mkdir ~/screenfetch
					cd ~/screenfetch
					wget -O screenfetch 'https://raw.github.com/KittyKatt/screenFetch/master/screenfetch-dev'
					chmod +x screenfetch
					sudo cp screenfetch /usr/local/bin
					echo "¿Quieres abrir screenfetch?
1.- Si
2.- No"
					read sts
						if [ $sts -eq 1 ]; then 
						clear
						./screenfetch
						wait screenfetch
						fi
					fi

				#installation packages
				clear
				echo "Instalar un paquete.
Escribe el nombre del paquete a instalar:"
				read package
				echo "Instalando paquete"
				sudo apt-get install $package -y
				wait sudo apt-get install $package -y
				clear
				echo "Paquete '$package' instalado.
Presiona enter para continuar "
				read ak
				clear		
				fi

			#2InsPk opt 5 Linux Mint
				if [ $distro -eq 5 ]; then
				clear
			echo "Instalar screenFetch en Mint?
1.- Si
2.- No"
				read scr
					if [ $scr -eq 1 ]; then
					sudo apt-get install lsb-release scrot
					wait sudo apt-get install lsb-release scrot
					mkdir ~/screenfetch
					cd ~/screenfetch
					wget -O screenfetch 'https://raw.github.com/KittyKatt/screenFetch/master/screenfetch-dev'
					chmod +x screenfetch
					sudo cp screenfetch /usr/local/bin
					echo "¿Quieres abrir screenfetch?
1.- Si
2.- No"
					read sts
						if [ $sts -eq 1 ]; then 
						clear
						./screenfetch
						wait screenfetch
						fi
					fi

				#installation packages
				clear
				echo "Instalar un paquete.
Escribe el nombre del paquete a instalar:"
				read package
				echo "Instalando paquete"
				sudo apt-get install $package -y
				wait sudo apt-get install $package -y
				clear
				echo "Paquete '$package' instalado.
Presiona enter para continuar "
				read ak
				clear
				fi

			#2InsPk opt 6 Open SUSE
				if [ $distro -eq 6 ]; then
				clear
				echo "Instalar screenfetch en OpenSUSE?
1.- Si
2.- No"
				read scr
					if [ $scr -eq 1 ]; then
					cd ~/screenfetch
					wget -O screenfetch 'https://raw.github.com/KittyKatt/screenFetch/master/screenfetch-dev'
					chmod +x screenfetch
					sudo cp screenfetch /usr/local/bin
					echo "¿Quieres abrir screenfetch?
1.- Si	
2.- No"
					read sts
						if [ $sts -eq 1 ]; then 
						clear
						./screenfetch
						wait screenfetch
						fi
					fi
		
				#installation packages
				clear
				echo "Instalar un pquete.
Escribe el nombre del paquete a instalar:"
				read package
				echo "Instalando paquete"
				sudo zypper install $package -s
				wait sudo zypper install $package -s
				clear
				echo "Paquete '$package' instalado.
Presiona enter para continuar"
				read ak
				clear

				fi



			#2InsPk opt 7 Ubuntu
				if [ $distro -eq 7 ]; then 
				clear
				echo "Instalar screenFetch en Ubuntu?
1.- Si
2.- No"
				read scr
					if [ $scr -eq 1 ]; then
					sudo apt-get install lsb-release scrot
					wait sudo apt-get install lsb-release scrot
					mkdir ~/screenfetch
					cd ~/screenfetch
					wget -O screenfetch 'https://raw.github.com/KittyKatt/screenFetch/master/screenfetch-dev'
					chmod +x screenfetch
					sudo cp screenfetch /usr/local/bin
					echo "¿Quieres abrir screenfetch?
1.- Si
2.- No"
					read sts
						if [ $sts -eq 1 ]; then 
						clear
						./screenfetch
						wait screenfetch
						fi
					fi
				clear
				#Installation packages
				echo "Instalar un paquete.

Escribe el nombre del paquete a instalar:"
				read package
				echo "Instalando paquete"
				sudo apt-get install $package -y
				wait sudo apt-get install $package -y
				clear
				echo "Paquete '$package' instalado.
Presiona enter para continuar "
				read ak
				clear
				fi

			#2InsPk opt 8 About distro
				if [ $distro -eq 8 ]; then 
				clear
				./screenfetch
				fi

			#2InsPk opt 9 Back to main
				if [ $ditro -eq 9 ]; then
				clear
				fi

fi
################################################################ END Install Packages  ########################################################

################################################################ START Uninstall Packages  ####################################################
if [ $main -eq 3 ]; then
		clear
		k20x1
		echo "

\033[0;DESINSTALAR\033[0;032m

Selecciona tu distro:

1.- Arch Linux
2.- Debian
3.- Fedora
4.- Kali Linux
5.- Linux Mint
6.- Open SUSE
7.- Ubuntu
8.- Regresar"

		read ud
	
	#3UnPk opt 1 Arch
		if [ $ud -eq 1 ]; then 
			clear
			echo "Escribe el nombre del paquete"
			read package
			echo "¿Borrar las depedencias del paquete?
Estas dependencias pueden no ser usadas por otros paquetes. (dependencias huérfanas)

1.- Si
2.- No"
		read rpkg
				if [ $rpkg -eq 1 ]; then 
				clear
				echo "¿Borrar también archivos '.pacsave' ?"
				echo "1.- Si"
				echo "2.- No"
				read opt
					if [ $opt -eq 1 ]; then
					
					echo "Desinstalando $package."
					echo "Borrando dependencias.."
					sudo pacman -R $package
					wait sudo pacman -Rn $package
					echo "Desinstalación completa.
"
					echo "Presiona enter para continuar."
					read ak
					clear
					fi

				echo "Desinstalando $package.
Borrando dependencias.."
					sudo pacman -Rs $package
					wait sudo pacman -Rs $package
					echo "Desinstalación completa
Presiona enter para continuar."
					read ak
					clear
				fi
			echo "Desinstalando"
			sudo pacman -R $package
			wait sudo pacman -R $package
			echo "Desinstalación terminada"
		fi

	#3UnPk opt 2 Debian
		if  [ $ud -eq 2 ]; then
	clear
	dpkg -l
	echo "Escribe el nombre del paquete"
	read package	
		echo "\033[1;31mATTENCIÓN:\033[0;32m¿Hacer eliminación segura del paquete? Esto implica:
- Desinstalar
- Borrar archivos .conf
- Borrar desde el disco duro todos los archivos del paquete

1.- Si
2.- No"
		read upkg
			if [ $upkg -eq 1 ]; then
				clear
				echo "
\033[0;34mBorrando archivos list y postrm de '$package' \033[0;32m
"

				sudo rm -f -r /var/lib/dpkg/info/$package.postrm
				echo "
\033[0;34mBorrando list de '$package'\033[0;32m
"
				sudo rm -f -r /var/lib/dpkg/info/$package.list
				echo "
\033[0;34mArchivos borrados, continuar con la desinstalación\033[0;32m
"
				echo "\033[0;34mDesinstalando $package\033[0;32m
"				
				sudo apt-get remove $package
				echo "
\033[0;34mHecho.
Removiendo archivos .config\033[0;32m
"
				sudo apt-get purge $package
				echo "
\033[0;34mHecho.
Borrando todos los archivos del paquete\033[0;32m
"
				sudo apt-get clean
				echo "
\033[0;34mDesintalación finalizada
Presiona enter para continuar\033[0;32m"
				read ak
				clear
				echo "Por favor espera mientras estabiliza el sistema.


\033[0;31mATENCIÓN: Por favor, no interrumpir esta operación\033[0;32m

\033[0;34mLimpiando.\033[0;32m

"
				sudo apt-get clean all
				echo "
\033[0;34mActualizando.\033[0;32m
"
				sudo apt-get update -y
				echo "
\033[0;34mActualizando paquetes\033[0;32m
"
				sudo apt-get upgrade -y --force-yes
				echo "
\033[0;34mTu sistema está listo
Presiona enter para continuar\033[0;32m"
				read ak

			fi
	
			if [ $upkg -eq 2 ]; then 
				sudo apt-get remove $pkg
				echo "
\033[0;34mPaquete $package ha sido removido
Presiona enter para continuar\033[0;32m"
				read ak
				clear
			fi
	fi
	#3UnPk opt 3 Fedora
		if [ $ud -eq 3 ]; then
			clear
			echo "¿Desinstalar un grupo de paquetes?
1.- Si
2.- No"
			read ugp
			if [ $ugp -eq 1 ]; then 
				clear
				yum list
				echo "Escribe el nombre del paquete"
				read package
				su -c 'yum groupremove $package'
				wait su -c 'yum groupremove $pakcage'
				echo "
\033[0;34mDesinstalación del grupo '$packages'
Presiona enter para continuar\033[0;32m"	read ak
			fi
		clear
			echo "Escribe el nombre del paquete"
			read package
			su -c 'yum remove $package'
			wait su -c 'yum remove $package'
			echo "
\033[0;34mDesinstalación completa
Presiona enter para continuar\033[0;32m"
			read ak
			clear
		fi



	#3UnPk opt 4 Kali
	if  [ $ud -eq 4 ]; then
	clear
	dpkg -l
	echo "Escribe el nombre del paquete"
	read package	
		echo "\033[1;31mATTENCIÓN:\033[0;32m ¿Hacer eliminación segura del paquete? Esto implica:
- Desinstalar
- Borrar archivos .conf
- Borrar desde el disco duro todos los archivos del paquete

1.- Si
2.- No"
		read upkg
			if [ $upkg -eq 1 ]; then
				clear
				echo "
\033[0;34mBorrando archivos list y postrm de '$package'\033[0;32m
"

				sudo rm -f -r /var/lib/dpkg/info/$package.postrm
				echo "
\033[0;34mBorrando list de $package\033[0;32m
"
				sudo rm -f -r /var/lib/dpkg/info/$package.list
				echo "
\033[0;34mArchivos borrados. Continuar con la desinstalación\033[0;32m
"
				echo "\033[0;34mDesinstalando $package\033[0;32m
"
				sudo apt-get remove $package
				echo "
\033[0;34mHecho.
Removiendo archivos .config\033[0;32m
"
				sudo apt-get purge $package
				echo "
\033[0;34mHecho
Borrando todos los archivos de paquete\033[0;32m
"
				sudo apt-get clean
				echo "
\033[0;34mDesinstalación finalizada\033[0;32m
Presiona enter para continuar"
				read ak
				clear
				echo "Por favor espera mientras estabiliza el sistema.


\033[0;31mATENCIÓN: Por favor, no interrumpir esta operación\033[0;32m

\033[0;34mLimpiando.\033[0;32m
"
				sudo apt-get clean all
				echo "
\033[0;34mActualizando\033[0;32m 
"
				sudo apt-get update -y --force-yes
				echo "
\033[0;34mActualizando paquetes\033[0;32m
"
				sudo apt-get upgrade -y --force-yes
				echo "
\033[0;34mTu sistema está listo
Presiona enter para continuar\033[0;32m"
				read ak

			fi
	
			if [ $upkg -eq 2 ]; then 
				sudo apt-get remove $pkg
				echo "\033[0;34mPaquete $package ha sido removido
Presiona enter para continuar\033[0;32m"
				read ak
				clear
			fi
	fi
	#3UnPk opt 5 Linux Mint
	if  [ $ud -eq 5 ]; then
	clear
	dpkg -l
	echo "Escribe el nombre del paquete"
	read package	
		echo "\033[1;31mATTENCIÓN:\033[0;32m ¿Hacer eliminación segura del paquete? Esto implica:
- Desinstalar
- Borrar archivos .conf
- Borrar desde el disco duro todos los archivos del paquete

1.- Si
2.- No"
		read upkg
			if [ $upkg -eq 1 ]; then
				clear
				echo "
\033[0;34mBorrando archivos list y postrm de '$package'\033[0;32m"

				sudo rm -f -r /var/lib/dpkg/info/$package.postrm
				echo "
\033[0;34mBorrando list de $package\033[0;32m"
				sudo rm -f -r /var/lib/dpkg/info/$package.list
				echo "
\033[0;34mArchivos borrados. Continuar con la desinstalación\033[0;32m"
					echo "\033[0;34mDesinstalando $package\033[0;32m
"
				sudo apt-get remove $package
				echo "\033[0;34mHecho.
Removiendo archivos .config\033[0;32m
"
				sudo apt-get purge $package
				echo "\033[0;34mHecho.
Borrando todos lo archivos de paquete\033[0;32m"
				sudo apt-get clean
				echo "\033[0;34mDesinstalación finalizada.
Presiona enter para continuar\033[0;32m"	
				read ak
				clear
				echo "Por favor espera mientras estabiliza el sistema


\033[0;31mATENCIÓN: Por favor, no interrumpir esta operación \033[0:32m

\033[0;34mLimpiando.\033[0;32m
"
				sudo apt-get clean all
				echo "
\033[0;34mActualizando.\033[0;32m
"
				sudo apt-get update -y
				echo "
\033[0;34mActualizando paquetes\033[0;32m
"
				sudo apt-get upgrade -y --force-yes
				echo "
\033[0;34mTu sistema está listo
Presiona enter para continuar\033[0;32m"
				read ak

			fi
	
			if [ $upkg -eq 2 ]; then 
				sudo apt-get remove $pkg
				echo "
\033[0;34mPaquete $package ha sido removido
Presiona enter para continuar.\033[0;32m"
				read ak
				clear
			fi
	fi

#3UnPk opt 6 OpenSUSE
	if [ $ud -eq 6 ]; then
	clear
		echo "Escribe el nombre del paquete:"
		read package
		echo "\033[1;31mATENCIÓN:\033[0;32m¿Remover las dependencias del paquete? Si de quita el paquete, ya no son necesarias
1.- Si
2.- No"
	read opt
			if [ $opt -eq 1 ]; then
			echo "\033[0;34Removiendo $package y sus dependencias\033[0;32"
			sudo zypper rm --clean-deps $package
			echo "\033[0;34Hecho.
Presiona enter para continuar\033[0;32"
			fi
		echo "\033[0;34Removiendo $package.\033[0;32"
		sudo zypper rm $package
		echo "\033[0;34Hecho.
Presiona enter para continuar\033[0;32"		
	fi

#3UnPk opt 7 Ubuntu
	if  [ $ud -eq 7 ]; then
	clear
	dpkg -l
	echo "Escribe el nombre del programa:"
	read package	
		echo "\033[1;31mATENCIÓN:\033[0;32m ¿Hacer eliminación segura del paquete? Esto implica:
- Desinstalar
- Borrar archivos .conf
- Borrar desde el disco duro todos los archivos del paquete

1.- Si
2.- No"
		read upkg
			if [ $upkg -eq 1 ]; then
clear
				clear
				echo "
\033[0;34mBorrando archivos list y postrm de '$package'\033[0;32m"

				sudo rm -f -r /var/lib/dpkg/info/$package.postrm
				echo "
\033[0;34mBorrando list de $package\033[0;32m"
				sudo rm -f -r /var/lib/dpkg/info/$package.list

				echo "
\033[0;34mArchivos borrados. Continuar con la desinstalación\033[0;32m"
				echo "\033[0;34mDesinstalando $package\033[0;32m
"
				sudo apt-get remove $package
				echo "\033[0;34mHecho.
Removiendo archivos .config\033[0;32m
"
				sudo apt-get purge $package
				echo "\033[0;34mdone
Borrando todos los archivos de paquete\033[0;32m
"
				sudo apt-get clean
				echo "\033[0;34mDesinstalación finalizada
Presiona enter para continuar\033[0;32m"
				read ak
				clear
				echo "Por favor espera mientras estabiliza tu sistema


\033[0;31mATENCIÓN: Por favor no interrumpir esta operación\033[0:32m
\033[0;34mLimpiando\033[0;32m
"
				sudo apt-get clean all
				echo "
\033[0;34mActualizando\033[0;32m
"
				sudo apt-get update -y 
				echo "
\033[0;34mActualizando paquetes\033[0;32m
"

				sudo apt-get upgrade -y --force-yes
				echo "\033[0;34mTu sistema está listo
Presiona enter para continuar\033[0;32m"
				read ak

			fi
	
			if [ $upkg -eq 2 ]; then 
				sudo apt-get remove $pkg
				echo "\033[0;34mPaquete $package ha sido removido
Presiona enter para continuar\033[0;32m"
				read ak
clear
			fi
	fi
#3UnPk opt 8 back to main
	if [ $ud -eq 8 ]; then 
	 clear
	fi

	fi
################################################################ END Uninstall Packages  ######################################################

################################################################ START Upgrade Package  #######################################################
#Ubuntu
if [ $main -eq 4 ]; then
clear
k20x1
echo "

\033[0;34mACTUALIZANDO PAQUETES\033[0;32m

Selecciona tu distro:

1.- Arch Linux
2.- Debian
3.- Fedora
4.- Kali Linux
5.- Linux Mint
6.- Open SUSE
7.- Ubuntu
8.- Regresar"
	read up

#4UpPk opt 1 Arch Linux
	if [ $up -eq 1 ]; then 
		echo "\033[0;31mArch Linux no puede actualizar paquetes individuales, si no todo el sistema.
Ya que podria causar daños al sistema o a pacman.\033[0;32m

Presiona enter para continuar"
	read ak

	fi
#4UpPk opt 2 Debian
if [ $up -eq  2 ]; then
	clear
	echo "Escribe el nombre del paquete a actualizar:"
	read package
	echo "\033[0;34mActualizando paquete\033[0;32m"
	sudo apt-get install $package --only-upgrade -y
	echo "\033[0;34mHecho 
Paquete $package actualizado

Presiona enter para continuar\033[0;32m"
	read ak
fi
#4UpPk opt 3 Fedora
if [ $up -eq 3 ]; then
	clear
	echo "Escribe el nombre del paquete a actualizar:"
	read package
	su -c 'yum group update $package'
	echo "\033[0;34mHecho
Paquete $package actualizado

Presiona enter para continuar\033[0;32m"
	read ak

fi
#4UpPk opt 4 Kali Linux
if [ $up -eq  4 ]; then
	clear
	echo "Escribe el nombre del paquete a actualizar:"
	read package
	echo "\033[0;34mActualizando paquete\033[0;32m"
	sudo apt-get install $package --only-upgrade -y
	echo "\033[0;34mHecho 
Paquete $package actualizado
Presiona enter para continuar\033[0;32m"
	read ak
fi
#4UpPk opt 5 Linux Mint
if [ $up -eq  5 ]; then
	clear
	echo "Escribe el nombre del paquete a actualizar:"
	read package
	echo "\033[0;34mActualizando paquete\033[0;32m"
	sudo apt-get install $package --only-upgrade -y
	echo "\033[0;34mHecho 
Paquete $package actualizado
Presiona enter para continuar\033[0;32m"
	read ak
fi
#4UpPk opt 6 OpenSUSE
if [ $up -eq 6 ]; then
	clear
	echo "\033[0;34mActualizando paquetes\033[0;32m"
	zypper up
	echo "\033[0;34mHecho. 
Actualización de paquetes finalizada.
Presiona enter para continuar\033[0;32m"
read ak


fi
#4UpPk opt 7 Ubuntu
if [ $up -eq  7 ]; then
	clear
	echo "Escribe el nombre del paquete a actualizar:"
	read package
	echo "\033[0;34mActualizando paquete\033[0;32m"
	sudo apt-get install $package --only-upgrade -y
	echo "\033[0;34mHecho 
Paquete $package actualizado
Presiona enter para continuar\033[0;32m"
	read ak
fi

#4UpPk opt 8 Back to main
	if [ $up -eq 8 ]; then 
		clear
	fi

fi
################################################################ END Upgrade Package  #########################################################

################################################################ START Add Repository  ########################################################
if [ $main -eq 5 ]; then
clear
k20x1
echo "

 \033[0;34mAGREGAR REPOSITORIO\033[0;32m

Selecciona tu distro

1.- ArchLinux
2.- Debian
3.- Fedora
4.- Kali
5.- Linux Mint
6.- OpenSUSE
7.- Ubuntu
8.- Regresar"
read adr
#5AdR opt 1 Arch
if [ $adr -eq 1 ]; then
	clear
	echo "Para agregar repositorios, es necesario editar el archivo /etc/pacman,conf manualmente

Si quieres saber más, visita:

	http://www.aurumlinux.com/tutoriales/anadir-repositorio-aur/

Presiona enter para continuar"
read ak
fi
#5AdR opt 2 Debian
if [ $adr -eq 2 ]; then
		clear
	echo "Escribe el nombre del repositorio con ppa:
Por ejemplo:
ppa: repo/repo"
	read repo
	sudo add-apt-repository $repo
	echo "\033[0;34mRepositorio $repo ha sido agregado"
sleep 2
fi
#5AdR opt 3 Fedora
if [ $adr -eq 3 ]; then
		clear
	echo "¿Quieres agregar el repositorio (rpmfussion) por default?
1.- Si
2.- No"	
	read rep
	if [ $rep -eq 1 ]; then
		clear
		echo "\033[0;34mInstalando wget\033[0;32m
"
		yum -y install wget
		echo "\033[0;34mHecho
Descargando repositorios free & nonfree\033[0;32m"
		cd /tmp
		wget http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-stable.noarch.rpm http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-stable.noarch.rpm
	echo "
\033[0;34mHecho
Instalando\033[0;32m"
		sudo yum localinstall --nogpgcheck rpmfusion-free-release-stable.noarch.rpm
		sudo yum localinstall --nogpgcheck rpmfusion-nonfree-release-stable.noarch.rpm

		echo "\033[0;34mInstalación terminada
Corrigiendo errores.\033[0;32m"
		sudo yum update
		sleep 3
		echo "\033[0;34mActualización terminada el repositorio ha sido agregado\033[0;32m"
		sleep 4		
		clear
	fi
	echo "\033[0;31mImportante: \033[0;33mNo se recomienda agregar los repositorios livna, ATrpms o freshmeat si ya se ha agredado
los repositorios non-free."
	echo "Escribe el nombre del repositorio para agregar:"
	read repo
	sudo dnf install $repo
	echo "\033[0;34mHecho
Repositorio $repo agregado \033[0;32m
Presiona enter para continuar.\033[0;32m"
read ak
fi

#5AdR opt 4 Kali
if [ $adr -eq 4 ]; then
		clear
	echo "Escribe el nombre del repositorio con ppa:
Por ejemplo:
ppa: repo/repo"
	read repo
	sudo add-apt-repository $repo
	echo "\033[0;34mRepositorio $repo ha sido agregado
Presiona enter para continuar\033[0;32m"
read ak
fi
#5AdR opt 5 LinuxMint
if [ $adr -eq 5 ]; then
		clear
	echo "Escribe el nombre del repositorio con ppa:
Por ejemplo:
ppa: repo/repo"
	read repo
	sudo add-apt-repository $repo
	echo "\033[0;34mRepositorio $repo ha sido agregado
Presiona enter para continuar\033[0;32m"
read ak
fi
#5AdR opt 6 OpenSuse
if [ $adr -eq 6 ]; then
		clear
	echo "Ingresa la dirección del repositorio para agregarlo:"
	read repo
	echo "Escribe un identificador para el repositorio
Por ejemplo:
\033[0;36mhttp://ftp.gwdg.de/pub/linux/misc/packman/suse/openSUSE_Leap_42.1/ <- (esta es la url del repositorio)

\033[0;32mId:
(url repo) repo-packman name_repo <- (this is id)"
	read name
	zypper ar $repo $name
	sleep 3
	echo "\033[0;34mRepositorio:( $repo ) se ha agregado con el id: ( $name )
Presiona enter para continuar.\033[0;32m"
read ak
	sleep 4
fi
#5AdR opt 7 Ubuntu
if [ $adr -eq 7 ]; then
		clear
	echo "Escribe el nombre del repositorio con ppa:
Por ejemplo:
ppa: repo/repo"
	read repo
	sudo add-apt-repository $repo
	echo "\033[0;34mRepositorio $repo ha sido agregado
Presiona enter para continuar\033[0;32m"
read ak
fi
#5AdR opt Back to main
	if [ $adr -eq 8 ]; then
	clear
	fi
fi

################################################################ END Add Repository  ##########################################################

################################################################ START Remove Repository  #####################################################

if [ $main -eq 6 ]; then
clear
k20x1
echo "

\033[0;34mREMOVER REPOSITORIOS\033[0;32m

Selecciona tu distro

1.- ArchLinux
2.- Debian
3.- Fedora
4.- Kali
5.- Linux Mint
6.- OpenSUSE
7.- Ubuntu
8.- Regresar"
read rr

#6RR opt 1 Arch
if [ $rr -eq 1 ]; then 
	clear
	echo "Para remover un repositorio es necesario editar el archivo /etc/pacman.conf manualmente"
	sleep 3
fi
#6RR opt 2 Debian
if [ $rr -eq 2 ]; then 
	clear
	echo "Escribe el nombre del repositorio:
Escribelo con ppa:
ppa:repo/repo"

	read repo
	sudo add-apt-repository --remove ppa:$repo
	echo "Repositorio $repo ha sido removido"
	sleep 3
fi
#6RR opt 3 Fedora
if [ $rr -eq 3 ]; then 
	clear
	cd /
	cd /etc/yum.repos.d/
	ls -a -l
	echo "Select an repository to remove, write the name"
	read repo
	clear
	sudo rm /etc/yum.repos.d/$repo
	ls -a -l
	echo "Repository has been removed
Press enter to continue"
	read ak
fi
#6RR opt 4 Kali
if [ $rr -eq 4 ]; then 
	clear
	echo "Write the repository to remove
Just write the name without ppa:
ppa:repo/repo <- this not
repo/repo <- this yes"
	read repo
	sudo add-apt-repository --remove ppa:$repo
	echo "Repo $repo has been removed
Press enter to continue."
fi
#6RR opt 5 LinuxMint
if [ $rr -eq 5 ]; then 
	clear
	echo "Write the repository to remove
Just write the name without ppa:
ppa:repo/repo <- this not
repo/repo <- this yes"
	read repo
	sudo add-apt-repository --remove ppa:$repo
	echo "Repo $repo has been removed
Press enter to continue."
fi
#6RR opt 6 OpenSUSE
if [ $rr -eq 6 ]; then 
	clear
	echo "Write the repository to remove"
	read repo
	zypper rr $repo
	echo "Repository $repo has been removed
Press enter to continue"
	read ak
fi
#6RR opt 7 Ubuntu
if [ $rr -eq 7 8]; then 
	clear
	echo "Write the repository to remove
Just write the name without ppa:
ppa:repo/repo <- this not
repo/repo <- this yes"
	read repo
	sudo add-apt-repository --remove ppa:$repo
	echo "Repo $repo has been removed
Press enter to continue."
fi
#6RR opt 8 Back to main
	if [ $rr -eq 8 ]; then 
		clear
	fi

fi
################################################################ END Remove Repository  #######################################################

################################################################ START Extras  ################################################################
if [ $main -eq 7 ]; then
	clear
	k20x1
	echo "
\033[0;34mEXTRAS\033[0;32m

Selecciona una herramienta:

1.- Activar usuario root (Si esta deshabilitado)
2.- Limpiar cache
3.- Conectar al WiFi
4.- Dehabilitar puertos USB 	\033[0;34m(sig version)\033[0;32m
5.- Deshabilitar hardware WiFi	\033[0;34m(sig version)\033[0;32m
6.- Formatear dispositivos 	\033[0;34m(sig version)\033[0;32m
7.- Montar particiones 		\033[0;34m(sig version)\033[0;32m
8.- Desmontar particiones	\033[0;34m(sig version)\033[0;32m
9.- Abrir un programa 		\033[0;34m(sig version)\033[0;32m
10.- Programar apagado
11.- SOFTWARE 			\033[0;34m(sig version)\033[0;32m"
	read et

#Activate user root
	if [ $et -eq 1 ]; then
	clear
	sudo passwd
	clear
	echo "
\033[0;34mUsuario root habilitado
"	sleep 2
	fi

#Clean cache
if [ $et -eq 2 ]; then
	clear
	echo "
\033[0;34mPara usar esta opción se necesita ser usuario root, en cambio podría no surtir efecto\033[0;32m

Para limpiar la caché hay 3 modos:
1.- Limpieza suave (seguro)
2.- Limpieza Media (seguro, usar con precaución)
3.- Limpieza agresiva (puede que cierre algún programa)
4.- Regresar

\033[0;31mWarning:\033[0;33m If you don't are sure use option 1: Clean soft

\033[0;32mTo comprobe the cache clean, execute 'top -m or top -g'"
	read mode
	case $mode in 
	1) sync ; echo 1 > /proc/sys/vm/drop_caches
		sleep 3
		echo "Hecho, limpieza finalizada."
		sleep 3;;
	2)sync ; echo 2 > /proc/sys/vm/drop_caches
		echo "Hecho, limpieza finalizada."
		sleep 3;;
	3)sync ; echo 3 > /proc/sys/vm/drop_caches
		echo "Hecho, limpieza finalizada."
		sleep 3;;
	esac

fi

#Connect WiFi
if [ $et -eq 3 ]; then
	clear

echo "\033[0;34mWiFi. Por favor selecciona:
1.- Conectar
2.- Desconectar\033[0;32m"
	read opt
	if [ $opt -eq 1 ]; then
		echo "\033[0;34mMostrar todos los dispositivos de red\033[0;32m"
		ifconfig
		echo "\033[0;34mPor favor escribe el nombre del dispositivo que vas a utilizar

Ejemplo: wlan0, wlan1, ra0, ra1 \033[0;32m"
		read device
		sudo ifconfig $device up
		clear
		echo "\033[0;34mBuscando redes\033[0;32m"
		iwlist $device scan

		echo "\033[0;34mEscribe el ESSID (nombre de red)
Ejemplo: InfinitumXXX, cablecomxxXxX, my_net_work_1234\033[0;32m
"
		read name
		echo "\033[0;34mEscribe la contraseña de '$network'\033[0;32m"
		read pswd
	
		sudo iwconfig $device essid $name key $pswd
		
		echo "\033[0;34mObteniendo direccion IP...\033[0;32m"
		sudo dhclient $device
		echo "\033[0;34mDone."
		sleep 3		
	fi

	if [ $opt -eq 2 ]; then
		clear 
		echo "\033[0;34mEscribe el nombre del dispositivo a desconectar
Ejemplo: wlan0, wlan1, ro0, ro1\033[0;33m"
		read device
		echo "\033[0;34mDesconectando..\033[0;32m"
		sudo ifconfig $device down
		echo "\033[0;34mDisconeccion finalizada"
		sleep 3
	fi
fi

#Programmed shutdown
	if [ $et -eq 10 ]; then
	clear
		echo " Selecciona una opcion:
1.- Apagar pc ahora (antes guarda tu trabajo)
2.- Reiniciar pc ahora (antes guarda tu trabajo)
3.- Asignar tiempo de apagado
4.- Apagar pc a los XX minutos
5.- Atras"
		read -p "Opcion: " opt
		case $opt in
		1) sudo halt;;
		2) sudo reboot;;
		3) echo -n " ¿A que hora quieres apagar? (xx:xx): "
			read hour
			sudo shutdown -h $hour
			echo "Apagado programado a las $hour horas";;
		4) echo -n " En cuantos minutos quieres apagar (xx): "
			read minutes
			sudo shutdown -h $minutes
			echo "El sistema se apagara en $minutes minutos";;
		5) clear;;
		*) echo "Error, intenta otra vez"
			read ak
		esac
	fi

	case $et in
	4) echo "No disponible"
	sleep 2;;
	5) echo "No disponible"
	sleep 2;;
	6) echo "No disponible"
	sleep 2;;
	7) echo "No disponible"
	sleep 2;;
	8) echo "No disponible"
	sleep 2;;
	esac

fi

if [ $main -eq 9 ]; then

echo "Adiós"
sleep 1
clear
exit
fi

done
fi
break
