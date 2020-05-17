/*
 * -----------------------------------------------------------------------------------------
 *             MFRC522      Arduino       Arduino   Arduino    Arduino          Arduino
 *             Reader/PCD   Uno/101       Mega      Nano v3    Leonardo/Micro   Pro Micro
 * Signal      Pin          Pin           Pin       Pin        Pin              Pin
 * -----------------------------------------------------------------------------------------
 * RST/Reset   RST          9             5         D9         RESET/ICSP-5     RST
 * SPI SS      SDA(SS)      10            53        D10        10               10
 * SPI MOSI    MOSI         11 / ICSP-4   51        D11        ICSP-4           16
 * SPI MISO    MISO         12 / ICSP-1   50        D12        ICSP-1           14
 * SPI SCK     SCK          13 / ICSP-3   52        D13        ICSP-3           15

 * Will Blayney 2020, code derived from the MFRC522 Library
*/

#include <SPI.h>
//SPI : P24 SDA, P29 SCK, P30 MOSI, P31 MISO

#include <MFRC522.h>

#define D09 9
#define D10 10

bool g_debugMode = true;

MFRC522 transceiver(D10, D09);
void setup(){
    Serial.begin(9600);
    SPI.begin(); // for MISO MOSI DPI int
    transceiver.PCD_Init(); // TX, RX and DTRQ?
    Serial.println("Library / Chip output data:")
    transceiver.PCD_DumpVersionToSerial();
    Serial.println("Waiting for card in field.")
    delay(10);
}

void loop(){

    if((!transceiver.PICC_IsNewCardPresent())&& debugMode){
        // do nothing
        Serial.println("No card in field")
        return;
    }else if(!transceiver.PICC_IsNewCardPresent()){
        return;
    }
    if((!transceiver.PICC_ReadCardSerial())&& debugMode){
        // presumably avoids trying to read multiple cards at the same time
        Serial.println("Multiple cards in field?")
        return;
    }else if(!transceiver.PICC_ReadCardSerial()){
        return;
    }
    transceiver.PICC_DumpToSerial(&(transceiver.uid));
}