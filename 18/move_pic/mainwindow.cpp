#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    scene = new QGraphicsScene;
    pix = new QGraphicsPixmapItem;
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_pushButton_left_clicked()
{
    x_pix -= 10;
    scene->removeItem(pix);
    pix->setPos(x_pix, y_pix);
    scene->addItem(pix);
}


void MainWindow::on_pushButton_right_clicked()
{
    x_pix += 10;
    scene->removeItem(pix);
    pix->setPos(x_pix, y_pix);
    scene->addItem(pix);
}


void MainWindow::on_dial_sliderMoved(int position)
{
    scene->removeItem(pix);
    pix->setTransformOriginPoint(w_pix / 2, h_pix / 2);
    pix->setRotation(position);
    scene->addItem(pix);
}

void MainWindow::open_Image()
{
    QPixmap qp(QPixmap::fromImage(QImage(QFileDialog::getOpenFileName())));
    w_pix = qp.width();
    h_pix = qp.height();
    pix = new QGraphicsPixmapItem(qp);
    scene->addItem(pix);
    ui->view->setScene(scene);
}


void MainWindow::on_pushButton_released()
{
    scene->removeItem(pix);
    x_pix = 0;
    y_pix = 0;
    pix->setRotation(0);
    pix->setPos(x_pix, y_pix);
    scene->addItem(pix);
}

