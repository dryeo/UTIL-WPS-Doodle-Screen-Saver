.*==============================================================*\
.*                                                              *
.* Help file for Doodle's Screen Saver v2.x                     *
.*                                                              *
.* Language: Spanish                                            *
.* Locales : es_*                                               *
.*                                                              *
.* Author  : Alfredo Fern�ndez D�az                             *
.*                                                              *
.* Date (YYYY-MM-DD): 2025.02.04.                               *
.*                                                              *
.*                                                              *
.* To create the binary HLP file from this file, use the IPFC   *
.* tool from the toolkit. For more information about it, please *
.* check the IPF Programming Guide and Reference (IPFREF.INF)!  *
.*                                                              *
.*==============================================================*/
:userdoc.
:docprof toc=123456.
:title.Protector de pantalla de Doodle
.*
.*--------------------------------------------------------------*\
.* Formerly a dummy H1 panel to keep TOCs tidy (more important when
.* invoking this as part of the help subsystem), now both Overview
.* and landing page when querying the WPS for help on "Lockup now".
.*--------------------------------------------------------------*/
:h1.Protector de pantalla
:p.El Protector de pantalla de Doodle sustituye la funci�n est�ndar de bloqueo
del Escritorio y se iniciar� en su lugar a trav�s de la entrada :hp2.Bloquear
ahora:ehp2. del men� de contexto del Escritorio o cualesquiera acciones
equivalentes, tales como los objetos correspondientes del XCenter, el
WarpCenter o los botones de acci�n de la Barra de herramientas.

:p.El protector de pantalla impedir� inmediatamente el acceso al equipo
bloqueando el teclado y el rat�n si se ha especificado una
:link reftype=hd res=2000.contrase�a:elink.
en su pesta�a del cuaderno de propiedades del Escritorio.

:p.All� puede iniciarse autom�ticamente tras el tiempo de inactividad que se
especifique, :link reftype=hd res=1000.gestionar el ahorro de energ�a en
monitores:elink. que lo admitan, y mostrar diferentes
:link reftype=hd res=3000.m�dulos:elink. coloridos y visualmente atractivos
de los que disfrutar mientras est� activo.

:p.Seleccione un t�tulo debajo para m�s informaci�n:

:ul compact.
:li.:link reftype=hd res=1000.General / Ajustes de ahorro de energ�a:elink.
:li.:link reftype=hd res=2000.Protecci�n por contrase�a:elink.
:li.:link reftype=hd res=3000.M�dulos del protector de pantalla:elink.
:eul.

.*
.*--------------------------------------------------------------*\
.* Help for Page 1 of the Screen Saver, General / Ahorro de energ�a
.*--------------------------------------------------------------*/
.*
:h2 res=1000.Par�metros generales / Ahorro de energ�a
:p.:hp7.Par�metros generales:ehp7.

:p.Marque :hp2.Habilitar protecci�n de pantalla:ehp2. para activarlo y acceder
a todas sus opciones. Mientras est� habilitado, supervisar� la actividad del
usuario (actividad de teclado y rat�n en el Escritorio) y se iniciar� tras un
periodo de inactividad establecido.

:p.Especifique el periodo de espera en minutos en el campo de entrada
:hp2.Iniciar autom�ticamente tras <n> minuto(s) de inactividad:ehp2. mediante
las flechas que rotan los valores posibles.

:note.Seleccionar :hp2.Bloquear ahora:ehp2. desde el men� de contexto del
Escritorio iniciar� el protector de pantalla incluso si no se ha habilitado,
siempre que se haya activado (seleccionado) alguno de los
:link reftype=hd res=3000.m�dulos:elink. instalados con �l.

:p.Cuando se marque :hp2.Desbloquear s�lo mediante teclado:ehp2., el protector
de pantalla no se detendr� al detectar actividad a trav�s del rat�n, sino s�lo
cuando �sta provenga del teclado. Esto es �til en entornos donde el equipo
pueda vibrar, o cuando sea preferible que no se interrumpa la protecci�n de
pantalla si se toca el rat�n por cualquier motivo.

:p.Cuando se marque :hp2.Inhibir sesiones VIO emergentes:ehp2., el protector de
pantalla impedir� que las sesiones en modo texto puedan pasar a primer plano
mientras est� activo. En este caso, ning�n otro programa podr� apropiarse de la
pantalla y los dispositivos de entrada, incluidos el Men� C-A-Supr o
aplicaciones similares. Esto deber�a aumentar la seguridad del sistema, pero
puede impedir actividades tales como el cierre manual de procesos mientras el
protector de pantalla est� ejecut�ndose.

