#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include <QtMultimedia/QMediaPlayer>
#include <QFileDialog>
#include <QPushButton>
#include <QSlider>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    player = new QMediaPlayer;
    player->setVolume(ui->horizontalSlider->value());
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_pushButton_released()
{
    player->setMedia(QUrl::fromLocalFile(QFileDialog::getOpenFileName()));
}


void MainWindow::on_pushButton_2_released()
{
    player->play();
}


void MainWindow::on_pushButton_3_released()
{
    player->pause();
}


void MainWindow::on_pushButton_4_released()
{
    player->stop();
}


void MainWindow::on_horizontalSlider_valueChanged(int value)
{
    player->setVolume(value);
}

