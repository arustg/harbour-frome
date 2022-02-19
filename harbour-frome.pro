TARGET = harbour-frome

CONFIG += sailfishapp

DISTFILES += \
    qml/harbour-frome.qml \
    qml/cover/CoverPage.qml \
    qml/pages/About.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SymbolPad.qml \
    qml/pages/Numberad.qml \
    rpm/harbour-frome.spec \
    rpm/harbour-frome.yaml \
    translations/*.ts \
    harbour-frome.desktop

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172 256x256

CONFIG += sailfishapp_i18n

TRANSLATIONS += \
    translations/harbour-frome-de.ts \
    translations/harbour-frome-ru.ts
