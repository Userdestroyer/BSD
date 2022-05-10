#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "savelevmez38.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    if(SAVELEVMEZ38==nullptr){
        delete SAVELEVMEZ38;
    }
    delete ui;
}


void MainWindow::on_pushButton_clicked()
{
    if(SAVELEVMEZ38==nullptr){
        SAVELEVMEZ38=new class SAVELEVMEZ38();
    }
    SAVELEVMEZ38->show();
}

