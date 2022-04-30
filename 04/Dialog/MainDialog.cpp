#include <QtGui>
#include <QDialog>
#include <QPushButton>
#include <QLabel>
#include <QHBoxLayout>

#include "MainDialog.h"
#include "SecondDialog.h"

MainDialog::MainDialog(QWidget* parent) : QDialog(parent), secondDialog(NULL)
{
    showDialogButton = new QPushButton("Show Second Dialog");
    textLabel = new QLabel("empty");

    connect(showDialogButton, SIGNAL(clicked()), this, SLOT(showSecondDialog()));

    QHBoxLayout* layout = new QHBoxLayout;
    layout->addWidget(textLabel);
    layout->addWidget(showDialogButton);
    setLayout(layout);
}

void MainDialog::showSecondDialog()
{
    if (!secondDialog) {
        secondDialog = new SecondDialog;
        connect(secondDialog, SIGNAL(okButtonClicked()), this, SLOT(setTextLabel()));
    }
    if (secondDialog->isHidden()) {
        secondDialog->show();
    } else {
        secondDialog->activateWindow();
    }
}

void MainDialog::setTextLabel()
{
    QString str = secondDialog->getLineEditText();
    textLabel->setText(str);
}
