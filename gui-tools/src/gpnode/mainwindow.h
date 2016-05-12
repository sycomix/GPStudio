/****************************************************************************
** Copyright (C) 2016 Dream IP
** 
** This file is part of GPStudio.
**
** GPStudio is a free software: you can redistribute it and/or modify
** it under the terms of the GNU General Public License as published by
** the Free Software Foundation, either version 3 of the License, or
** (at your option) any later version.
**
** This program is distributed in the hope that it will be useful,
** but WITHOUT ANY WARRANTY; without even the implied warranty of
** MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
** GNU General Public License for more details.
**
** You should have received a copy of the GNU General Public License
** along with this program.  If not, see <http://www.gnu.org/licenses/>.
**
****************************************************************************/

#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

#include "gpnodeproject.h"
#include "model/model_node.h"

#include <QUndoStack>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QStringList args=QStringList());
    ~MainWindow();

    void createToolBarAndMenu();

private slots:
    void configNode();

    void moveBlock(ModelBlock *block, QPoint oldPos, QPoint newPos);

private:
    Ui::MainWindow *ui;

    GPNodeProject *_project;
    ModelNode *_node;

    QUndoStack _undoStack;
};

#endif // MAINWINDOW_H
