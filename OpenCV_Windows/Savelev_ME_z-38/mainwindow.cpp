#include "mainwindow.h"
#include "ui_mainwindow.h"
MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    if(vid==nullptr){
        delete vid;
    }
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    if(vid==nullptr)
    {
        vid=new cv::VideoCapture("C:\\SampleVideo\\Savelev_ME_z-38.mp4"); // open video file
        if(!vid-> isOpened()) // check if we succeeded
            return;
    }
    cv:: Mat frame;
    int i=0;
    while(i++<10)
    {
    (*vid) >> frame; //extract a frame
    }
    QImage img (frame.data, frame.cols, frame.rows, QImage::Format_RGB888);
    ui->label->setPixmap(QPixmap::fromImage(img));
}