.* former :h2 res=1001.DPMS settings panel, now 2nd groupbox in the same page

:p.:hp7.Ahorro de energ�a:ehp7.

:p.Estas opciones s�lo est�n disponibles si admiten funciones
:link reftype=hd res=1002.DPMS o DPM:elink. tanto el controlador de v�deo
(en este momento SNAP o Panorama 1.17 o posterior) como el monitor en s�.

:p.Existen cuatro estados de ahorro de energ�a para los monitores que cumplen
DPMS, que se reducen a s�lo dos para los monitores que cumplen DPM. Son, en
orden creciente de ahorro energ�tico:

:dl tsize=14 break=none.
:dt.:hp2.Encendido:ehp2.
:dd.Es el estado de funcionamiento normal del monitor.

:dt.:hp2.En espera:ehp2.
:dd.DPMS: El monitor est� parcialmente apagado, pero puede recuperarse muy
r�pidamente a r�gimen de alimentaci�n completa. Se desactiva la sincronizaci�n
horizontal mientras se mantiene activa la vertical. En este estado, un monitor
CRT deber�a consumir &lt.80% del m�ximo.
.br
.br
DPM: El monitor est� apagado.

:dt.:hp2.Suspensi�n:ehp2.
:dd.DPMS: El monitor est� casi completamente apagado. Se activa la
sincronizaci�n horizontal mientras se desactiva la vertical. En este estado, un
monitor CRT deber�a consumir &lt.30W.
.br
.br
DPM: El monitor est� apagado.

:dt.:hp2.Apagado:ehp2.
:dd.DPMS y DPM: el monitor est� completamente apagado. Se desactiva tanto la
sincronizaci�n vertical como la horizontal. En este estado, un monitor CRT
deber�a consumir &lt.8W, aliment�ndose s�lo sus diodos luminosos.
:edl.

:p.Normalmente el protector de pantalla parte del estado :hp2.Encendido:ehp2..
Puede haber disponibles m�s estados, y si el monitor admite uno o m�s de ellos,
se puede configurar el tiempo de espera para ir pasando de unos a otros.

:p.:link reftype=hd res=1002.Informaci�n sobre DPMS y DPM:elink..

.*
.* Info about DPMS itself
.*
:h3 res=1002.Informaci�n sobre DPMS y DPM
:p.El acr�nimo DPMS corresponde a :hp2.Display Power Management Signaling:ehp2.
(se�alizaci�n de gesti�n de energ�a para pantallas), una interfaz del est�ndar
VESA que define cuatro estados o modos de gesti�n de la energ�a para monitores
inactivos: encendido, en espera, suspensi�n y apagado.

:p.El consorcio VESA public� DPMS 1.0 en 1993, bas�ndolo parcialmente en el
trabajo previo definido en las especificaciones de gesti�n de energ�a Energy
Star de la EPA de EE.UU.

:p.DPM (:hp2.Display Power Management:ehp2., o gesti�n de energ�a de pantallas)
es un est�ndar VESA posterior que sustituye a DPMS y define s�lo dos estados de
alimentac�n, Encendido y Apagado. Para los monitores DPM, los estados En espera
y Suspensi�n se derivan a Apagado.

:note.La mayor�a de paneles LCD modernos deber�an cumplir con DPM.

:p.
:p.La especificaci�n ACPI (:hp2.Advanced Configuration and Power
Interface:ehp2., interfaz avanzada de configuraci�n y alimentaci�n) tambi�n
describe estados de alimentaci�n para dispositivos de pantalla m�s all� de los
monitores CRT anal�gicos originales para los que se dise�� el DPMS. En sus
especificaciones, ACPI asigna los cuatro modos DPMS a los estados de
alimentaci�n D0 (Encendido) a D3 (Apagado), afinando en su definici�n qu�
estados son :hp2.obligatorios:ehp2. y cu�les :hp2.opcionales:ehp2. para
diversos tipos de monitores.

:p.Diversos tipos de pantallas admiten diferentes n�meros de estados de
alimentaci�n de formas distintas y se recuperan a diferentes velocidades.
Algunos ejemplos son:

:p.:hp7.Monitores CRT:ehp7.
:p.
:dl tsize=14 break=none.
:dt.:hp2.Encendido:ehp2.
:dd.El monitor est� encendido, y no se reduce su alimentaci�n. Este estado (D0)
es :hp2.obligatorio:ehp2. para la compatibilidad ACPI.

