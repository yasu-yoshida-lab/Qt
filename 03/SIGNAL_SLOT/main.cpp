#include "mainwindow.h"

#include <QApplication>
#include <QPushButton>
#include <QLabel>
#include <QHBoxLayout>
#include <QLineEdit>
#include <QString>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QLabel* label = new QLabel("Hello");
    QLineEdit* edit = new QLineEdit;
    QWidget* window = new QWidget;
    QPushButton* button = new QPushButton("Quit");
    QHBoxLayout* layout = new QHBoxLayout;

    QObject::connect(edit, SIGNAL(textChanged(QString)),
                     label, SLOT(setText(QString)));
    QObject::connect(edit, SIGNAL(textChanged(QString)),
                     window, SLOT(setWindowTitle(QString)));
    QObject::connect(button, SIGNAL(clicked()),
                     &a, SLOT(quit()));
//    QObject::disconnect(button, SIGNAL(clicked()),
//                        &a, SLOT(quit()));

    layout->addWidget(edit);
    layout->addWidget(label);
    layout->addWidget(button);
    window->setLayout(layout);
    window->show();
    return a.exec();
}
