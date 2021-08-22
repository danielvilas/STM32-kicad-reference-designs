#include <Arduino.h>

#ifndef SERIAL_OUT
#define SERIAL_OUT SerialUSB
#endif

void setup()
{
    SERIAL_OUT.begin(115200);
    pinMode(PIN_TEST_LED, OUTPUT);

}

void loop(){
    SERIAL_OUT.println("Serial Monitor HIGH");
    digitalWrite(PIN_TEST_LED,HIGH);
    delay(1000);    
    SERIAL_OUT.println("Serial Monitor LOW");
    digitalWrite(PIN_TEST_LED,LOW);
    delay(1000);    
}