/****************************************************************************
**
** Copyright (C) 2011 Nokia Institute of Technology.
** All rights reserved.
** Contact: Manager (renato.chencarek@openbossa.org)
**
** This file is part of the PathWind project.
**
** GNU Lesser General Public License Usage
**
** This file may be used under the terms of the GNU Lesser General Public
** License version 2.1 as published by the Free Software Foundation and
** appearing in the file LICENSE.LGPL included in the packaging of this
** file. Please review the following information to ensure the GNU Lesser
** General Public License version 2.1 requirements will be met:
** http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html.
**
****************************************************************************/

import QtQuick 2.2

InfoFlag {
    id: root

    LoopText {
        anchors.centerIn: parent
        width: parent.width * 0.8
        height: parent.height * 0.8
        frameCount: 6
        duration: 20000
        running: root.animating
        contents: [
            "Developing by Emanuele Sorce",
            "Originally created by Ken VanDine, great job!",
            "Based on work by Adriano Rezende, thank you!",
            "Beautiful artwork by Glaubert Oliveira",
            "Awesome sounds by Mauricio Gomes",
            "This app uses the Bacon2D framework"
        ]
    }
}
