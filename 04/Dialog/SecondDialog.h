#ifndef SECONDDIALOG_H
#define SECONDDIALOG_H

#include <QtGui>
#include <QDialog>
#include <QPushButton>
#include <QLabel>
#include <QLineEdit>
#include <QHBoxLayout>
#include <QString>

class SecondDialog : public QDialog
{
    Q_OBJECT
public:
    SecondDialog(QWidget* parent = 0);
    QString getLineEditText();
signals:
    void okButtonClicked();
private:
    QPushButton* okButton;
    QPushButton* cancelButton;
    QLineEdit* editor;
};

#endif // SECONDDIALOG_H
