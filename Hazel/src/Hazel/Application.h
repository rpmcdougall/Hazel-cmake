//
// Created by Ryan McDougall on 11/8/18.
//

#ifndef HAZEL_APPLICATION_H
#define HAZEL_APPLICATION_H

#include "Core.h"

namespace Hazel {

    class Application {
    public:
        Application();

        virtual ~Application();

        void Run();

    };

    //To be defined in client
    Application* CreateApplication();
}


#endif //HAZEL_APPLICATION_H
