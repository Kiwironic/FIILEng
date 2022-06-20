.class public Lcom/baidu/duer/dcs/api/DcsSdkBuilder;
.super Ljava/lang/Object;
.source "DcsSdkBuilder.java"


# instance fields
.field private audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

.field private clientId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private from:Ljava/lang/String;

.field private httpProxy:Lcom/baidu/duer/dcs/framework/HttpProxy;

.field private mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private oauth:Lcom/baidu/duer/dcs/systeminterface/IOauth;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method private checkClientId()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->context:Landroid/content/Context;

    const-string v1, "client_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->clearAll(Landroid/content/Context;)V

    const-string v0, ""

    .line 117
    invoke-static {v0}, Lcom/baidu/duer/dcs/http/HttpConfig;->setAccessToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/duer/dcs/api/IDcsSdk;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->clientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "withClientId(String clientId) ,parameter clientId is  null !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->oauth:Lcom/baidu/duer/dcs/systeminterface/IOauth;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "withOauth(IOauth oauth) ,parameter oauth is  null !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "withAudioRecorder(BaseAudioRecorder audioRecorder) ,parameter audioRecorder is  null !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->from:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android_sdk_v3"

    .line 102
    iput-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->from:Ljava/lang/String;

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->checkClientId()V

    .line 105
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;-><init>(Lcom/baidu/duer/dcs/api/DcsSdkBuilder;)V

    return-object v0
.end method

.method public getAudioRecorder()Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpProxy()Lcom/baidu/duer/dcs/framework/HttpProxy;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->httpProxy:Lcom/baidu/duer/dcs/framework/HttpProxy;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object v0
.end method

.method public getOauth()Lcom/baidu/duer/dcs/systeminterface/IOauth;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->oauth:Lcom/baidu/duer/dcs/systeminterface/IOauth;

    return-object v0
.end method

.method public withAudioRecorder(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)Lcom/baidu/duer/dcs/api/DcsSdkBuilder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    return-object p0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/baidu/duer/dcs/api/DcsSdkBuilder;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withFrom(Ljava/lang/String;)Lcom/baidu/duer/dcs/api/DcsSdkBuilder;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->from:Ljava/lang/String;

    return-object p0
.end method

.method public withHttpProxy(Lcom/baidu/duer/dcs/framework/HttpProxy;)Lcom/baidu/duer/dcs/api/DcsSdkBuilder;
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->httpProxy:Lcom/baidu/duer/dcs/framework/HttpProxy;

    .line 78
    iget-object p1, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->httpProxy:Lcom/baidu/duer/dcs/framework/HttpProxy;

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "parameter turbonetHttpProxy is  null !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->httpProxy:Lcom/baidu/duer/dcs/framework/HttpProxy;

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/HttpProxy;->proxyIp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TurbonetHttpProxy member proxyIp is  null !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->httpProxy:Lcom/baidu/duer/dcs/framework/HttpProxy;

    iget p1, p1, Lcom/baidu/duer/dcs/framework/HttpProxy;->proxyPort:I

    if-gtz p1, :cond_2

    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TurbonetHttpProxy member proxyPort <=0 !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0
.end method

.method public withMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)Lcom/baidu/duer/dcs/api/DcsSdkBuilder;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object p0
.end method

.method public withOauth(Lcom/baidu/duer/dcs/systeminterface/IOauth;)Lcom/baidu/duer/dcs/api/DcsSdkBuilder;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->oauth:Lcom/baidu/duer/dcs/systeminterface/IOauth;

    return-object p0
.end method
