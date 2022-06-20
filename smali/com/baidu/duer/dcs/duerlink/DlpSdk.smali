.class public Lcom/baidu/duer/dcs/duerlink/DlpSdk;
.super Ljava/lang/Object;
.source "DlpSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/DlpSdk$SingletonHolder;,
        Lcom/baidu/duer/dcs/duerlink/DlpSdk$PassportPair;,
        Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientStateCallBack;,
        Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;,
        Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientReceiveDataListener;,
        Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerReceiveDataListener;,
        Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;
    }
.end annotation


# static fields
.field public static renderAudioList:Ljava/lang/String;

.field public static renderPlayerInfo:Ljava/lang/String;

.field public static screenToken:Ljava/lang/String;


# instance fields
.field private apManager:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

.field private bleManager:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

.field private clientReceiveDataListener:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientReceiveDataListener;

.field private clientStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientStateCallBack;

.field private passportPair:Lcom/baidu/duer/dcs/duerlink/DlpSdk$PassportPair;

.field private serverReceiveDataListener:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerReceiveDataListener;

.field private serverStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;

.field private tokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/duerlink/DlpSdk$1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;
    .locals 1

    .line 65
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$SingletonHolder;->access$000()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    move-result-object v0

    return-object v0
.end method

.method private stopConfigWifi()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->bleManager:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->bleManager:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->releaseRes()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->apManager:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->apManager:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->stopConfigWithAP()V

    :cond_1
    return-void
.end method


# virtual methods
.method addSession(Ljava/lang/String;I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->serverStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->serverStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;->addSession(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bdussVaild(Landroid/content/Context;)Z
    .locals 2

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "dueros_bduss"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/util/PreferenceUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public changeUser()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->passportPair:Lcom/baidu/duer/dcs/duerlink/DlpSdk$PassportPair;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->passportPair:Lcom/baidu/duer/dcs/duerlink/DlpSdk$PassportPair;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$PassportPair;->changeUser()V

    :cond_0
    return-void
.end method

.method connectServerSuccess(Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->clientStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientStateCallBack;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->clientStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientStateCallBack;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientStateCallBack;->connectSuccess(Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 237
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->stopConfigWifi()V

    .line 238
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->destory()V

    .line 239
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory;->shutDownAllPools()V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->serverStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;

    .line 241
    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->tokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    const-string v0, ""

    .line 242
    sput-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->renderAudioList:Ljava/lang/String;

    const-string v0, ""

    .line 243
    sput-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->renderPlayerInfo:Ljava/lang/String;

    const-string v0, ""

    .line 244
    sput-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->screenToken:Ljava/lang/String;

    return-void
.end method

.method public getAccessToken(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "dueros_bduss"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/util/PreferenceUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->getAccessToken(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;)V

    return-void
.end method

.method public getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
    .locals 1

    .line 221
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/InternalApi;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    move-result-object p1

    return-object p1
.end method

.method public getTokenCallback()Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->tokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    return-object v0
.end method

.method public onClientError(Ljava/lang/Exception;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->clientStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientStateCallBack;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->clientStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientStateCallBack;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientStateCallBack;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->clientReceiveDataListener:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientReceiveDataListener;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->clientReceiveDataListener:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientReceiveDataListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientReceiveDataListener;->onMessage(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->serverReceiveDataListener:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerReceiveDataListener;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->serverReceiveDataListener:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerReceiveDataListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerReceiveDataListener;->onMessage(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V

    :cond_0
    return-void
.end method

.method public onServerError(Ljava/lang/Exception;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->serverStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->serverStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public passportPairSuccess(Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->passportPair:Lcom/baidu/duer/dcs/duerlink/DlpSdk$PassportPair;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->passportPair:Lcom/baidu/duer/dcs/duerlink/DlpSdk$PassportPair;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$PassportPair;->success(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public regigsterTokenCallback(Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->tokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    return-void
.end method

.method public registerClientReceiveListener(Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientReceiveDataListener;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->clientReceiveDataListener:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientReceiveDataListener;

    return-void
.end method

.method public registerClientStateCallback(Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientStateCallBack;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->clientStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientStateCallBack;

    return-void
.end method

.method public registerPassportPair(Lcom/baidu/duer/dcs/duerlink/DlpSdk$PassportPair;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->passportPair:Lcom/baidu/duer/dcs/duerlink/DlpSdk$PassportPair;

    return-void
.end method

.method public registerReceiveListener(Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerReceiveDataListener;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->serverReceiveDataListener:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerReceiveDataListener;

    return-void
.end method

.method public registerServerStateCallBack(Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->serverStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;

    return-void
.end method

.method public registerThirdPartyPairCallback(Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpThirdPartyPairCallback;)V
    .locals 1

    .line 233
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->registerDlpThirdPartyPairCallback(Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpThirdPartyPairCallback;)V

    return-void
.end method

.method public startConfigWifiWithAp(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;)V
    .locals 1

    const-string v0, ""

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->startConfigWifiWithAp(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;Ljava/lang/String;)V

    return-void
.end method

.method public startConfigWifiWithAp(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;Ljava/lang/String;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;-><init>(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->apManager:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->apManager:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-virtual {p1, p3}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->setApSsid(Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->apManager:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->startConfigWithAp()V

    return-void
.end method

.method public startConfigWifiWithBle(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;)V
    .locals 2

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;-><init>(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->bleManager:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    .line 84
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->bleManager:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->startBluetoothConfigNet()V

    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNSUPPORT_BLE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$IConfigListener;->onConfigWifiFailure(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    :goto_0
    return-void
.end method

.method public startDlpClient(Landroid/content/Context;)V
    .locals 3

    const-string v0, "dlp-chen"

    const-string v1, "startDlpClient"

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/duerlink/DiscoveryClient;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public startDlpServer(Landroid/content/Context;)V
    .locals 3

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ip"

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/utils/IPUtils;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public startDlpServer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "IP \u4e0d\u80fd\u4e3a\u7a7a "

    const/4 v0, 0x0

    .line 113
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 116
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ip"

    .line 117
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method startServerSuccess(Ljava/lang/String;I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->serverStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->serverStateCallBack:Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$ServerStateCallBack;->startServerSuccess(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public stopDlpServer(Landroid/content/Context;)V
    .locals 3

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/duerlink/DlpServer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public ttsPlay(Ljava/lang/String;)V
    .locals 1

    .line 229
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->ttsPlay(Ljava/lang/String;)V

    return-void
.end method
