#ifndef MAINDIALOG_H
#define MAINDIALOG_H

#include <QDialog>
#include <QPushButton>
#include <QLabel>
#include <QHBoxLayout>

class SecondDialog;

class MainDialog : public QDialog
{
    Q_OBJECT
public:
    MainDialog(QWidget* parent = 0);
public slots:
    void showSecondDialog();
    void setTextLabel();
private:
    QPushButton* showDialogButton;
    QLabel* textLabel;
    SecondDialog* secondDialog;
};

#endif // MAINDIALOG_H
