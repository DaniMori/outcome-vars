# outcome-vars

Workshop sobre automatización de la creación de variables outcome
para Edad con Salud


## Pre-requisitos

Para asistir a este taller y lograr los objetivos de aprendizaje de manera
satisfactoria, es necesario cumplir los siguientes requisitos:


### Conocimientos

* Conocer la
  [sintaxis de Markdown](https://daringfireball.net/projects/markdown/)

* Tener unas nociones básicas acerca de
  [qué es Rmarkdown](https://rmarkdown.rstudio.com/)

Para adquirir estos conocimientos, es suficiente con cumplir lo siguiente:

* Haber asistido al
  [seminario sobre Markdown](https://github.com/DaniMori/seminario_markdown)
  realizado para el CCOMS
  ([25-06-2020](https://github.com/DaniMori/seminario_markdown/releases/tag/v1.0))
  o para el equipo de Edad con Salud
  ([29-04-2021](https://github.com/DaniMori/seminario_markdown/releases/tag/v2.0))

* Haber cumplido el [Reto 1](https://www.markdowntutorial.com/)
  (Tutorial Markdown, se tarda unos 15 minutos en completar)
  
* Conocimientos de [sintaxis de Stata](https://www.stata.com/support/).
  No es materia de este taller, así que se asume cierto conocimiento previo.


### Software

Es necesario disponer, en el ordenador que se vaya a utilizar para el taller,
de los siguientes programas instalados:

* [R](https://cran.r-project.org/bin/windows/base/).

* [Rstudio](https://www.rstudio.com/products/rstudio/download/#download).

* [Stata](https://www.stata.com/).

* [OneDrive](https://www.microsoft.com/es-ww/microsoft-365/onedrive/download):
  Se necesita para poder sincronizar localmente las carpetas de proyecto de
  _Edad con Salud_ (funciona como Dropbox y otras aplicaciones de almacenamiento
  en la nube similares).

* [Microsoft Teams](https://teams.microsoft.com/): Se necesita para poder
  unirse al canal del taller y asistir al mismo
  (Opcionalmente, puede utilizarse desde un navegador web,
  siempre y cuando el micrófono funcione correctamente).

* **[Opcional]** [Zotero](https://www.zotero.org/download/):
  Aunque no es estrictamente necesario,
  es altamente recomendable tener instalado el gestor bibliográfico
  [Zotero](https://www.zotero.org/download/)


### Cuentas y permisos

Es necesario disponer de cuenta en los siguientes servicios:

* [Microsoft OneDrive](https://onedrive.live.com): Necesario para poder acceder
  a las carpetas compartidas de proyecto de _Edad con Salud_.
  
* [Microsoft Teams](https://teams.microsoft.com/): Para acceder al equio y
  al canal del taller.

* **[Opcional]** [Zotero.org](https://www.zotero.org/):
  En caso de querer aprender y utilizar las funcionalidades de
  gestión automática de citas,
  es necesario
  [crearse una cuenta en Zotero.org](https://www.zotero.org/user/register).
  

Se requiere disponer de permisos y licencias para los siguientes recursos:

* Licencia de Stata: En caso de no disponer de licencia, por favor contactar con
  [María Cabello](mailto:maria.cabello@uam.es) (miembros del CCOMS), o
  [<!-- TODO: Contacto -->](<!-- TODO: Email -->@pssjd.org)
  (miembros del PSSJD).
  
* [Canal de Microsoft Teams](<!-- TODO: Completar grupo y canal y enlazar -->):
  Comprobar que se tiene acceso al equipo y canal de Teams
  donde se impartirá el taller.

* Carpetas de OneDrive: se requiere permiso al menos de lectura a la carpeta
  [`Bases de Datos maestras` de _Edad con Salud_][dbb_folder].
  <span id="a1"><sup>[[1]](#f1)</sup></span>
  
* Para los miembros del equipo de Edad con Salud, también será necesario
  permiso **de escritura** en la carpeta de
  [`Documentación` de _Edad con Salud_][doc_folder].
  <span id="a1"><sup>[[1]](#f1)</sup></span>
  Quienes no estén en el equipo de _Edad con Salud_ podrán seguir el taller
  sin problema, sin necesidad de tener persmisos para esta carpeta.
  
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

* Documento "Description": Si eres miembro del equipo de _Edad con Salud_,
  selecciona un documento en Word "Description" de una variable outcome
  con el que hayas trabajado recientemente.
  (Es necesario que la sintaxis en este documento,
  utilizada para generar el dataset con la(s) variable(s) outcome
  correspondiente(s), esté creada en Stata.)
  Si no eres miembro del equipo de _Edad con Salud_,
  contacta con [Daniel Morillo](mailto:daniel.morillo@cibersam.es)
  para solicitar un documento "Description" de ejemplo.
  Ten este documento a mano cuando se imparta el taller.

### Checklist

Puedes utilizar la siguiente [lista de comprobación](www/checklist.md)
para verificar que cumples todos los requisitos necesarios
para asistir a este taller y cumplir con los objetivos satisfactoriamente.


## Notas:

1. <span id="f1"></span> En caso de no disponer de los permisos necesarios en
alguna de estas carpetas, contactar con
[Daniel Morillo](mailto:daniel.morillo@cibersam.es) o
[Elvira Lara](mailto:elvira.lara@uam.es).
[<img src="https://render.githubusercontent.com/render/math?math=\hookleftarrow"](#a1)
