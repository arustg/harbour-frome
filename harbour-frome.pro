TARGET = harbour-frome

CONFIG += sailfishapp

SOURCES += src/harbour-frome.cpp

DISTFILES += qml/harbour-frome.qml \
    qml/cover/CoverPage.qml \
    qml/pages/About.qml \
    qml/pages/FirstPage.qml \
    rpm/harbour-frome.changes.in \
    rpm/harbour-frome.changes.run.in \
    rpm/harbour-frome.spec \
    rpm/harbour-frome.yaml \
    translations/*.ts \
    harbour-frome.desktop

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172

# to disable building translations every time, comment out the
# following CONFIG line
# CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
# TRANSLATIONS += translations/harbour-frome-de.ts
