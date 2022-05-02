#include "mainwindow.h"
#include "./ui_mainwindow.h"

#include <QPushButton>
#include <QDoubleSpinBox>
#include <QLabel>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_pushButton_add_released()
{
    ui->label_op->setText("+");
    ui->label_ans->setNum((ui->doubleSpinBox_x->value() + ui->doubleSpinBox_y->value()));
}


void MainWindow::on_pushButton_sub_released()
{
    ui->label_op->setText("-");
    ui->label_ans->setNum((ui->doubleSpinBox_x->value() - ui->doubleSpinBox_y->value()));
}


void MainWindow::on_pushButton_mul_released()
{
    ui->label_op->setText("*");
    ui->label_ans->setNum((ui->doubleSpinBox_x->value() * ui->doubleSpinBox_y->value()));
}


void MainWindow::on_pushButton_div_released()
{
    ui->label_op->setText("/");
    if (ui->doubleSpinBox_y->value() != 0) {

    }
    else {
        ui->label_ans->setText("Div. by Zero!");
    }
}

