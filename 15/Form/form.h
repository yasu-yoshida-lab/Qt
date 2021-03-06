#ifndef FORM_H
#define FORM_H

#include <QWidget>

namespace Ui {
class Form;
}

class Form : public QWidget
{
    Q_OBJECT

public:
    explicit Form(QWidget *parent = nullptr);
    ~Form();

private slots:
    void on_pushButton_released();

    void on_horizontalSlider_valueChanged(int value);

signals:
    void hello_signal();
    void slider_changed(int);

private:
    Ui::Form *ui;
};

#endif // FORM_H
