# Plants-Vs-Zombies
## Details

This is a clone of the strategy video game, [Plants vs. Zombies](https://en.wikipedia.org/wiki/Plants_vs._Zombies), originally developed by PopCap Games.

Uses Java and JavaFX.

## How To play
### Executing the JAR File
To play the game, the following steps can be followed:
1. Clone this repository using the command: `git clone https://github.com/BhavyaC16/Plants-Vs-Zombies.git`
2. cd into the directory `Plant-Vs-Zombies-JAR` using: `cd PlantsVsZombies/Plant-Vs-Zombies-JAR`
3. Download the JavaFX SDK 11.0.2 from [here](https://gluonhq.com/products/javafx/), depending on your platform. Unzip and situate the folder `javafx-sdk-11.0.2` in `PlantsVsZombies/Plant-Vs-Zombies-JAR`
4. Execute the command `./PlantsVsZombies.sh` . Alternatively, execute the command `java --module-path ~/javafx-sdk-11.0.2/lib --add-modules javafx.controls,javafx.fxml,javafx.graphics,javafx.media -jar PlantVsZombies.jar`<br>
(Note: `--module-path` specifies the path to your JavaFX SDK 11 lib folder. The variable `LIB_PATH` in `PlantsVsZombies` holds the path to the lib folder, and can be updated accordingly.)
