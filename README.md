# RiPraksis

Tillægsressource til R i praksis (2023). 

"RiPraksis" er en introduktionsbog til statistikprogrammet R udgivet af DJØF (2023).

RiPraksis er en online ressource, der giver dig adgang til datasæt og problemløsninger, der hører til bogen. Onlineressourcen kommer som en separat R-pakke, som du kan installere herfra eller direkte fra min hjemmeside.
Installer pakken

Pakken kan installeres på to måder.

### Installer fra lokal fil

Denne løsning udføres i to trin.

**I browseren:** Download pakken ved at klikke på .tar.gz-filen (RiPraksis_0.1.0.tar.gz). Hvis du er Windows-bruger, kan du også bruge .zip-filen. Øverst til højre i vinduet, der åbnes, kan du downloade filen ved at klikke på download. Filen vil derefter blive downloadet til din maskine. Hvis du ikke har angivet andet, vil det være i mappen, der hedder Downloads.

**I RStudio:** Installer filen i R-biblioteket. Klik på fanen Pakker nederst til højre i vinduet. Klik derefter på Installer. I det kommunikationsvindue, der så åbner, skal du vælge Installer fra: Pakkearkivfil. Under Pakkearkiv: skal du derefter klikke på Gennemse og navigere til den fil, du lige har downloadet. Klik derefter på Installer. Nu er installationskommandoen skrevet til R, og R skulle hurtigt meddele dig med rødt, at pakken er ved at blive installeret, og med sort, at pakken 'laerdegR' er blevet pakket ud og MD5-summer kontrolleret.

Hvis du støder på fejlmeddelelser, bør du kontrollere, at de yderligere argumenter i installationskoden er korrekte. Filadressen (C:/Downloads/) vil naturligvis variere fra maskine til maskine.

Hvis du har valgt tar.gz fil, skal koden se sådan ud.

`install.packages("C:/Downloads/RiPraksisR_0.1.0.tar.gz", repos = NULL, type = "kilde")`

Hvis du har valgt zip-fil, skal koden se sådan ud.

`install.packages("C:/Downloads/RiPraksis_0.1.0.zip", repos = NULL, type = "binær")`

### Installer direkte fra GitHub

Denne løsning kræver mere manøvrering.

**I browseren:** Start med at downloade og installere RTools uden at åbne RStudio.

**I RStudio:** installer devtools-pakken og importer den fra biblioteket.

`install.packages('devtools')`
`library(devtools)`

Nu kan du downloade og installere webressourcen direkte fra GitHubs sider.

`install_github("SiljeHermansen/RiPraksis")`

