#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    layout = new QGridLayout;
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_pushButton_released()
{
    array_size = ui->spinBox->value();
    buttons = vector<vector<QPushButton *>>(array_size, vector<QPushButton *>(array_size));
    QLayoutItem *child;
    while ((child = layout->takeAt(0))) {
        delete child->widget();
        delete child;
    }
    for (int i = 0; i < array_size; ++i) {
        for (int j = 0; j < array_size; ++j) {
            buttons[i][j] = new QPushButton(QString::number(i)+QString::number(j));
            layout->addWidget(buttons[i][j], i, j);
            connect(buttons[i][j], &QPushButton::released, [=](){ released_button(i, j); } );
        }
    }
    ui->widget_array->setLayout(layout);
}

void MainWindow::released_button(int i, int j)
{
    ui->lcdNumber_first->display(i);
    ui->lcdNumber_second->display(j);
    buttons[i][j]->setStyleSheet("background-color:red");
}
