#ifndef MOUSE_SCENE_H
#define MOUSE_SCENE_H

#include <QGraphicsScene>
#include <QGraphicsSceneMouseEvent>
#include <QGraphicsSceneMoveEvent>
#include <iostream>

using namespace std;

class Mouse_Scene : public QGraphicsScene
{
public:
    explicit Mouse_Scene(QObject *parent = nullptr);
private slots:
    void mouseMoveEvent(QGraphicsSceneMouseEvent *event);
    void mousePressEvent(QGraphicsSceneMouseEvent *event);
    void mouseReleaseEvent(QGraphicsSceneMouseEvent *event);
};

#endif // MOUSE_SCENE_H
