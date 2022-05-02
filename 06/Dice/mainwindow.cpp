#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include <QSpinBox>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    dice_size = ui->spinBox->value();
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_pushButton_released()
{
   ui->label->setNum(rand() % dice_size + 1);
}


void MainWindow::on_spinBox_valueChanged(int arg1)
{
    dice_size = arg1;
}

