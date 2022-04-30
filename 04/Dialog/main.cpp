#include "mainwindow.h"

#include <QApplication>

#include <QtGui>
#include "MainDialog.h"
#include "SecondDialog.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainDialog* dialog = new MainDialog;
    dialog->show();
    return a.exec();
}
