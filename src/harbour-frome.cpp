#ifdef QT_QML_DEBUG
#include <QtQuick>
#endif

#include <sailfishapp.h>

int main(int argc, char *argv[])
{
    QScopedPointer<QGuiApplication> app(SailfishApp::application(argc, argv));
    QScopedPointer<QQuickView> view(SailfishApp::createView());

    app->setApplicationVersion(QString(APP_VERSION));

    view->setSource(SailfishApp::pathTo(QString("qml/harbour-frome.qml")));
    view->show();

    return app->exec();
}
