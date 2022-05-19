.class public Lcom/fengeek/b/f;
.super Landroid/os/Handler;
.source "MainHttpHandler.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 53
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_0

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fengeek/d/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "200"

    .line 122
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    invoke-static {}, Lcom/fengeek/utils/y;->getInstance()Lcom/fengeek/utils/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/y;->getSportUpdateBeen(Lcom/fengeek/d/b;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 126
    iget-object p1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    const-string v0, "userIDforEAR"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 127
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/x;

    .line 128
    invoke-virtual {p1}, Lcom/fengeek/bean/x;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/au;->setDeviceAddrServer(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fengeek/bean/x;->getMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lcom/fengeek/utils/au;->CompareServiceData(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/MainActivity;->uploadStep(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "200"

    .line 116
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 118
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/c/b;->compareInformation(Ljava/util/Map;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "200"

    .line 108
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/bean/h;->setSplashData(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    const-class v2, Lcom/fengeek/service/SplashInfoService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "200"

    .line 70
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "200"

    .line 75
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 77
    iget-object v0, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/MainActivity;->getBurnProcessSucc(Ljava/util/Map;)V

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "200"

    .line 83
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_1

    .line 89
    :sswitch_6
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 90
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/fengeek/utils/y;->getInstance()Lcom/fengeek/utils/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/y;->parserVersionAndLanagerBeanJson(Ljava/lang/String;)Lcom/fengeek/bean/ab;

    move-result-object v0

    const-string v1, "200"

    .line 92
    invoke-virtual {v0}, Lcom/fengeek/bean/ab;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    const-string v2, "version_and_lanager"

    invoke-static {v1, v2, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/MainActivity;->getHttpDeviceVersionSucc(Lcom/fengeek/bean/ab;)V

    goto :goto_1

    :cond_2
    const-string v1, "400"

    .line 97
    invoke-virtual {v0}, Lcom/fengeek/bean/ab;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    const-string v1, "version_and_lanager"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :sswitch_7
    const-string p1, "200"

    .line 61
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    const-string v0, "isReged"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    const-string v0, "isReged"

    invoke-static {p1, v0, v2}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x67 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6a -> :sswitch_4
        0x70 -> :sswitch_3
        0x74 -> :sswitch_2
        0x81 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/fengeek/b/f;->a:Landroid/content/Context;

    return-void
.end method
