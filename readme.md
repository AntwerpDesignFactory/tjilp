# Tjilp

Tjilp is a device to visualise the air ventilation in a room with rich interaction.
It does not show the value in boring values on a display but shows the quality with colour and sound.

The device has been designed in analogy with cole mines where the mine workers caried canary birds. 
The birds would freak out or die when the air quality would be to bad.
Tjilp will not die, but tjilps vigourously when the air quality gets to bad.

To keep the interaction fun, tjilp will also vocalise his presence at random moments, like a real bird.
So only be alarmed when he goes into a frantic tjilping mode.

The design uses:
- A very small Seeed Xiao processor (a compact Arduino compatible module).
- An MH-Z19b module (a fairly precise and easy to use arduino compatible co2 sensor).
- A neopixel (ws2812b) piece of led strip.
- A piezo buzzer (both active and passive would work, but active ones would be adviced).
- And optionally a usb port to plug it straight into a power bank

Power must be provided trough the usb-c cable or the usb plug.
Exact measurements can be obtained with a usb cable to a computer or with a usb-c cable to an android smartphone.
