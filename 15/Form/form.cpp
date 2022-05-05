#include "form.h"
#include "ui_form.h"

Form::Form(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Form)
{
    ui->setupUi(this);
}

Form::~Form()
{
    delete ui;
}

void Form::on_pushButton_released()
{
    emit(hello_signal());
}


void Form::on_horizontalSlider_valueChanged(int value)
{
    if (ui->radioButton->isChecked()) {
        emit(slider_changed(value));
    }
}