:dt.:hp2.En espera:ehp2.
:dd.El monitor est� parcialmente apagado, pero puede recuperarse muy
r�pidamente a r�gimen de alimentaci�n completa. Se desactiva la sincronizaci�n
horizontal mientras se mantiene activa la vertical. En este estado, el monitor
deber�a consumir &lt.80% del m�ximo. El tiempo de recuperaci�n debe ser <5
segundos. Este estado (D1) es :hp2.opcional:ehp2. para la compatibilidad ACPI.

:dt.:hp2.Suspensi�n:ehp2.
:dd.El monitor est� casi completamente apagado. Se activa la sincronizaci�n
horizontal mientras se desactiva la vertical. En este estado, el monitor
deber�a consumir &lt.30W. El tiempo de recuperaci�n debe ser <10 segundos. Este
estado (D2) es :hp2.obligatorio:ehp2. para la compatibilidad ACPI.

:dt.:hp2.Apagado:ehp2.
:dd.El monitor est� completamente apagado. Se desactiva tanto la sincronizaci�n
vertical como la horizontal. En este estado, el monitor deber�a consumir
&lt.8W, aliment�ndose s�lo sus diodos luminosos. El tiempo de recuperaci�n debe
ser ~20 segundos. Este estado (D3) es :hp2.obligatorio:ehp2. para la
compatibilidad ACPI.
:edl.

:p.
:p.:hp7.Monitores LCD (anal�gicos):ehp7.

:p.
:dl tsize=14 break=none.
:dt.:hp2.Encendido:ehp2.
:dd.El monitor est� encendido, y no se reduce su alimentaci�n. Este estado (D0)
es :hp2.obligatorio:ehp2. para la compatibilidad ACPI.

:dt.:hp2.En espera:ehp2.
:dd.El monitor est� parcialmente apagado, pero puede recuperarse muy
r�pidamente a r�gimen de alimentaci�n completa. El tiempo de recuperaci�n debe
ser <500 ms. Este estado (D1) es :hp2.opcional:ehp2. para la compatibilidad
ACPI, y puede ser equivalente a :hp2.apagado:ehp2. (D3).

:dt.:hp2.Suspensi�n:ehp2.
:dd.El monitor est� casi completamente apagado. El tiempo de recuperaci�n debe
ser <500 ms segundos. Este estado (D2) es :hp2.opcional:ehp2. para la
compatibilidad ACPI, y puede ser equivalente a :hp2.apagado:ehp2. (D3).

:dt.:hp2.Apagado:ehp2.
:dd.El monitor est� completamente apagado. El tiempo de recuperaci�n debe ser
<500ms. Este estado (D3) es :hp2.obligatorio:ehp2. para la compatibilidad ACPI.
:edl.

:p.
:p.:hp7.Monitores LCD (digitales/DVI):ehp7. :p.

:dl tsize=14 break=none.
:dt.:hp2.Encendido:ehp2.
:dd.El monitor est� encendido, y no se reduce su alimentaci�n. Este estado (D0)
es :hp2.obligatorio:ehp2. para la compatibilidad ACPI.

:dt.:hp2.En espera:ehp2.
:dd.El monitor est� parcialmente apagado, pero puede recuperarse muy
r�pidamente a r�gimen de alimentaci�n completa. El tiempo de recuperaci�n debe
ser <250 ms. Este estado (D1) es :hp2.opcional:ehp2. para la compatibilidad
ACPI, y puede ser equivalente a :hp2.apagado:ehp2. (D3).

:dt.:hp2.Suspensi�n:ehp2.
:dd.El monitor est� casi completamente apagado. El tiempo de recuperaci�n debe
ser <250 ms. Este estado (D2) es :hp2.opcional:ehp2. para la compatibilidad
ACPI, y puede ser equivalente a :hp2.apagado:ehp2. (D3).

:dt.:hp2.Apagado:ehp2.
:dd.El monitor est� completamente apagado. El tiempo de recuperaci�n debe ser
<250ms. Este estado (D3) es :hp2.obligatorio:ehp2. para la compatibilidad ACPI.
:edl.

:p.
:p.:hp7.TVs est�ndar, TVs HD anal�gicas, proyectores:ehp7.

:p.
:dl tsize=14 break=none.
:dt.:hp2.Encendido:ehp2.
:dd.El monitor est� encendido, y no se reduce su alimentaci�n. Este estado (D0)
es :hp2.obligatorio:ehp2. para la compatibilidad ACPI.

:dt.:hp2.En espera:ehp2.
:dd.El monitor est� parcialmente apagado, pero puede recuperarse muy
r�pidamente a r�gimen de alimentaci�n completa. El tiempo de recuperaci�n debe
ser <100 ms. Este estado (D1) es :hp2.opcional:ehp2. para la compatibilidad
ACPI, y puede ser equivalente a :hp2.apagado:ehp2. (D3).

