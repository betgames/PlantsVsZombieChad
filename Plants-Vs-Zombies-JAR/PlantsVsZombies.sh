#!/bin/bash
APP_DIR="/Users/udj/Desktop/Plants-Vs-Zombies/Plants-Vs-Zombies-JAR"
JAVAFX_LIB="$APP_DIR/javafx-sdk-24.0.2/lib"
JAR_FILE="$APP_DIR/PlantVsZombies.jar"

java --module-path "$JAVAFX_LIB" \
     --add-modules javafx.controls,javafx.fxml,javafx.media \
     --add-opens javafx.graphics/com.sun.glass.utils=ALL-UNNAMED \
     -jar "$JAR_FILE"
