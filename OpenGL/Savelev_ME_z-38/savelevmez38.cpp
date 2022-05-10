#include "savelevmez38.h"
#include <QtGui>

void SAVELEVMEZ38::initializeGL()
{
     qglClearColor(Qt::black);
     glEnable(GL_DEPTH_TEST);
     glShadeModel(GL_FLAT);
     glEnable(GL_CULL_FACE);
}

void SAVELEVMEZ38::resizeGL(int nWidth, int nHeight)
{
     glMatrixMode(GL_PROJECTION);
     glLoadIdentity();
     GLfloat ratio=(GLfloat)nHeight/(GLfloat)nWidth;

     if (nWidth>=nHeight)
     {
        glOrtho(-1.0/ratio, 1.0/ratio, -1.0, 1.0, -10.0, 1.0);
     }
     else
     {
        glOrtho(-1.0, 1.0, -1.0*ratio, 1.0*ratio, -10.0, 1.0);
     }
     glViewport(0, 0, (GLint)nWidth, (GLint)nHeight);
}

void SAVELEVMEZ38::paintGL()
{
 glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
 glMatrixMode(GL_MODELVIEW);
 glLoadIdentity();
 glScalef(nScale, nScale, nScale);
 glTranslatef(0.0f, zTranslate, 0.0f);
 glRotatef(xRotation, 1.0f, 0.0f, 0.0f);
 glRotatef(yRotation, 0.0f, 1.0f, 0.0f);
 glRotatef(zRotation, 0.0f, 0.0f, 1.0f);
 DrawAxis();
 DrawFigure();
}

void SAVELEVMEZ38::mousePressEvent(QMouseEvent* pe)
{
 ptrMousePosition = pe->pos();
}

void SAVELEVMEZ38::mouseMoveEvent(QMouseEvent* pe)
{
 xRotation += 180/nScale*(GLfloat)(pe->y()-ptrMousePosition.y())/height();
 zRotation += 180/nScale*(GLfloat)(pe->x()-ptrMousePosition.x())/width();
 ptrMousePosition = pe->pos();
 updateGL();
}

void SAVELEVMEZ38::mouseReleaseEvent(QMouseEvent* pe)
{
}

void SAVELEVMEZ38::wheelEvent(QWheelEvent* pe)
{
 if ((pe->delta())>0) ScaleMore(); else if ((pe->delta())<0) ScaleLess();
 updateGL();
}

void SAVELEVMEZ38::keyPressEvent(QKeyEvent* pe)
{
 switch (pe->key())
 {
 case Qt::Key_Plus:
 ScaleMore();
 break;
 case Qt::Key_Equal:
 ScaleMore();
 break;
 case Qt::Key_Minus:
 ScaleLess();
 break;
 case Qt::Key_Up:
 RotateUp();
 break;
 case Qt::Key_Down:
 RotateDown();
 break;
 case Qt::Key_Left:
 RotateLeft();
 break;
 case Qt::Key_Right:
 RotateRight();
 break;
 case Qt::Key_Z:
 TranslateDown();
 break;
 case Qt::Key_X:
 TranslateUp();
 break;
 case Qt::Key_Space:
 DefaultScene();
 break;
 case Qt::Key_Escape:
 this->close();
 break;
 }

 updateGL();
}

void SAVELEVMEZ38::update()
{
 updateGL();
}

void SAVELEVMEZ38::ScaleMore()
{
 nScale = nScale*1.1;
}

void SAVELEVMEZ38::ScaleLess()
{
 nScale = nScale/1.1;
}

void SAVELEVMEZ38::RotateUp()
{
 xRotation += 1.0;
}

void SAVELEVMEZ38::RotateDown()
{
 xRotation -= 1.0;
}

void SAVELEVMEZ38::RotateLeft()
{
 zRotation += 1.0;
}

void SAVELEVMEZ38::RotateRight()
{
 zRotation -= 1.0;
}

void SAVELEVMEZ38::TranslateDown()
{
 zTranslate -= 0.05;
}

void SAVELEVMEZ38::TranslateUp()
{
 zTranslate += 0.05;
}

SAVELEVMEZ38::SAVELEVMEZ38(QWidget* parent): QGLWidget(parent)
{
 setAutoBufferSwap(true);
 xRotation=-90;
 yRotation=0;
 zRotation=0;
 zTranslate=0;
 nScale=1;
}

SAVELEVMEZ38::~SAVELEVMEZ38()
{
}

void SAVELEVMEZ38::DefaultScene()
{
 xRotation=-90;
 yRotation=0;
 zRotation=0;
 zTranslate=0;
 nScale=1;
}

void SAVELEVMEZ38::DrawAxis()
{
 glLineWidth(1.0f);
 glColor4f(1.00f, 0.00f, 0.00f, 1.0f);
 for(float i=-1.0f;i<=1.0f;i+=1.0f/5.0f)
 {
 glBegin(GL_LINES);
 glVertex3f( 1.0f, i, 0.0f);
 glVertex3f(-1.0f, i, 0.0f);
 glEnd();
 }
 QColor halfGreen(0, 128, 0, 255);
 qglColor(halfGreen);
 for(float i=-1.0f;i<=1.0f;i+=1.0f/5.0f)
 {
 glBegin(GL_LINES);
 glVertex3f( i, 1.0f, 0.0f);
 glVertex3f( i,-1.0f , 0.0f);
 glEnd();
 }
 glColor4f(0.00f, 0.00f, 1.00f, 1.0f);
 glLineWidth(3.0f);
 glBegin(GL_LINES);
 glVertex3f( 0.0f, 0.0f, 0.1f);
 glVertex3f( 0.0f, 0.0f , 0.0f);
 glEnd();
 glBegin(GL_LINES);
 glVertex3f( 0.0f, 0.1f, 0.0f);
 glVertex3f( 0.0f, 0.0f , 0.0f);
 glEnd();
 glBegin(GL_LINES);
 glVertex3f( 0.1f, 0.0f, 0.0f);
 glVertex3f( 0.0f, 0.0f , 0.0f);
 glEnd();
 glPointSize(10);
 glBegin(GL_POINTS);
 glVertex3f( 0.0f, 0.0f, 0.0f);
 glEnd();
}

void SAVELEVMEZ38::DrawFigure()
{
 glPointSize(2);
 glBegin(GL_POINTS);
 glColor3d(255,0,0);
 glEnd();
}
