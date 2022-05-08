#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    form = new Form;
    layout = new QGridLayout;
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_pushButton_create_released()
{
    row_size = ui->spinBox_row->value();
    col_size = ui->spinBox_col->value();

    rand_num_row = rand() % row_size + 1;
    rand_num_col = rand() % col_size + 1;

    buttons = vector<vector<QPushButton *>>(row_size, vector<QPushButton*>(col_size));
    QLayoutItem *child;

    while ((child = layout->takeAt(0))) {
        delete child->widget();
        delete child;
    }

    for (int i = 0; i < row_size; ++i) {
        for (int j = 0; j < col_size; ++j) {
            buttons[i][j] = new QPushButton(QString::number(i + Shift::shift_one) + QString(",") + QString::number(j + Shift::shift_one));
            layout->addWidget(buttons[i][j], i, j);
            connect(buttons[i][j], &QPushButton::released, [=](){ released_button(i, j); });
        }
    }
    ui->widget_array->setLayout(layout);
}

void MainWindow::released_button(int i, int j)
{
    if ((i + Shift::shift_one == rand_num_row) && (j + Shift::shift_one == rand_num_col)) { form->show(); }
    buttons[i][j]->setStyleSheet("background-color:red");
}

