//
// Created by Ryan McDougall on 11/8/18.
//

#ifndef HAZEL_ENTRYPOINT_H
#define HAZEL_ENTRYPOINT_H

#include "Application.h"
#include "Log.h"
#include <stdio.h>

extern Hazel::Application* Hazel::CreateApplication();

int main(int argc, char** argv) {


    Hazel::Log::Init();
    HZ_CORE_WARN("Initialized core logger...");
    HZ_WARN("Initialized client logger...");


    auto app = Hazel::CreateApplication();
    app->Run();
    delete app;

}

#endif //HAZEL_ENTRYPOINT_H
