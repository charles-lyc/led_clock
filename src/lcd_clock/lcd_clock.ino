#include <SPI.h>
#include <Ticker.h>
#include <ESP8266WiFi.h>
#include <ESP8266WiFiMulti.h>
#include <WiFiClient.h>
#include <WiFiUdp.h>
#include <Wire.h>
#include <time.h>
#include <ArduinoOTA.h>
#include <ESP8266WebServer.h>
#include <Adafruit_SHTC3.h>


ESP8266WiFiMulti WifiMulti;
ESP8266WebServer Server(80);

void handleRoot()
{
	Server.send(200, "text/plain", "Hello from esp");
}

void handleNotFound()
{
	Server.send(404, "text/plain", "404 not found");

	digitalWrite(LED_BUILTIN, LOW);
	delay(200);
	digitalWrite(LED_BUILTIN, HIGH);
	delay(200);
	digitalWrite(LED_BUILTIN, LOW);
	delay(200);
	digitalWrite(LED_BUILTIN, HIGH);
	delay(200);
}

void setup()
{
	pinMode(LED_BUILTIN, OUTPUT);

	Serial.begin(115200);

	/* multi network connecting */
	WifiMulti.addAP("zhuxuguang404", "abc22015");
	WifiMulti.addAP("Charles Desktop", "88888888");
	WifiMulti.addAP("Charles iPhone", "88888888");

	int times = 0;
	while (WifiMulti.run() != WL_CONNECTED)
	{
		delay(1000);
		Serial.printf("Try to connect: %d ...\n", ++times);
	}

	Serial.print("Connected to: ");
	Serial.println(WiFi.SSID());
	Serial.print(" IP address: ");
	Serial.println(WiFi.localIP());

	/* esp8266 as a server */
	Server.begin();
	Server.on("/", handleRoot);
	Server.onNotFound(handleNotFound);

	/* OTA */
	ArduinoOTA.setHostname("charles esp8266");
	ArduinoOTA.setPassword("123");
	ArduinoOTA.begin();
}

void loop()
{

	unsigned long mili_sec;
	mili_sec = millis();

	while (true)
	{

		Server.handleClient();
		yield();
		ArduinoOTA.handle();
	}
}
