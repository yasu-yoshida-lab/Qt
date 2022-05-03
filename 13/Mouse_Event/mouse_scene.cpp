#include "mouse_scene.h"

Mouse_Scene::Mouse_Scene(QObject *parent)
    : QGraphicsScene{parent}
{

}

void Mouse_Scene::mouseMoveEvent(QGraphicsSceneMouseEvent *event)
{
    cout << "Moved : " << event->scenePos().x() << ", " << event->scenePos().y() << endl;
}

void Mouse_Scene::mousePressEvent(QGraphicsSceneMouseEvent *event)
{
    cout << "Pressed : " << event->scenePos().x() << ", " << event->scenePos().y() << endl;
}

void Mouse_Scene::mouseReleaseEvent(QGraphicsSceneMouseEvent *event)
{
    cout << "Released : " << event->scenePos().x() << ", " << event->scenePos().y() << endl;
}
