#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QGraphicsScene>
#include <QGraphicsPixmapItem>
#include <QFileDialog>
#include <iostream>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_pushButton_left_clicked();

    void on_pushButton_right_clicked();

    void on_dial_sliderMoved(int position);

    void open_Image();

    void on_pushButton_released();

private:
    Ui::MainWindow *ui;
    QGraphicsScene *scene;
    QGraphicsPixmapItem *pix;
    int x_pix = 0, y_pix = 0;
    int w_pix = 0, h_pix = 0;
};
#endif // MAINWINDOW_H
