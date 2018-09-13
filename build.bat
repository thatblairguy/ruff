mkdir docs\assets\ 2> nul

copy src\manifest.json  docs\
copy src\*.htm          docs\
copy src\assets\*       docs\assets\

copy src\layout\bootstrap.min.* docs\layout\
copy src\layout\layout.css      docs\layout\
