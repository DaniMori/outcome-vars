# outcome-vars

Workshop sobre automatización de la creación de variables outcome
para Edad con Salud.
Este taller se realizará el 29 de junio para el equipo de proyecto de
Edad con Salud, con miembros del CCOMS-UAM y el PSSJD.

## Programa

10:00 - Introducción

10:30 - Configuración del entorno

11:00 - Creación de documentos Rmarkdown

11:20 - Descanso

11:35 - Edición de documentos Rmarkdown

12:15 - Extras: Citas, Herramientas de automatización

12:50 - Conclusión y cierre

13:00 - Fin


## Pre-requisitos

Para asistir a este taller y lograr los objetivos de aprendizaje de manera
satisfactoria, es necesario cumplir los siguientes requisitos:


### Conocimientos

* Conocimientos de [Stata](https://www.stata.com/support/).
  No es materia de este taller, así que se asume cierto conocimiento previo.

* Conocer la
  [sintaxis de Markdown](https://daringfireball.net/projects/markdown/)

* Tener unas nociones básicas acerca de
  [qué es Rmarkdown](https://rmarkdown.rstudio.com/)

Para adquirir estos conocimientos, es suficiente con cumplir lo siguiente:

* Haber asistido al
  [seminario sobre Markdown](https://github.com/DaniMori/seminario_markdown)
  realizado para el CCOMS (
  [25-06-2020](https://github.com/DaniMori/seminario_markdown/releases/tag/v1.0)
  ) o para el equipo de Edad con Salud (
  [29-04-2021](https://github.com/DaniMori/seminario_markdown/releases/tag/v2.0)
  )

* Haber cumplido el [Reto 1](https://www.markdowntutorial.com/)
  (Tutorial Markdown, se tarda unos 15 minutos en completar)
  

### Software

Es necesario disponer, en el ordenador que se vaya a utilizar para el taller,
de los siguientes programas instalados:

* [R](https://cran.r-project.org/bin/windows/base/).
  Es muy recomendable instalar la última versión (4.1.0).
  <span id="a1"><sup>[[1]](#f1)</sup></span>

* Última versión de
  [Rstudio](https://www.rstudio.com/products/rstudio/download/#download).
  La versión actual es la 1.4.1717.
  <span id="a1"><sup>[[1]](#f1)</sup></span>

* [Stata](https://www.stata.com/).

* [OneDrive](https://www.microsoft.com/es-ww/microsoft-365/onedrive/download):
  Se necesita para poder sincronizar localmente las carpetas de proyecto de
  _Edad con Salud_ (funciona como Dropbox y otras aplicaciones de almacenamiento
  en la nube similares).

* [Microsoft Teams](https://teams.microsoft.com/): Se necesita para poder
  unirse al canal del taller y asistir al mismo
  (Opcionalmente, puede utilizarse desde un navegador web,
  siempre y cuando el micrófono funcione correctamente).
  
* [Microsoft Word](https://www.microsoft.com/es-es/microsoft-365/word):
  En caso de no disponer de una licencia de Office de escritorio, se puede
  utilizar la [versión online](https://www.office.com/launch/word).

* **[Opcional]** [Zotero](https://www.zotero.org/download/):
  Aunque no es estrictamente necesario,
  es altamente recomendable tener instalado el gestor bibliográfico
  [Zotero](https://www.zotero.org/download/)


### Cuentas y permisos

Es necesario disponer de cuenta en los siguientes servicios:

* [Microsoft OneDrive](https://onedrive.live.com): Necesario para poder acceder
  a las carpetas compartidas de proyecto de _Edad con Salud_.
  
* [Microsoft Teams](https://teams.microsoft.com/): Para acceder al equipo y
  al canal del taller.

* **[Opcional]** [Zotero.org](https://www.zotero.org/):
  En caso de querer aprender y utilizar las funcionalidades de
  gestión automática de citas,
  es necesario
  [crearse una cuenta en Zotero.org](https://www.zotero.org/user/register).
  

Se requiere disponer de permisos y licencias para los siguientes recursos:

* Licencia de Stata: En caso de no disponer de licencia, por favor contactar con
  [María Cabello](mailto:maria.cabello@uam.es) (miembros del CCOMS), o
  [el servicio de CAU](mailto:parcsanitari.cau@sjd.es), tel: 936353900
  (miembros del PSSJD).
  
* [Canal de Microsoft Teams](<!-- TODO: Completar grupo y canal y enlazar -->):
  Comprobar que se tiene acceso al equipo y canal de Teams
  donde se impartirá el taller.

* Carpetas de OneDrive: se requiere permiso al menos de lectura a la carpeta
  [`Bases de Datos maestras` de _Edad con Salud_][dbb_folder].
  <span id="a2"><sup>[[2]](#f2)</sup></span>
  
* Será necesario
  permiso **de escritura** en la carpeta de
  [`Documentación` de _Edad con Salud_][doc_folder].
  <sup>[[2]](#f2)</sup>

[dbb_folder]: https://dauam-my.sharepoint.com/:f:/r/personal/marta_miret_uam_es/Documents/Edad%20con%20Salud/Bases%20de%20datos%20maestras%20Edad%20con%20Salud
  
[doc_folder]: https://dauam-my.sharepoint.com/:f:/r/personal/marta_miret_uam_es/Documents/Edad%20con%20Salud/Documentacion%20Edad%20con%20Salud

* **[Opcional]** [Bibliografía de grupo de Zotero][zotero_bib].
  Una vez creada la cuenta de usuario en [Zotero.org](https://www.zotero.org/),
  se debe contactar con
  [Daniel Morillo](mailto:daniel.morillo@cibersam.es)
  para informar del email usado para crear la cuenta.
  Después de hacerlo, entre las bibliotecas de grupo en Zotero aparecerá la
  biblioteca _Edad con Salud_.
  
[zotero_bib]: https://www.zotero.org/groups/4213316/edad_con_salud/

### Otros

* Sincronización local de la(s) carpeta(s) de _Edad con Salud_:
  En caso de no tener la carpeta o carpetas sincronizadas localmente,
  seguir las instrucciones del
  [Manual de sincronización de OneDrive][sync].
  
* **[Opcional]**
  Sincronización local de la [Bibliografía de grupo de Zotero][zotero_bib]:
  Es necesario
  [iniciar sesión en la aplicación de Zotero](https://www.zotero.org/support/preferences/sync)
  con el email y password de la cuenta de Zotero.org.
  Una vez hecho, si se dispone de acceso a la bibliografía de _Edad con Salud_,
  aparecerá entre las bibliografías de grupo una vez la aplicación haya
  acabado de sincronizar.

[sync]: (https://dauam-my.sharepoint.com/:b:/r/personal/marta_miret_uam_es/Documents/Edad%20con%20Salud/Documentacion%20Edad%20con%20Salud/Documentaci%C3%B3n%20transversal/Migracio%CC%81n%20a%20OneDrive/Manual_sincronizacio%CC%81n_OneDrive.pdf)

* Documento "prototipo": Si eres miembro del equipo de _Edad con Salud_,
  selecciona un documento Word "Description" de una variable outcome
  con la que hayas trabajado recientemente.
  (Es necesario que la sintaxis en este documento,
  utilizada para generar el dataset con la(s) variable(s) outcome
  correspondiente(s), esté creada en Stata.)
  Si no eres miembro del equipo de _Edad con Salud_,
  contacta con [Daniel Morillo](mailto:daniel.morillo@cibersam.es)
  para solicitar un documento prototipo de ejemplo.
  Ten este documento a mano cuando se imparta el taller.

### Checklist

Puedes utilizar la siguiente [lista de comprobación](www/Checklist.md)
para verificar que cumples todos los requisitos necesarios
para asistir a este taller y cumplir con los objetivos satisfactoriamente.


## Notas:

1. <span id="f1">Si necesitas ayuda o tienes problemas para instalar R y/o Rstudio,
puedes consultar
[este tutorial](http://milton-the-cat.rocks/learnr/r/r_getting_started/#section-installing-r-and-rstudio)
de Andy Field. (Agradecimientos a Elvira por la aportación.)
[↩](#a1)</span>

1. <span id="f2">En caso de no disponer de los permisos necesarios en
alguna de estas carpetas, contactar con
[Daniel Morillo](mailto:daniel.morillo@cibersam.es) o
[Elvira Lara](mailto:elvira.lara@uam.es).
[↩](#a2)</span>
