.class public Lcom/baidu/duer/dcs/duerlink/DlpServer;
.super Landroid/app/IntentService;
.source "DlpServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/DlpServer$RefreshToken;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.baidu.duer.dcs.duerlink.DlpServer"


# instance fields
.field private directiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

.field private mDlpServerCallBack:Lcom/baidu/duer/dcs/duerlink/DlpServerCallBack;

.field private refreshTokenFuture:Ljava/util/concurrent/Future;

.field private sendEventListener:Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DlpServer"

    .line 132
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/DlpServer$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer$1;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpServer;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->directiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

    .line 87
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/DlpServer$2;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer$2;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpServer;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->sendEventListener:Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;

    .line 133
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->TAG:Ljava/lang/String;

    const-string v1, "DlpServer onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/baidu/duer/dcs/duerlink/DlpServer$1;

    invoke-direct {p1, p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer$1;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpServer;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->directiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

    .line 87
    new-instance p1, Lcom/baidu/duer/dcs/duerlink/DlpServer$2;

    invoke-direct {p1, p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer$2;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpServer;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->sendEventListener:Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/duerlink/DlpServer;Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpServer;->directiveToClient(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/duerlink/DlpServer;Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpServer;->containsBasicNameSpace(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private containsBasicNameSpace(Ljava/lang/String;)Z
    .locals 5

    .line 238
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants;->DCS_SUPPORTED_NAMESPACES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 239
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private directiveToClient(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 1

    .line 137
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/ToClientDataUtil;->directiveToDlpData(Lcom/baidu/duer/dcs/framework/message/Directive;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

    move-result-object v0

    .line 139
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->sendToAllMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    return-void
.end method

.method private refreshToken()V
    .locals 9

    .line 247
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dueros_bduss"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/util/PreferenceUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory;->getDefaultExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/baidu/duer/dcs/duerlink/DlpServer$RefreshToken;

    invoke-direct {v3, p0, v0}, Lcom/baidu/duer/dcs/duerlink/DlpServer$RefreshToken;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpServer;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x927c0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->refreshTokenFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private registerDirectiveListener()V
    .locals 2

    .line 234
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->directiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->addDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V

    return-void
.end method

.method private registerSendEventListener()V
    .locals 2

    .line 257
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->sendEventListener:Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 146
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/DlpServer$3;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer$3;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpServer;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->mDlpServerCallBack:Lcom/baidu/duer/dcs/duerlink/DlpServerCallBack;

    .line 162
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer;->refreshToken()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->refreshTokenFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->refreshTokenFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 175
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->directiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->removeDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V

    .line 176
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->sendEventListener:Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->removeRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V

    .line 177
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "port"

    const/4 v1, -0x1

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "ip"

    .line 188
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    sget-object v2, Lcom/baidu/duer/dcs/duerlink/DlpServer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onHandleIntent port  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  ip "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer;->stopSelf()V

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer;->registerDirectiveListener()V

    .line 194
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer;->registerSendEventListener()V

    const/4 v1, 0x0

    .line 197
    :try_start_0
    sget-object v2, Lcom/baidu/duer/dcs/duerlink/DlpServer;->TAG:Ljava/lang/String;

    const-string v3, "\u8fde\u63a5\u5f00\u59cbDLP "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    new-instance v2, Ljava/net/ServerSocket;

    invoke-direct {v2}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 200
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->startServerSuccess(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->mDlpServerCallBack:Lcom/baidu/duer/dcs/duerlink/DlpServerCallBack;

    const-string v1, "DlpServer Exception"

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/duerlink/DlpServerCallBack;->onError(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->onServerError(Ljava/lang/Exception;)V

    .line 204
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer;->stopSelf()V

    .line 205
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 209
    :goto_1
    sget-object p1, Lcom/baidu/duer/dcs/duerlink/DlpServer;->TAG:Ljava/lang/String;

    const-string v0, " \u5f00\u59cb\u8fde\u63a5 "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :try_start_2
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1

    .line 221
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;-><init>(Ljava/net/Socket;Landroid/content/Context;)V

    .line 222
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->mDlpServerCallBack:Lcom/baidu/duer/dcs/duerlink/DlpServerCallBack;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/duerlink/DlpServerCallBack;->onConnected(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V

    .line 223
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->addSession(Ljava/lang/String;I)V

    .line 224
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 225
    sget-object v1, Lcom/baidu/duer/dcs/duerlink/DlpServer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fde\u63a5\u6210\u529f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " client address "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " other "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 228
    :cond_1
    sget-object p1, Lcom/baidu/duer/dcs/duerlink/DlpServer;->TAG:Ljava/lang/String;

    const-string v0, "socket Exception"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception p1

    .line 214
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer;->mDlpServerCallBack:Lcom/baidu/duer/dcs/duerlink/DlpServerCallBack;

    const-string v1, "DlpServer Exception"

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/duerlink/DlpServerCallBack;->onError(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->onServerError(Ljava/lang/Exception;)V

    .line 216
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 217
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/DlpServer;->stopSelf()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 167
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
