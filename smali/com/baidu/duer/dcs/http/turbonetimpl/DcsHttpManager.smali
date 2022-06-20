.class public Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;
    }
.end annotation


# static fields
.field public static final DEFAULT_MILLISECONDS:J = 0xea60L

.field public static final TAG:Ljava/lang/String; = "DcsHttpManager"

.field public static isIgnoreCertificateError:Z = false

.field public static final isOpenDebugBoss:Z = false

.field public static proxyIp:Ljava/lang/String;

.field public static proxyPort:I


# instance fields
.field private final directiveExecutor:Ljava/util/concurrent/Executor;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mPlatform:Lcom/baidu/duer/dcs/http/utils/Platform;

.field public mTurbonetEngine:Lcom/baidu/turbonet/net/TurbonetEngine;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "DcsSdk/1.2.0"

    .line 71
    invoke-virtual {v0, v1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->enableHttp2(Z)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    const-string v2, "dcs"

    .line 75
    invoke-virtual {v0, v2}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->setAppName(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    const-string v2, "1.2.0"

    .line 77
    invoke-virtual {v0, v2}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->setAppVersion(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    .line 79
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->setAppCuid(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    .line 81
    sget-object v2, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->proxyIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->proxyPort:I

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 82
    invoke-static {v2}, Lcom/baidu/turbonet/net/ProxyChangeListener;->setEnabled(Z)V

    .line 83
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    sget-object v3, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->proxyIp:Ljava/lang/String;

    sget v4, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->proxyPort:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->setProxyForApp(Ljava/net/Proxy$Type;Ljava/lang/String;I)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    .line 85
    :cond_0
    sget-boolean v2, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->isIgnoreCertificateError:Z

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v0, v1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->ignoreCertificateError(Z)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->build()Lcom/baidu/turbonet/net/TurbonetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mTurbonetEngine:Lcom/baidu/turbonet/net/TurbonetEngine;

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mTurbonetEngine:Lcom/baidu/turbonet/net/TurbonetEngine;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->logFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/baidu/turbonet/net/TurbonetEngine;->startNetLogToFile(Ljava/lang/String;Z)V

    .line 92
    invoke-static {}, Lcom/baidu/duer/dcs/http/utils/Platform;->get()Lcom/baidu/duer/dcs/http/utils/Platform;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mPlatform:Lcom/baidu/duer/dcs/http/utils/Platform;

    .line 93
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 94
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->directiveExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->doFail(Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/IHttpResponse;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->doSuccess(Lcom/baidu/duer/dcs/http/IHttpResponse;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->doCancel(Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    return-void
.end method

.method private doCancel(Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mPlatform:Lcom/baidu/duer/dcs/http/utils/Platform;

    new-instance v1, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$4;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$4;-><init>(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/utils/Platform;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private doFail(Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V
    .locals 9

    if-nez p4, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mPlatform:Lcom/baidu/duer/dcs/http/utils/Platform;

    new-instance v8, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$3;-><init>(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;II)V

    invoke-virtual {v0, v8}, Lcom/baidu/duer/dcs/http/utils/Platform;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doSuccess(Lcom/baidu/duer/dcs/http/IHttpResponse;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mPlatform:Lcom/baidu/duer/dcs/http/utils/Platform;

    new-instance v1, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$2;-><init>(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Lcom/baidu/duer/dcs/http/IHttpResponse;I)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/utils/Platform;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logFilePath()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/DCS/netlog.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelByTag(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mTurbonetEngine:Lcom/baidu/turbonet/net/TurbonetEngine;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/TurbonetEngine;->cancelByTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 3

    .line 106
    new-instance v0, Lcom/baidu/turbonet/net/UrlRequest$Builder;

    new-instance v1, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;

    invoke-direct {v1, p0, p2}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;-><init>(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    iget-object p2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->directiveExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mTurbonetEngine:Lcom/baidu/turbonet/net/TurbonetEngine;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/baidu/turbonet/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lcom/baidu/turbonet/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lcom/baidu/turbonet/net/TurbonetEngine;)V

    const-string p1, "GET"

    .line 108
    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    move-result-object p1

    .line 109
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getDCSHeaders()Ljava/util/Map;

    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSimpleRequestBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/duer/dcs/http/callback/SimpleCallback;)Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/duer/dcs/http/callback/SimpleCallback;",
            ")",
            "Lcom/baidu/turbonet/net/UrlRequest$Builder;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/baidu/turbonet/net/UrlRequest$Builder;

    new-instance v1, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$1;

    invoke-direct {v1, p0, p4}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$1;-><init>(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/SimpleCallback;)V

    iget-object p4, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mTurbonetEngine:Lcom/baidu/turbonet/net/TurbonetEngine;

    invoke-direct {v0, p2, v1, p4, v2}, Lcom/baidu/turbonet/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lcom/baidu/turbonet/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lcom/baidu/turbonet/net/TurbonetEngine;)V

    .line 156
    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    if-eqz p3, :cond_0

    .line 158
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public post(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->post(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Lcom/baidu/turbonet/net/RequestBodyOutputStream;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Lcom/baidu/turbonet/net/RequestBodyOutputStream;)Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 2

    .line 121
    new-instance v0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;

    invoke-direct {v0, p0, p2}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;-><init>(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    .line 122
    invoke-virtual {v0, p3}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->associateWithStream(Lcom/baidu/turbonet/net/RequestBodyOutputStream;)V

    .line 123
    new-instance p2, Lcom/baidu/turbonet/net/UrlRequest$Builder;

    iget-object p3, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->mTurbonetEngine:Lcom/baidu/turbonet/net/TurbonetEngine;

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/baidu/turbonet/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lcom/baidu/turbonet/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lcom/baidu/turbonet/net/TurbonetEngine;)V

    const-string p1, "POST"

    .line 126
    invoke-virtual {p2, p1}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method
