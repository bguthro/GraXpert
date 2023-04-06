��    H      \              �     �     �     �     �     �     �  +   �  [     �   v     o  -   �  
   �  s   �     .     D     Y  /   h  �   �  9      
   Z     e  y   q     �     �      	     "	  $   1	     V	     i	     x	  �   �	     
  	   %
     /
     E
     Q
  *   Z
  '   �
  4   �
  
   �
  �   �
     y     �     �  >   �  S   �  R   O  D   �  0   �          '  '   ;  0   c     �     �     �  
   �     �     �     �                4  N   O     �  �   �     G  4   T  �   �  j        �  /       4     @     G  
   U     `     q  5   �  S   �  �        �  1   �     (  u   ;     �     �     �  4   �  �     K   �  	   �        �        �     �  :   �     �  5        :     P  	   _  �   i  	         *     <     R     a  2   i      �  2   �  
   �  �   �     �     �     �  b   �  I   #  H   m  <   �  8   �     ,     =  #   R  0   v     �     �     �     �     �     �               >     ^  _   }  
   �  �   �     �  6   �  u   �  ]   F  o   �    Calculation  Loading  Sample Selection  Saving  Stretch Options A
D
V
A
N
C
E
D A newer version of GraXpert is available at Adjust the number of points per row for the grid created by automatic background selection. Adjust the smoothing parameter for the interpolation method. A too small smoothing parameter may lead to over- and undershooting inbetween background points, while a too large smoothing parameter may not be suited for large deviations in gradients. Advanced Settings An error occurred while loading your picture. Apply crop Automatically stretch the picture to make gradients more visible. The saved pictures are unaffected by the stretch. Background Extraction Calculate Background Calculating... Choose between different interpolation methods. Choose the bitdepth of the saved pictures and the file format. If you are working with a .fits image the fits header will be preserved. Click on Calculate Background to get the processed image. Correction Create Grid Creates a grid with the specified amount of points per row and rejects points below a threshold defined by the tolerance. Crop Crop mode on/off Ctrl+Z/Y: Undo/Redo sample point Display points Error occured when saving the image. Flooded generation Grid Tolerance H
E
L
P If enabled, additional grid points are automatically created based on 1) the luminance of the sample just added and 2) the grid tolerance slider below. Instructions Interface Interpolation Method: Keybindings Language Left click on picture + drag: Move picture Left click on picture: Set sample point Left click on sample point + drag:
Move sample point Load Image Load your image you would like to correct. 

Supported formats: .tiff, .fits, .png, .jpg 
Supported bitdepths: 16 bit integer, 32 bit float Load your image. Mouse wheel: Zoom Please load your picture first. Please restart the program to apply the changes to UI scaling. Please select at least 16 background points with left click for the Splines method. Please select at least 2 background points with left click for the Kriging method. Please select background points and press the Calculate button first Please select background points with left click. Points per row Reset Sample Points Reset all the chosen background points. Right click on sample point:
Delete sample point Sample Points Sample color Sample size Saturation Save Background Save Processed Save Stretched & Processed Save the background model Save the processed image. Save the processed picture Save the stretched and processed picture. The color saturation is not changed. Scaling Select background points
  a) manually with left click
  b) automatically via grid (grid selection)
You can remove already set points by right clicking on them. Spline order Stretch your image if necessary to reveal gradients. Switch display between 

Original: Your original picture 
Processed: Picture with subtracted background model 
Background: The background model The tolerance adjusts the threshold for rejection of background points with automatic background selection Use the specified interpolation method to calculate a background model and subtract it from the picture. This may take a while. Project-Id-Version: PACKAGE VERSION
POT-Creation-Date: 2022-04-15 12:08+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: German
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
  Berechnung  Laden  Punktauswahl  Speichern  Stretchoptionen E
R
W
E
I
T
E
R
T Eine neuere Version von GraXpert ist verfügbar unter Bestimmt die Anzahl an Punkten pro Reihe, die mit der Gitterauswahl erstellt werden Bestimmte den Smoothing Parameter. Ein zu kleines Smoothing könnte zu Oszillationen zwischen den Hintergrundpunkten führen, während ein zu großes Smoothing bei komplizierten Gradienten nicht passend ist. Erweiterte Einstellungen Ein Fehler ist beim Laden des Bildes aufgetreten. Zuschnitt anwenden Stretche das Bild automatisch um Gradienten sichtbarer zu machen. Das gespeicherte Bild wird davon nicht beeinflusst. Hintergrundentfernung Hintergrund berechnen Berechne... Wähle zwischen verschiedenen Interpolationsmethoden Bestimme die Bittiefe des gespeicherten Bildes sowie das Format. Falls das Originalbild ein .fits Bild ist, wird der .fits Header erhalten. Klicke auf Hintergrundmodell berechnen um das bearbeitete Bild zu erhalten. Korrektur Gitter erstellen Erstellt ein Gitter mit der angegebenen Anzahl an Punkten pro Reihe und ignoriert Punkte, deren Helligkeit über der Toleranz liegt. Zuschneiden Zuschnittsmodus an/aus Strg+Z/Y:
Wiederholen/zurücksetzen von Samplepunktauswahl Punkte anzeigen Ein Fehler ist beim Speichern des Bildes aufgetreten. Geflutete Generierung Gittertoleranz H
I
L
F
E Wenn aktiviert, werden automatisch zusätzliche Gitterpunkte erstellt, die 1) auf der Luminanz des soeben hinzugefügten Punkts und 2) auf dem Toleranz-Schieberegler (s.u.) basieren. Anleitung Nutzeroberfläche Interpolationsmethode Tastenbelegung Sprache Linksklick auf Bild + Verschieben:
Verschiebe Bild Linksklick auf Bild: Setze Punkt Linksklick auf Samplepunkt:
Verschiebe Samplepunkt Bild laden Lade das zu bearbeitende Bild. 

Unterstützte Formate: .tiff, .fits, .png, .jpg 
Unterstützte Bittiefen: 16 bit integer, 32 bit float Lade dein Bild. Mausrad: Zoomen Bitte zuerst ein Bild laden. Bitte das Programm neu starten, um die Änderungen an der Nutzeroberflächenskalierung anzuwenden. Für die Splines Methode werden mindestens 16 Hintergrundpunkte benötigt Für die Kriging Methode werden mindestens 2 Hintergrundpunkte benötigt Bitte zuerst ein Bild laden und Hintergrundpunkte auswählen Bitte zuerst Hintergrundpunkte mit Linksklick auswählen Punkte pro Reihe Punkte zurücksetzen Setze alle gesetzten Punkte zurück Rechtsklick auf Samplepunkt:
Lösche Samplepunkt Samplepunkte Samplefarbe Samplegröße Farbsättigung Hintergrund speichern Bild speichern Gestretchtes Bild speichern Speichere das Hintergrundmodell Speichere das bearbeitete Bild. Speichere das bearbeitete Bild Speichere das gestretchte und bearbeitete Bild. Die Farbsättigung wird dabei nicht verändert. Skalierung Wähle Hintergrundpunkte aus
  a) automatisch mit Linksklick
  b) automatisch mit einem Gitter
Bereits gesetzte Punkte können mit Rechtsklick entfernt werden. Grad der Splines Stretche dein Bild um Gradienten deutlicher zu machen. Wechsle die Ansicht zwischen 

Original: originales Bild 
Processed: bearbeitetes Bild 
Background: Hintergrundmodell Die Toleranz bestimmt einen Schwellwert für das Ignorieren von Punkten mit der Gitterauswahl Benutze die angegebene Interpolationsmethode zur Erstellung eines Hintergrundmodells und ziehe sie vom Bild ab. 