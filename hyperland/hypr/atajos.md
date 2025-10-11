# Atajos de teclado en Hyperland

Aquí está el listado de todos los atajos de teclado configurados en Hyperland con una breve explicación para cada uno según el archivo proporcionado:

## Atajos principales

| Atajo                | Acción / Descripción                                         |
|----------------------|-------------------------------------------------------------|
| SUPER + RETURN       | Abre la terminal (alacritty).                              |
| SUPER + Q            | Cierra la ventana activa.                                  |
| SUPER + M            | Cierra la sesión/hace exit del entorno Hyperland.          |
| SUPER + E            | Abre el gestor de archivos (thunar).                      |
| SUPER + V            | Alterna modo "flotante" para la ventana actual.           |
| SUPER + D            | Abre el menú principal (wofi).                             |
| ALT + D              | Abre diálogo de ejecución de comandos (wofi con prompt).  |
| SUPER + F            | Abre el navegador (firefox-developer-edition).            |
| SUPER + P            | Activa/desactiva modo "pseudo" (detalles en docs de Hypr).|
| SUPER + O            | Alterna división de ventana (split) en layout.            |

## Fullscreen

| Atajo                | Acción / Descripción                          |
|----------------------|----------------------------------------------|
| SUPER + SPACE        | Maximiza (fullscreen) la ventana activa.    |
| SUPER + SHIFT + SPACE| Restaura ventana de modo fullscreen a tamaño normal. |

## Navegación con foco entre ventanas

| Atajo                | Acción / Descripción                          |
|----------------------|----------------------------------------------|
| SUPER + J            | Cambia enfoque a ventana a la izquierda.    |
| SUPER + L            | Cambia enfoque a ventana a la derecha.      |
| SUPER + I            | Cambia enfoque a ventana arriba.             |
| SUPER + K            | Cambia enfoque a ventana abajo.              |

## Mover ventanas

| Atajo                | Acción / Descripción                          |
|----------------------|----------------------------------------------|
| SUPER + SHIFT + J    | Mueve ventana activa a la izquierda.        |
| SUPER + SHIFT + L    | Mueve ventana activa a la derecha.           |
| SUPER + SHIFT + I    | Mueve ventana activa hacia arriba.           |
| SUPER + SHIFT + K    | Mueve ventana activa hacia abajo.            |

## Control brillo de pantalla

| Atajo                | Acción / Descripción                          |
|----------------------|----------------------------------------------|
| SUPER + SHIFT + U    | Aumenta brillo en 10%.                        |
| SUPER + SHIFT + I    | Disminuye brillo en 10%.                      |

## Control de volumen

| Atajo                | Acción / Descripción                          |
|----------------------|----------------------------------------------|
| SUPER + U            | Sube volumen 5%.                             |
| SUPER + I            | Baja volumen 5%.                             |

## Workspace (espacios de trabajo)

| Atajo                | Acción / Descripción                          |
|----------------------|----------------------------------------------|
| SUPER + 1 a 9, 0     | Cambia al workspace 1-10 (0 = 10)            |
| SUPER + SHIFT + 1 a 9, 0 | Mueve ventana activa a workspace 1-10       |

## Scratchpad (espacio especial)

| Atajo                | Acción / Descripción                          |
|----------------------|----------------------------------------------|
| SUPER + S            | Alterna muestra en workspace especial "magic"|
| SUPER + SHIFT + S    | Mueve ventana a workspace especial "magic"  |

## Scroll en workspaces con mouse

| Atajo                | Acción / Descripción                          |
|----------------------|----------------------------------------------|
| SUPER + mouse_down   | Cambia workspace siguiente                    |
| SUPER + mouse_up     | Cambia workspace anterior                     |

## Redimensionar ventanas

| Atajo                  | Acción / Descripción                         |
|------------------------|---------------------------------------------|
| SUPER + CTRL + J       | Reduce ancho ventana 50 píxeles              |
| SUPER + CTRL + L       | Aumenta ancho ventana 50 píxeles             |
| SUPER + CTRL + I       | Reduce alto ventana 50 píxeles               |
| SUPER + CTRL + K       | Aumenta alto ventana 50 píxeles              |

## Ventana y mouse

| Atajo                  | Acción / Descripción                         |
|------------------------|---------------------------------------------|
| SUPER + mouse botón 272| Mover ventana con mouse                       |
| SUPER + mouse botón 273| Redimensionar ventana con mouse              |

## Multimedia (teclas especiales)

| Tecla multimedia                         | Acción / Descripción                               |
|-----------------------------------------|---------------------------------------------------|
| XF86AudioRaiseVolume                   | Sube volumen 5% (usando wpctl)                    |
| XF86AudioLowerVolume                   | Baja volumen 5% (usando wpctl)                    |
| XF86AudioMute                         | Mute/Unmute sonido                                |
| XF86AudioMicMute                      | Mute/Unmute micrófono                             |
| XF86MonBrightnessUp                   | Aumenta brillo en 5% (usando brightnessctl)       |
| XF86MonBrightnessDown                 | Reduce brillo en 5% (usando brightnessctl)        |
| XF86AudioNext                        | Siguiente pista multimedia (playerctl)            |
| XF86AudioPause / XF86AudioPlay       | Pausa/Reproduce multimedia (playerctl)            |
| XF86AudioPrev                        | Pista anterior multimedia (playerctl)             |

---

Este resumen recoge cada atajo de la configuración de teclado mostrada, con descripción breve para entender su función en Hyperland. El modificador principal utilizado es la tecla SUPER (generalmente la tecla Windows) y en algunos casos ALT, SHIFT o CTRL como modificadores adicionales. También se configuran atajos para mouse y teclas multimedia del teclado especial para control de audio y brillo.

