#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    form = new Form;
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_pushButton_released()
{
    form->show();
}


void MainWindow::on_pushButton_2_released()
{
    form->hello();
}


void MainWindow::on_pushButton_3_released()
{
    form->close();
}

