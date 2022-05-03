/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.15.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QPushButton *pushButton_back;
    QPushButton *pushButton_forward;
    QPushButton *pushButton_reload;
    QPushButton *pushButton_home;
    QPushButton *pushButton_go;
    QLineEdit *lineEdit;
    QWidget *view;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(765, 454);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        pushButton_back = new QPushButton(centralwidget);
        pushButton_back->setObjectName(QString::fromUtf8("pushButton_back"));
        pushButton_back->setGeometry(QRect(101, 40, 60, 32));
        pushButton_forward = new QPushButton(centralwidget);
        pushButton_forward->setObjectName(QString::fromUtf8("pushButton_forward"));
        pushButton_forward->setGeometry(QRect(175, 40, 79, 32));
        pushButton_reload = new QPushButton(centralwidget);
        pushButton_reload->setObjectName(QString::fromUtf8("pushButton_reload"));
        pushButton_reload->setGeometry(QRect(268, 40, 72, 32));
        pushButton_home = new QPushButton(centralwidget);
        pushButton_home->setObjectName(QString::fromUtf8("pushButton_home"));
        pushButton_home->setGeometry(QRect(354, 40, 66, 32));
        pushButton_go = new QPushButton(centralwidget);
        pushButton_go->setObjectName(QString::fromUtf8("pushButton_go"));
        pushButton_go->setGeometry(QRect(690, 40, 48, 32));
        lineEdit = new QLineEdit(centralwidget);
        lineEdit->setObjectName(QString::fromUtf8("lineEdit"));
        lineEdit->setGeometry(QRect(440, 40, 221, 21));
        view = new QWidget(centralwidget);
        view->setObjectName(QString::fromUtf8("view"));
        view->setGeometry(QRect(60, 100, 651, 271));
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 765, 24));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        pushButton_back->setText(QCoreApplication::translate("MainWindow", "Back", nullptr));
        pushButton_forward->setText(QCoreApplication::translate("MainWindow", "Forward", nullptr));
        pushButton_reload->setText(QCoreApplication::translate("MainWindow", "Reload", nullptr));
        pushButton_home->setText(QCoreApplication::translate("MainWindow", "Home", nullptr));
        pushButton_go->setText(QCoreApplication::translate("MainWindow", "Go", nullptr));
        lineEdit->setText(QCoreApplication::translate("MainWindow", "http://qt.io", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
