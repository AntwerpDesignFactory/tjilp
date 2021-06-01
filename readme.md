# Tjilp

Tjilp is a device to visualise the air ventilation in a room with rich interaction.
It does not show the value in boring values on a display but shows the quality with colour and sound.

The device has been designed in analogy with coal mines where the mineworkers carried canary birds. 
The birds would freak out or die when the air quality would be too bad.
Tjilp will not die, but tjilps vigorously when the air quality gets too bad.

To keep the interaction fun, tjilp will also vocalise his presence at random moments, like a real bird.
So only be alarmed when he goes into a frantic tjilping mode.

The design uses:
- A very small Seeed Xiao processor (a compact Arduino compatible module).
- An MH-Z19b module (a fairly precise and easy to use Arduino compatible co2 sensor).
- A neopixel (ws2812b) piece of led strip.
- A piezo buzzer (both active and passive would work, but active ones would be adviced).
- And optionally a usb port to plug it straight into a power bank

Power must be provided through the usb-c cable or the usb plug.
Exact measurements can be obtained with a usb cable to a computer or with a usb-c cable to an android smartphone.

- There is the option to have a version with a male usb connector next to the usb-c connector of the Arduino to plug into a power bank. For this version you glue the usb connector into place with hot melt adhesive.
- In the schematics the usb socket is thus optional, as well as the resistor to the buzzer. Using this resistor you obtain two sound levels from the buzzer. Soft chirps and louder alarms. But you can also connect both to the buzzer without a resistor to have both in high volume. The value of the resistor is around 220 ohm in our device. But you may want a higher value to reduce the volume further.
- To print the front cover, we provide two print files. First you print the logo part in a darker colour. Then you swap filament and print the cover over logo file with a transparent like filament over the logo. This is a hack method of doing multi-material prints on a regular Prusa.

## Notes!:
### Calibration: 
The sensor calibrates itself whilst being operational. Thus you must leave the device powered at all times if possible. When you disconnect the power it will take at least 30min to recalibrate.
### Placement:
The sensor works best when placed central in the room but not too close to humans exhaling. Thus we advise about a meter from humans and not resting flat against a wall or table. That is why Tjilp is designed to be placed on top of a powerbank and stand upright or be lifted off the table by the thickness of the powerbank.
### Cost:
The actual cost of the components is about 35 euro’s and a powerbank that you might already have laying around (Preferably one that does not go into a sleep mode).
### Testing:
We have samples of our device in the field in kindergartens, secondary schools and our office at the university of Antwerp running day and night with good success. Placed next to a professional unit the measurements are really close and alarms well notable.
### Operame/ControlCO2:
Other open solutions that we have seen are Operame and ControlCO2. They use a different processor and have a display. We chose for the rich interaction trough sound and thus used a smaller processor. The use is the same, the code is different and we preferred a solution without a custom PCB required.
