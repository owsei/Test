@echo off

ECHO BORRADO PRESENTADOR
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.Presentador\bin
DEL /Q %direccion%\*.*

ECHO BORRADO UI
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.WebUI\bin
DEL /Q %direccion%\*.*

ECHO BORRADO CAPA SERVICIO
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.Servicio\bin
DEL /Q %direccion%\*.*

ECHO BORRADO CAPA SERVICIO
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.Servicio\bin
DEL /Q %direccion%\*.*

ECHO BORRADO CAPA DE NEGOCIO
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.BLL\bin
DEL /Q %direccion%\*.*

ECHO BORRADO NEGOCIO INTERFACE
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.BLL.Interface\bin
DEL /Q %direccion%\*.*

ECHO BORRADO  BASE DE DATOS
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.DAL\bin
DEL /Q %direccion%\*.*

ECHO BORRADO ACCESO A BASE DE DATOS INTERFACE
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.DAL.interface\bin
DEL /Q %direccion%\*.*

ECHO BORRADO AUTORIZACION
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.Servicio.Autenticacion\bin
DEL /Q %direccion%\*.*

ECHO BORRADO INFORMES
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.Servicio.Informes\bin
DEL /Q %direccion%\*.*

ECHO BORRADO leireWeb
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.Core.LeireWeb\bin
DEL /Q %direccion%\*.*

ECHO BORRADO DTO
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.DTO\bin
DEL /Q %direccion%\*.*

ECHO BORRADO ENTIDADES
set direccion=D:\LEIRE\LEIRE.LeireWeb\Fuentes\GN.Sanidad.LEIRE.Entidades\bin
DEL /Q %direccion%\*.*

echo BORRADO COMPLETADO 

echo INICIANDO COMPILACION 
set direccion="C:\Program Files (x86)\MSBuild\12.0\Bin"
set proyecto=D:\LEIRE\LEIRE.LeireWeb\
set nombreProyecto=LEIRE.sln
echo INICIO de %nombreProyecto%
%direccion%\MSBuild.exe %proyecto%\%nombreProyecto%
echo COMPILADO %nombreProyecto% pulsa tecla
pause
