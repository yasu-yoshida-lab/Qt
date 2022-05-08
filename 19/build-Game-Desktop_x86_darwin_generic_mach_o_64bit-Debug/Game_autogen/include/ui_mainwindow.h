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
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QHBoxLayout *horizontalLayout_3;
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout;
    QLabel *label_row;
    QSpinBox *spinBox_row;
    QLabel *label_col;
    QSpinBox *spinBox_col;
    QWidget *widget_array;
    QHBoxLayout *horizontalLayout_2;
    QPushButton *pushButton_create;
    QSpacerItem *horizontalSpacer;
    QPushButton *pushButton_quit;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(763, 471);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        horizontalLayout_3 = new QHBoxLayout(centralwidget);
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        label_row = new QLabel(centralwidget);
        label_row->setObjectName(QString::fromUtf8("label_row"));
        label_row->setMinimumSize(QSize(200, 60));
        QFont font;
        font.setPointSize(28);
        label_row->setFont(font);
        label_row->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        horizontalLayout->addWidget(label_row);

        spinBox_row = new QSpinBox(centralwidget);
        spinBox_row->setObjectName(QString::fromUtf8("spinBox_row"));
        spinBox_row->setMinimumSize(QSize(150, 60));
        spinBox_row->setFont(font);
        spinBox_row->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        spinBox_row->setMinimum(1);
        spinBox_row->setMaximum(50);

        horizontalLayout->addWidget(spinBox_row);

        label_col = new QLabel(centralwidget);
        label_col->setObjectName(QString::fromUtf8("label_col"));
        label_col->setMinimumSize(QSize(200, 60));
        label_col->setFont(font);
        label_col->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        horizontalLayout->addWidget(label_col);

        spinBox_col = new QSpinBox(centralwidget);
        spinBox_col->setObjectName(QString::fromUtf8("spinBox_col"));
        spinBox_col->setMinimumSize(QSize(150, 60));
        spinBox_col->setFont(font);
        spinBox_col->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        spinBox_col->setMinimum(1);
        spinBox_col->setMaximum(50);

        horizontalLayout->addWidget(spinBox_col);


        verticalLayout->addLayout(horizontalLayout);

        widget_array = new QWidget(centralwidget);
        widget_array->setObjectName(QString::fromUtf8("widget_array"));
        widget_array->setMinimumSize(QSize(600, 250));

        verticalLayout->addWidget(widget_array);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        pushButton_create = new QPushButton(centralwidget);
        pushButton_create->setObjectName(QString::fromUtf8("pushButton_create"));
        pushButton_create->setEnabled(true);
        pushButton_create->setMinimumSize(QSize(120, 60));
        QFont font1;
        font1.setPointSize(28);
        font1.setKerning(true);
        pushButton_create->setFont(font1);

        horizontalLayout_2->addWidget(pushButton_create);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_2->addItem(horizontalSpacer);

        pushButton_quit = new QPushButton(centralwidget);
        pushButton_quit->setObjectName(QString::fromUtf8("pushButton_quit"));
        pushButton_quit->setEnabled(true);
        pushButton_quit->setMinimumSize(QSize(120, 60));
        pushButton_quit->setFont(font1);

        horizontalLayout_2->addWidget(pushButton_quit);


        verticalLayout->addLayout(horizontalLayout_2);


        horizontalLayout_3->addLayout(verticalLayout);

        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 763, 24));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);
        QObject::connect(pushButton_quit, SIGNAL(released()), MainWindow, SLOT(close()));

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        label_row->setText(QCoreApplication::translate("MainWindow", "Row Size : ", nullptr));
        label_col->setText(QCoreApplication::translate("MainWindow", "Col Size : ", nullptr));
        pushButton_create->setText(QCoreApplication::translate("MainWindow", "Create", nullptr));
        pushButton_quit->setText(QCoreApplication::translate("MainWindow", "Quit", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
