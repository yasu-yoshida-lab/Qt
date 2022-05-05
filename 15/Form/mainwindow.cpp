#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    form = new Form;
    form->show();
    connect(form, SIGNAL(hello_signal()), this, SLOT(hello()));
    connect(form, SIGNAL(slider_changed(int)), ui->lcdNumber, SLOT(display(int)));
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::hello()
{
    ui->label->setText("Hello World!!");
}