:dt.:hp2.Suspensi�n:ehp2.
:dd.El monitor est� casi completamente apagado. El tiempo de recuperaci�n debe
ser <100 ms. Este estado (D2) es :hp2.opcional:ehp2. para la compatibilidad
ACPI, y puede ser equivalente a :hp2.apagado:ehp2. (D3).

:dt.:hp2.Apagado:ehp2.
:dd.El monitor est� completamente apagado. El tiempo de recuperaci�n debe ser
<100ms. Este estado (D3) es :hp2.obligatorio:ehp2. para la compatibilidad ACPI.
:edl.

.* :p.:link reftype=hd res=1001.DPMS settings:elink.
:p.:link reftype=hd res=1000.Par�metros generales del Protector de
pantalla:elink.

.*
.*--------------------------------------------------------------*\
.* Help for Page 2 of the Screen Saver, Password protection
.*--------------------------------------------------------------*/
.*
:h2 res=2000.Protecci�n por contrase�a
:p.Marque :hp2.Habilitar protecci�n con contrase�a:ehp2. para dotar de una
seguridad b�sica al protector de pantalla. Cuando est� habilitada, el protector
de pantalla solicitar� una clave antes de detenerse.

:note.Se admite introducir contrase�a un n�mero ilimitado de veces.

:p.Si se encuentra instalado Security/2, se puede indicar al protector de
pantalla que utilice la contrase�a del usuario actual de Security/2. Para ello,
marque la opci�n :hp2.Contrase�a del usuario actual de Security/2:ehp2.. Esta
opci�n se inhabilita si Security/2 no est� instalado.

:p.Al seleccionar :hp2.Especificar contrase�a:ehp2. (la opci�n por omisi�n si
no est� instalado Security/2), se habilitan dos campos de entrada para la
contrase�a y su comprobaci�n. Para establecer una contrase�a nueva, rellene
ambos campos y pulse el bot�n :hp2.Cambiar:ehp2..

:p.Si se marca :hp2.Retrasar solicitud de contrase�a:ehp2., el protector de
pantalla no pedir� la contrase�a durante los primeros minutos de su actividad,
tiempo ajustable mediante las flechas que rotan los valores en :hp2.No pedir la
contrase�a antes de <n> minuto(s):ehp2..

:p.La casilla :hp2.Usar la primera tecla pulsada para la contrase�a:ehp2.
determina c�mo se comportan los m�dulos del protector de pantalla cuando se va
a mostrar el di�logo de solicitud de contrase�a. Si se marca, la pulsaci�n de
tecla que hace aparecer dicho di�logo se utilizar� como primer car�cter de la
contrase�a; si no, esta pulsaci�n s�lo har� que se muestre el di�logo.

:nt text='Cuidado:'.Algunos m�dulos del protector de pantalla pueden no
obedecer esta opci�n.:ent.

:p.Marque :hp2.Bloquear el sistema autom�ticamente al inicio:ehp2. para que la
protecci�n de pantalla con contrase�a se inicie autom�ticamente al iniciarse el
Escritorio.

:note.El protector de pantalla no retrasar� la solicitud de contrase�a si lo
inicia el usuario directamente (p.e. seleccionando :hp2.Bloquear ahora:ehp2.
del men� emergente del Escritorio) o al iniciarse el Escritorio.

.*
.*--------------------------------------------------------------*\
.* Help for Page 3 of the Screen Saver
.*--------------------------------------------------------------*/
.*
:h2 res=3000.M�dulos del protector de pantalla
:p.Por omisi�n, con el Protector de pantalla de Doodle se instalan varias
animaciones o :hp1.m�dulos:ehp1.. La lista de m�dulos del protector est�
arriba a la izquierda, donde se puede seleccionar cualquiera de ellos. Al hacer
esto, el m�dulo en cuesti�n ser� el que se muestre cada vez que se active el
protector de pantalla.

:p.Cuando se selecciona as� un m�dulo como el activo, se muestra informaci�n
sobre �l en el resto de la p�gina: al marcar :hp2.Mostrar vista previa:ehp2. se
ver� a la derecha un ejemplo en miniatura completamente animado del m�dulo
seleccionado con su configuraci�n actual, y un grupo de controles debajo con su
nombre y n�mero de versi�n, que muestra la informaci�n que el autor del m�dulo
decidiese proporcionar.

