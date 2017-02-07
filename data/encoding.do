* Preámbulo
clear all

* Macros auxiliares
local datos "C:/Users/Pedro/Documents/Oficina OLN/Datos/Stata"

* ENE
/*
cd "`datos'/ENE"
local files : dir "`datos'/ENE/" files "*.dta", respectcase
foreach file of local files {
	display as error "`file'"
	unicode analyze "`file'"
	unicode encoding set Windows-1252
	unicode translate "`file'"
}
beep
*/
* CASEN
cd "`datos'/CASEN"
local files : dir "`datos'/CASEN/" files "*.dta", respectcase
foreach file of local files {
	display as error "`file'"
	unicode analyze "`file'"
	unicode encoding set Windows-1252
	unicode translate "`file'"
}
beep
