��    H      \              �     �     �     �     �        )        I  $   g  $   �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �                
             6     =     D     K     R     Y     `     g     n     u     |     �     �  x   �                    #     *     1     8     ?     F     M     T     [     b     i     p     �  �   �  �   v	  �   l
  �   V     
       `       }     �     �     �  +   �  -     (   <  6   e  6   �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �                     	          !  @  #     d     h     t     �     �     �     �     �     �     �     �     �     �     �     �     �  �   �     r     ~     �     �     �     �     �     �     �     �     �     �     �     �     �     �  �   �    �      �        �     �   **Code Explanation** **For C Language Users** **For Python Language Users** **Phenomenon Picture** **Step 1:** Build the circuit. **Step 2:** Go to the folder of the code. **Step 3:** Compile the code. **Step 3:** Run the executable file. **Step 4:** Run the executable file. 0 1 12 13 16 17 18 19 2 20 21 22 23 24 25 26 27 28 29 3.1.5 Battery Indicator 5 6 After the program runs, give the 3rd pin of ADC0834 and the GND a lead-out wire separately and then lead them to the two poles of a battery separately. You can see the corresponding LED on the LED Bargraph is lit up to display the power level (measuring range: 0-5V). BCM Components Experimental Procedures GPIO12 GPIO13 GPIO16 GPIO17 GPIO18 GPIO19 GPIO20 GPIO21 GPIO25 GPIO26 GPIO27 GPIO5 GPIO6 In this course, we will make a battery indicator device that can visually display the battery level on the LED Bargraph. Introduction Pin 11 Pin 12 Pin 13 Pin 22 Pin 29 Pin 31 Pin 32 Pin 33 Pin 35 Pin 36 Pin 37 Pin 38 Pin 40 Schematic Diagram T-Board Name The **10** LEDs on the LED Bargraph are used to display the **analogVal** readings. 255/10=25, so every **25** the analog value increases, one more LED turns on, ex., if “analogVal=150 (about 3V), there are 6 LEDs turning on.” This function works for controlling the turning on or off of the **10** LEDs on the LED Bargraph. We give these **10** LEDs high levels to let they are **off** at first, then decide how many LEDs are lit up by changing the received analog value. This function works for controlling the turning on or off of the 10 LEDs on the LED Bargraph. We give these 10 LEDs high levels to let they are off at first, then decide how many LEDs are lit up by changing the received analog value. analogVal produces values (**0-255**) with varying voltage values (**0-5V**), ex., if a 3V is detected on a battery, the corresponding value **152** is displayed on the voltmeter. physical wiringPi Project-Id-Version: SunFounder Davinci Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-06-04 16:44+0800
PO-Revision-Date: 2021-06-01 10:30+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **Kode Erklärung** **Für Benutzer in C-Sprache** **Für Python-Sprachbenutzer** **Phänomen Bild** **Schritt 1:** Bauen Sie die Schaltung auf. **Schritt 2:** Gehen Sie zum Ordner der Kode. **Schritt 3:** Kompilieren Sie der Kode. **Schritt 3:** Führen Sie die ausführbare Datei aus. **Schritt 4:** Führen Sie die ausführbare Datei aus. 0 1 12 13 16 17 18 19 2 20 21 22 23 24 25 26 27 28 29 3.1.5 Batterieanzeige 5 6 Nachdem das Programm ausgeführt wurde, geben Sie dem 3. Pin von ADC0834 und dem GND separat einen Anschlussdraht und führen Sie sie dann separat zu den beiden Polen einer Batterie. Sie können sehen, dass die entsprechende LED auf dem LED-Balkendiagramm leuchtet, um den LeistungsNiveau anzuzeigen (Messbereich: 0-5V). BCM Komponenten Experimentelle Verfahren GPIO12 GPIO13 GPIO16 GPIO17 GPIO18 GPIO19 GPIO20 GPIO21 GPIO25 GPIO26 GPIO27 GPIO5 GPIO6 In diesem Kurs erstellen wir ein Batterieanzeigegerät, mit dem der Batteriestand auf dem LED-Balkendiagramm visuell angezeigt werden kann. Einführung Pin 11 Pin 12 Pin 13 Pin 22 Pin 29 Pin 31 Pin 32 Pin 33 Pin 35 Pin 36 Pin 37 Pin 38 Pin 40 Schematische Darstellung T-Karte Name Die **10** LEDs auf dem LED-Balkendiagramm dienen zur Anzeige der **analogVal** Messwerte. 255/10 = 25, also alle **25** erhöht sich der Analogwert, eine weitere LED leuchtet auf, z. B. wenn “analogVal = 150 (ca. 3 V), leuchten 6 LEDs”. Diese Funktion dient für die Steuerung von Ein- und Ausschalten der **10** LEDs am LED-Bargraphen. Wir geben diesen **10** LEDs hohe Niveau, damit sie zuerst **ausgeschaltet** sind, und entscheiden dann, wie viele LEDs aufleuchten, indem wir den empfangenen Analogwert ändern. Diese Funktion dienst für die Steuerung von Ein- und Ausschalten der 10 LEDs am LED-Bargraphen. Wir geben diesen 10 LEDs hohe Niveau, damit sie zuerst ausgeschaltet sind, und entscheiden dann, wie viele LEDs aufleuchten, indem wir den empfangenen Analogwert ändern. analogVal erzeugt Werte (**0-255**) mit variierenden Spannungswerten (**0-5V**). Wenn beispielsweise 3V an einer Batterie erkannt werden, wird der entsprechende Wert **152** auf dem Voltmeter angezeigt. physisch wiringPi 