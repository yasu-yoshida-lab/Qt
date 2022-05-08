#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include "form.h"
#include <QMainWindow>
#include <QPushButton>
#include <QGridLayout>
#include <QWidget>
#include <QString>
#include <vector>
#include <iostream>

using namespace std;

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
namespace Shift { const int shift_one = 1; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_pushButton_create_released();

private:
    Ui::MainWindow *ui;
    Form *form;
    QGridLayout *layout;
    vector<vector<QPushButton *>> buttons;
    int row_size;
    int col_size;
    int rand_num_row;
    int rand_num_col;
    void released_button(int i, int j);
};
#endif // MAINWINDOW_H
