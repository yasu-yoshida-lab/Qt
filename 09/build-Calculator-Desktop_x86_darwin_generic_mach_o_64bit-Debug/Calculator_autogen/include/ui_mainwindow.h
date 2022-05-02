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
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QSplitter>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QSplitter *splitter;
    QWidget *widget;
    QHBoxLayout *horizontalLayout_2;
    QDoubleSpinBox *doubleSpinBox_x;
    QLabel *label_op;
    QDoubleSpinBox *doubleSpinBox_y;
    QLabel *label_eq;
    QLabel *label_ans;
    QWidget *widget1;
    QHBoxLayout *horizontalLayout;
    QPushButton *pushButton_add;
    QPushButton *pushButton_sub;
    QPushButton *pushButton_mul;
    QPushButton *pushButton_div;
    QSpacerItem *horizontalSpacer;
    QPushButton *pushButton_quit;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(409, 187);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        splitter = new QSplitter(centralwidget);
        splitter->setObjectName(QString::fromUtf8("splitter"));
        splitter->setGeometry(QRect(20, 4, 361, 121));
        splitter->setOrientation(Qt::Vertical);
        widget = new QWidget(splitter);
        widget->setObjectName(QString::fromUtf8("widget"));
        horizontalLayout_2 = new QHBoxLayout(widget);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        horizontalLayout_2->setContentsMargins(0, 0, 0, 0);
        doubleSpinBox_x = new QDoubleSpinBox(widget);
        doubleSpinBox_x->setObjectName(QString::fromUtf8("doubleSpinBox_x"));
        doubleSpinBox_x->setMinimum(-10000.000000000000000);
        doubleSpinBox_x->setMaximum(10000.000000000000000);

        horizontalLayout_2->addWidget(doubleSpinBox_x);

        label_op = new QLabel(widget);
        label_op->setObjectName(QString::fromUtf8("label_op"));
        label_op->setAlignment(Qt::AlignCenter);

        horizontalLayout_2->addWidget(label_op);

        doubleSpinBox_y = new QDoubleSpinBox(widget);
        doubleSpinBox_y->setObjectName(QString::fromUtf8("doubleSpinBox_y"));
        doubleSpinBox_y->setMinimum(-10000.000000000000000);
        doubleSpinBox_y->setMaximum(10000.000000000000000);

        horizontalLayout_2->addWidget(doubleSpinBox_y);

        label_eq = new QLabel(widget);
        label_eq->setObjectName(QString::fromUtf8("label_eq"));
        label_eq->setAlignment(Qt::AlignCenter);

        horizontalLayout_2->addWidget(label_eq);

        label_ans = new QLabel(widget);
        label_ans->setObjectName(QString::fromUtf8("label_ans"));

        horizontalLayout_2->addWidget(label_ans);

        splitter->addWidget(widget);
        widget1 = new QWidget(splitter);
        widget1->setObjectName(QString::fromUtf8("widget1"));
        horizontalLayout = new QHBoxLayout(widget1);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        horizontalLayout->setContentsMargins(0, 0, 0, 0);
        pushButton_add = new QPushButton(widget1);
        pushButton_add->setObjectName(QString::fromUtf8("pushButton_add"));

        horizontalLayout->addWidget(pushButton_add);

        pushButton_sub = new QPushButton(widget1);
        pushButton_sub->setObjectName(QString::fromUtf8("pushButton_sub"));

        horizontalLayout->addWidget(pushButton_sub);

        pushButton_mul = new QPushButton(widget1);
        pushButton_mul->setObjectName(QString::fromUtf8("pushButton_mul"));

        horizontalLayout->addWidget(pushButton_mul);

        pushButton_div = new QPushButton(widget1);
        pushButton_div->setObjectName(QString::fromUtf8("pushButton_div"));

        horizontalLayout->addWidget(pushButton_div);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer);

        pushButton_quit = new QPushButton(widget1);
        pushButton_quit->setObjectName(QString::fromUtf8("pushButton_quit"));

        horizontalLayout->addWidget(pushButton_quit);

        splitter->addWidget(widget1);
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 409, 24));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);
        QObject::connect(pushButton_quit, SIGNAL(clicked()), MainWindow, SLOT(close()));

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        label_op->setText(QString());
        label_eq->setText(QCoreApplication::translate("MainWindow", "=", nullptr));
        label_ans->setText(QString());
        pushButton_add->setText(QCoreApplication::translate("MainWindow", "+", nullptr));
        pushButton_sub->setText(QCoreApplication::translate("MainWindow", "-", nullptr));
        pushButton_mul->setText(QCoreApplication::translate("MainWindow", "*", nullptr));
        pushButton_div->setText(QCoreApplication::translate("MainWindow", "/", nullptr));
        pushButton_quit->setText(QCoreApplication::translate("MainWindow", "Quit", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
