#include "AsrLauncher.h"
#include "log.h"
#include "../api/BaiduVoice.h"
#include "wiringPi.h"
#include "gpio.h"

AsrLauncher::AsrLauncher(WakeupEvent *wakeupEvent)
    : launchThread(0), wakeupEvent(NULL)
{
    this->wakeupEvent = new WakeupEvent();
    this->wakeupEvent->setAngle(wakeupEvent->getAngle());
}
AsrLauncher::~AsrLauncher()
{
    delete wakeupEvent;
}
void AsrLauncher::run()
{
    pthread_create(&this->launchThread, NULL, launchProcess, (void *)this);
}
void *AsrLauncher::launchProcess(void *p)
{
    pthread_detach(pthread_self());
    digitalWrite(SPEAK_LED, HIGH);

    AsrLauncher *asrLauncher = (AsrLauncher *)p;
    macroFuncVargs("wakeup, angle:%f", asrLauncher->wakeupEvent->getAngle());
    BaiduVoice *bdVoice = new BaiduVoice();
    int tmpAngle = (int)asrLauncher->wakeupEvent->getAngle();
    // TtsResult *ttsResult = bdVoice->voiceTts(string("你好，我在。声源方向：") + to_string(tmpAngle) + string("度"));
    // if (ttsResult->getIsError())
    // {
    //     macroFuncVargs("tts error:%s", ttsResult->getErrorMsg().c_str());
    // }
    // else
    // {
    //     string cmd = string("mplayer " + ttsResult->getTtsVoiceFilename());
    //     system(cmd.c_str());
    // }
    
    digitalWrite(SPEAK_LED, LOW);
    delete ttsResult;
    return NULL;
}
