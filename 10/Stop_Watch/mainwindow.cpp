#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    timer = new QTimer;
    ui->label->setText(QString::number(time10 / 100.0f, 'f', 2));
    connect(timer, SIGNAL(timeout()), this, SLOT(updateTime()));
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_pushButton_clicked(bool checked)
{
    if (checked) {
        timer->start(10);
    }
    else {
        timer->stop();
    }
}

void MainWindow::updateTime()
{
    ++time10;
    ui->label->setText(QString::number(time10 / 100.0f, 'f', 2));
}


void MainWindow::on_pushButton_2_clicked()
{
    time10 = 0;
    ui->label->setText(QString::number(time10 / 100.0f, 'f', 2));
}

