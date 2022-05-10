#ifndef SAVELEVMEZ38_H
#define SAVELEVMEZ38_H

#include <QGLWidget>

class SAVELEVMEZ38 : public QGLWidget
{
 Q_OBJECT
    protected:
     void initializeGL();
     void resizeGL(int nWidth, int nHeight);
     void paintGL();
     void mousePressEvent(QMouseEvent* pe);
     void mouseMoveEvent(QMouseEvent* pe);
     void mouseReleaseEvent(QMouseEvent* pe);
     void wheelEvent(QWheelEvent* pe);
     void keyPressEvent(QKeyEvent* pe);
     void update();
     GLfloat xRotation;
     GLfloat yRotation;
     GLfloat zRotation;
     GLfloat zTranslate;
     GLfloat nScale;
     QPoint ptrMousePosition;
     void ScaleMore();
     void ScaleLess();
     void RotateUp();
     void RotateDown();
     void RotateLeft();
     void RotateRight();
     void TranslateDown();
     void TranslateUp();
     void DefaultScene();
     void DrawAxis();
     void DrawFigure();
public:
 SAVELEVMEZ38(QWidget* parent = 0);
 ~SAVELEVMEZ38();
};
#endif // SAVELEVMEZ3_H
