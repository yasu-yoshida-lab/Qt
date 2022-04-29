#include "mainwindow.h"

#include <QApplication>
#include <QLabel>
#include <QPushButton>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
//     QLabel* label = new QLabel("<h2><i>Hello <br>Qt!</i></h2>");
//     label->show();
    QPushButton* button = new QPushButton("Hello Qt!");
    button->resize(200, 50);
    button->move(100, 50);
    button->show();
    return a.exec();

}
