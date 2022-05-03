#include "mouse_scene.h"

Mouse_Scene::Mouse_Scene(QObject *parent)
    : QGraphicsScene{parent}
{
    setSceneRect(-200, -200, 400, 400);
    pen = QPen(Qt::white, 10);
}

void Mouse_Scene::mousePressEvent(QGraphicsSceneMouseEvent *event)
{
    pen_status = true;
    x0 = event->scenePos().x();
    y0 = event->scenePos().y();
}

void Mouse_Scene::mouseReleaseEvent(QGraphicsSceneMouseEvent *event)
{
    pen_status = false;
}

void Mouse_Scene::mouseMoveEvent(QGraphicsSceneMouseEvent *event)
{
    if (pen_status) {
        const int x1 = event->scenePos().x();
        const int y1 = event->scenePos().y();
        addLine(x0, y0, x1, y1, pen);
        x0 = x1;
        y0 = y1;
    }
}
