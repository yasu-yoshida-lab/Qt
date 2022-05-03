#ifndef MOUSE_SCENE_H
#define MOUSE_SCENE_H

#include <QGraphicsScene>
#include <QGraphicsSceneMouseEvent>
#include <QGraphicsSceneMoveEvent>
#include <QPen>

class Mouse_Scene : public QGraphicsScene
{
public:
    explicit Mouse_Scene(QObject *parent = nullptr);

private slots:
    void mousePressEvent(QGraphicsSceneMouseEvent *event);
    void mouseReleaseEvent(QGraphicsSceneMouseEvent *event);
    void mouseMoveEvent(QGraphicsSceneMouseEvent *event);

private:
    bool pen_status = false;
    int x0, y0;
    QPen pen;
};

#endif // MOUSE_SCENE_H
