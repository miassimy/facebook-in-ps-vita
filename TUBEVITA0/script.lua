--[[
	facebook
	Creato da miassi (GAMESANDCONSOLES.ORG) sab 9 mars 2021 15:23:47 CET 
	Licensed by Creative Commons Attribution-ShareAlike 4.0
	http://creativecommons.org/licenses/by-sa/4.0/

	# script.lua
	#
	# Facebook è un'applicazione creata con ONELua (grazie al Team OneLua) per vedere i video di facebook su PSVITA
	# Sentitevi liberi di modificare il codice sorgente
]]

-- ## Auto Update ##
dofile("git/updater.lua")

-- ## MESSAGGIO DI CARICAMENTO ##
game.close()
screen.print(5, 5, 'Loading Tubevita...'); screen.flip()
splash.show("resources/tubevita.png")
os.uri("webmodal: https://m.Facebook.com")