:nt text='Cuidado:'.Si el m�dulo activo no admite protecci�n por contrase�a,
�sta no proteger� el bloqueo mediante el protector de pantalla, incluso aunque
se haya marcado :hp2.Habilitar protecci�n con contrase�a:ehp2. en la p�gina
:link reftype=hd res=2000.Protecci�n por contrase�a:elink..:ent.

:p.El bot�n :hp2.Iniciar ahora:ehp2. se puede utilizar para iniciar
inmediatamente el protector de pantalla con todas las opciones seleccionadas
actualmente.

:p.Algunos de los m�dulos admiten configuraci�n. Si se puede configurar el
m�dulo actual, se habilita el bot�n :hp2.Configurar:ehp2. Al pulsarlo se
mostrar� un di�logo de configuraci�n espec�fico del m�dulo.

:p.:link reftype=hd res=3001.M�dulos:elink..

.*
.* Help about Screen Saver modules
.*
:h3 res=3001.M�dulos
:p.Un m�dulo del protector de pantalla consta de una o m�s DLLs, ubicadas en el
subdirectorio :hp3.modules:ehp3. del directorio de programa del protector de
pantalla.

:p.El objetivo principal de este programa es tener disponible un protector de
pantalla de c�digo abierto que pueda ser extendido por otros si es necesario, y
que pueda cooperarar con aplicaciones de terceros de forma que no se inicie si
p.e. el usuario decide ver una pel�cula.

:p.�Escribir m�dulos para el protector de pantalla de Doodle es tan f�cil como
divertido!
:p.Aqu� hay algunos tutoriales (en ingl�s):
:sl compact.
:li.http&colon.//www.edm2.com/index.php/Creating_modules_for_Doodle's_Screen_Saver_-_Part_1
:li.http&colon.//www.edm2.com/index.php/Creating_modules_for_Doodle's_Screen_Saver_-_Part_2
:li.http&colon.//www.edm2.com/index.php/Creating_modules_for_Doodle's_Screen_Saver_-_Part_3
:esl.

:p.Volver a :link reftype=hd res=3000.m�dulos del protector de pantalla:elink..

.*
.*--------------------------------------------------------------*\
.* Another dummy panel to keep TOCs tidier by lumping together
.* all common options...
.*--------------------------------------------------------------*/
.*
:h2.Opciones y controles comunes
:p.�stas son funciones y controles compartidos por todas las p�ginas de
propiedades del Protector de pantalla. Seleccione cualquiera de ellas de la
siguiente lista para una explicaci�n detallada:

:ul compact.
:li.:link reftype=hd res=5000.Configuraci�n de idioma:elink.
:li.:link reftype=hd res=6001.Deshacer:elink.
:li.:link reftype=hd res=6002.Por omisi�n:elink.
:eul.

.*
.*--------------------------------------------------------------*\
.* Help for setting the language of the screen saver
.*--------------------------------------------------------------*/
.*
.* Help for setting the language
.*
:h3 res=5000.Configurar el idioma del protector de pantalla
:p.Por omisi�n, el protector de pantalla intenta usar el idioma del sistema,
ley�ndolo de la variable de entorno :hp2.LANG:ehp2.. Si no hay instalados
archivos de soporte de idioma para �l, el protector de pantalla recurre al
ingl�s.

:p.Tambi�n es posible cambiar el idioma de las p�ginas de opciones del
protector de pantalla y algunos de sus m�dulos (los que tienen soporte de
idiomas) arrastrando hasta cualquiera de ellos un :hp2.Perfil de
configuraci�n:ehp2. desde la :hp2.Paleta de ajustes:ehp2. (objeto �Ajustes
regionales� de la carpeta Configuraci�n del sistema).

:p.Al soltar sobre cualquiera de sus p�ginas de propiedades un :hp2.Perfil de
configuraci�n:ehp2., el protector de pantalla comprobar� si tiene instalado o
no soporte para ese idioma. En ese caso utilizar� dicho idioma, y si no,
recurrir� al m�todo por omisi�n, utilizar la variable de entorno
:hp2.LANG:ehp2. o el ingl�s en �ltima instancia.

.*
.*--------------------------------------------------------------*\
.* Help for common buttons -- Undo and Default
.*--------------------------------------------------------------*/
.*
:h3 res=6001.Deshacer
:p.Pulse :hp2.Deshacer:ehp2. para devolver las opciones de la p�gina actual a
los valores activos antes del �ltimo cambio.

:h3 res=6002.Por omisi�n
:p.Pulse :hp2.Por omisi�n:ehp2. para establecer las opciones de la p�gina
actual en los valores por omisi�n al instalar el sistema.

:euserdoc.
