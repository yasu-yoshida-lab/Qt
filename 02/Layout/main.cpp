
#include "mainwindow.h"

#include <QApplication>
#include <QPushButton>
#include <QHBoxLayout>
#include <QVBoxLayout>
#include <QGridLayout>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QWidget* window = new QWidget;
    QPushButton* buttonA = new QPushButton("ButtonA");
    QPushButton* buttonB = new QPushButton("ButtonB");
    QPushButton* buttonC = new QPushButton("ButtonC");
    QPushButton* buttonD = new QPushButton("ButtonD");

    /* Horizon Layout */

//     layout->addWidget(buttonA);
//     layout->addWidget(buttonB);
//     layout->addWidget(buttonC);

    /* Grid Layout */
//     QGridLayout* layout = new QGridLayout;
//     layout->addWidget(buttonA, 0, 0);
//     layout->addWidget(buttonB, 0, 1);
//     layout->addWidget(buttonC, 1, 0, 1, 2);

    QVBoxLayout* mainLayout = new QVBoxLayout;
    QHBoxLayout* layoutA = new QHBoxLayout;
    QVBoxLayout* layoutB = new QVBoxLayout;

    layoutA->addWidget(buttonA);
    layoutA->addWidget(buttonB);
    layoutB->addWidget(buttonC);
    layoutB->addWidget(buttonD);

    mainLayout->addLayout(layoutA);
    mainLayout->addLayout(layoutB);

    window->setLayout(mainLayout);
    window->show();
    return a.exec();
}
