#ifndef MYMESSAGES_H
#define MYMESSAGES_H

#include "../inc/mydio.h"
#include "clientsub.h"
#include "brokerpub.h"
#include <string>
#include <sstream>
#include <QThread>
#include <QDebug>

class MyMessages : public QThread
{
    Q_OBJECT
public:
    explicit MyMessages(QObject *parent = 0);
    ~MyMessages();

    BrokerPub *mqttb;
    MyDio *dio;
    int rc;

    void run();

signals:


public slots:
   void processReceivedWeight(int);

};


#endif // MYMESSAGES_H
