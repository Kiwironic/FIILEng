.class public Lcom/baidu/duer/dcs/duerlink/e;
.super Ljava/lang/Object;
.source "DlpSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/e$g;,
        Lcom/baidu/duer/dcs/duerlink/e$d;,
        Lcom/baidu/duer/dcs/duerlink/e$c;,
        Lcom/baidu/duer/dcs/duerlink/e$f;,
        Lcom/baidu/duer/dcs/duerlink/e$b;,
        Lcom/baidu/duer/dcs/duerlink/e$e;,
        Lcom/baidu/duer/dcs/duerlink/e$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private d:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

.field private e:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

.field private f:Lcom/baidu/duer/dcs/duerlink/e$a;

.field private g:Lcom/baidu/duer/dcs/duerlink/e$e;

.field private h:Lcom/baidu/duer/dcs/duerlink/e$b;

.field private i:Lcom/baidu/duer/dcs/duerlink/e$d;

.field private j:Lcom/baidu/duer/dcs/duerlink/e$f;

.field private k:Lcom/baidu/duer/dcs/duerlink/e$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/duerlink/e$1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/e;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->e:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->e:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->releaseRes()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->d:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->d:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->stopConfigWithAP()V

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/duerlink/e;
    .locals 1

    .line 65
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e$g;->a()Lcom/baidu/duer/dcs/duerlink/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->k:Lcom/baidu/duer/dcs/duerlink/e$c;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->k:Lcom/baidu/duer/dcs/duerlink/e$c;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/e$c;->connectSuccess(Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->j:Lcom/baidu/duer/dcs/duerlink/e$f;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->j:Lcom/baidu/duer/dcs/duerlink/e$f;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/e$f;->startServerSuccess(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->j:Lcom/baidu/duer/dcs/duerlink/e$f;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->j:Lcom/baidu/duer/dcs/duerlink/e$f;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/e$f;->addSession(Ljava/lang/String;I)V

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

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/util/m;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->i:Lcom/baidu/duer/dcs/duerlink/e$d;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->i:Lcom/baidu/duer/dcs/duerlink/e$d;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/duerlink/e$d;->changeUser()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 237
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/e;->a()V

    .line 238
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->destory()V

    .line 239
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/a/b;->shutDownAllPools()V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->j:Lcom/baidu/duer/dcs/duerlink/e$f;

    .line 241
    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->f:Lcom/baidu/duer/dcs/duerlink/e$a;

    const-string v0, ""

    .line 242
    sput-object v0, Lcom/baidu/duer/dcs/duerlink/e;->c:Ljava/lang/String;

    const-string v0, ""

    .line 243
    sput-object v0, Lcom/baidu/duer/dcs/duerlink/e;->b:Ljava/lang/String;

    const-string v0, ""

    .line 244
    sput-object v0, Lcom/baidu/duer/dcs/duerlink/e;->a:Ljava/lang/String;

    return-void
.end method

.method public getAccessToken(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/e$a;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "dueros_bduss"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/util/m;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/util/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;->getAccessToken(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/e$a;)V

    return-void
.end method

.method public getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/a;
    .locals 1

    .line 221
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/b;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/n;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/a;

    move-result-object p1

    return-object p1
.end method

.method public getTokenCallback()Lcom/baidu/duer/dcs/duerlink/e$a;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->f:Lcom/baidu/duer/dcs/duerlink/e$a;

    return-object v0
.end method

.method public onClientError(Ljava/lang/Exception;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->k:Lcom/baidu/duer/dcs/duerlink/e$c;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->k:Lcom/baidu/duer/dcs/duerlink/e$c;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/e$c;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->h:Lcom/baidu/duer/dcs/duerlink/e$b;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->h:Lcom/baidu/duer/dcs/duerlink/e$b;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/e$b;->onMessage(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->g:Lcom/baidu/duer/dcs/duerlink/e$e;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->g:Lcom/baidu/duer/dcs/duerlink/e$e;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/e$e;->onMessage(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V

    :cond_0
    return-void
.end method

.method public onServerError(Ljava/lang/Exception;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->j:Lcom/baidu/duer/dcs/duerlink/e$f;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->j:Lcom/baidu/duer/dcs/duerlink/e$f;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/e$f;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public passportPairSuccess(Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->i:Lcom/baidu/duer/dcs/duerlink/e$d;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->i:Lcom/baidu/duer/dcs/duerlink/e$d;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/e$d;->success(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public regigsterTokenCallback(Lcom/baidu/duer/dcs/duerlink/e$a;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/e;->f:Lcom/baidu/duer/dcs/duerlink/e$a;

    return-void
.end method

.method public registerClientReceiveListener(Lcom/baidu/duer/dcs/duerlink/e$b;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/e;->h:Lcom/baidu/duer/dcs/duerlink/e$b;

    return-void
.end method

.method public registerClientStateCallback(Lcom/baidu/duer/dcs/duerlink/e$c;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/e;->k:Lcom/baidu/duer/dcs/duerlink/e$c;

    return-void
.end method

.method public registerPassportPair(Lcom/baidu/duer/dcs/duerlink/e$d;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/e;->i:Lcom/baidu/duer/dcs/duerlink/e$d;

    return-void
.end method

.method public registerReceiveListener(Lcom/baidu/duer/dcs/duerlink/e$e;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/e;->g:Lcom/baidu/duer/dcs/duerlink/e$e;

    return-void
.end method

.method public registerServerStateCallBack(Lcom/baidu/duer/dcs/duerlink/e$f;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/e;->j:Lcom/baidu/duer/dcs/duerlink/e$f;

    return-void
.end method

.method public registerThirdPartyPairCallback(Lcom/baidu/duer/dcs/duerlink/dlp/a/c;)V
    .locals 1

    .line 233
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/c;->getInstance()Lcom/baidu/duer/dcs/duerlink/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/c;->registerDlpThirdPartyPairCallback(Lcom/baidu/duer/dcs/duerlink/dlp/a/c;)V

    return-void
.end method

.method public startConfigWifiWithAp(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;)V
    .locals 1

    const-string v0, ""

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/duer/dcs/duerlink/e;->startConfigWifiWithAp(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;Ljava/lang/String;)V

    return-void
.end method

.method public startConfigWifiWithAp(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;Ljava/lang/String;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;-><init>(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->d:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/e;->d:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-virtual {p1, p3}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->setApSsid(Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/e;->d:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->startConfigWithAp()V

    return-void
.end method

.method public startConfigWifiWithBle(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;)V
    .locals 2

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;-><init>(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/e;->e:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    .line 84
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/e;->e:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->startBluetoothConfigNet()V

    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNSUPPORT_BLE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;->onConfigWifiFailure(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

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

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/utils/i;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/b;->ttsPlay(Ljava/lang/String;)V

    return-void
.end method
