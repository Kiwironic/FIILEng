.class public Lcom/baidu/duer/dcs/framework/r;
.super Ljava/lang/Object;
.source "VoiceRequest.java"

# interfaces
.implements Lcom/baidu/duer/dcs/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/r$c;,
        Lcom/baidu/duer/dcs/framework/r$b;,
        Lcom/baidu/duer/dcs/framework/r$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VoiceRequest"


# instance fields
.field public b:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

.field private c:Lcom/baidu/duer/dcs/framework/l;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/api/IDialogStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/duer/dcs/systeminterface/d;

.field private f:I

.field private g:Lcom/baidu/duer/dcs/offline/asr/a;

.field private h:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

.field private i:Lcom/baidu/duer/dcs/framework/e;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/duer/dcs/framework/internalapi/e;

.field private m:Z

.field private n:Z

.field private o:Landroid/content/Context;

.field private final p:Lcom/baidu/duer/dcs/offline/asr/a$a;

.field private q:Z

.field private r:Lcom/baidu/duer/dcs/framework/r$c;

.field private s:Lcom/baidu/duer/dcs/systeminterface/a$a;

.field private t:Lcom/baidu/duer/dcs/framework/l$a;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/e;Lcom/baidu/duer/dcs/systeminterface/d;Lcom/baidu/duer/dcs/framework/l;ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lcom/baidu/duer/dcs/util/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->o:Landroid/content/Context;

    .line 204
    new-instance v0, Lcom/baidu/duer/dcs/framework/r$3;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/r$3;-><init>(Lcom/baidu/duer/dcs/framework/r;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->p:Lcom/baidu/duer/dcs/offline/asr/a$a;

    .line 356
    new-instance v0, Lcom/baidu/duer/dcs/framework/r$4;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/r$4;-><init>(Lcom/baidu/duer/dcs/framework/r;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->s:Lcom/baidu/duer/dcs/systeminterface/a$a;

    .line 385
    new-instance v0, Lcom/baidu/duer/dcs/framework/r$5;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/r$5;-><init>(Lcom/baidu/duer/dcs/framework/r;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->t:Lcom/baidu/duer/dcs/framework/l$a;

    .line 81
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/r;->i:Lcom/baidu/duer/dcs/framework/e;

    .line 82
    iput-object p3, p0, Lcom/baidu/duer/dcs/framework/r;->c:Lcom/baidu/duer/dcs/framework/l;

    .line 83
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/r;->e:Lcom/baidu/duer/dcs/systeminterface/d;

    .line 84
    iput p4, p0, Lcom/baidu/duer/dcs/framework/r;->f:I

    .line 86
    iput-object p5, p0, Lcom/baidu/duer/dcs/framework/r;->h:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    .line 87
    iput-object p6, p0, Lcom/baidu/duer/dcs/framework/r;->j:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/baidu/duer/dcs/framework/r;->k:Ljava/lang/String;

    .line 89
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/r;->d:Ljava/util/List;

    .line 90
    new-instance p2, Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-direct {p2, p3}, Lcom/baidu/duer/dcs/offline/asr/a;-><init>(Lcom/baidu/duer/dcs/framework/l;)V

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/r;->g:Lcom/baidu/duer/dcs/offline/asr/a;

    .line 91
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->setDcsFramework(Lcom/baidu/duer/dcs/framework/e;)V

    const-string p2, "ai.dueros.device_interface.voice_input"

    .line 92
    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/framework/e;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/a;

    move-result-object p2

    check-cast p2, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/r;->b:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    .line 93
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/r;->b:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    new-instance p3, Lcom/baidu/duer/dcs/framework/r$1;

    invoke-direct {p3, p0}, Lcom/baidu/duer/dcs/framework/r$1;-><init>(Lcom/baidu/duer/dcs/framework/r;)V

    invoke-virtual {p2, p3}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->addVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$a;)V

    .line 164
    new-instance p2, Lcom/baidu/duer/dcs/framework/r$2;

    invoke-direct {p2, p0}, Lcom/baidu/duer/dcs/framework/r$2;-><init>(Lcom/baidu/duer/dcs/framework/r;)V

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/r;->l:Lcom/baidu/duer/dcs/framework/internalapi/e;

    .line 176
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/r;->l:Lcom/baidu/duer/dcs/framework/internalapi/e;

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/framework/e;->addDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/e;)V

    const/4 p1, 0x1

    .line 179
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/r;->a(I)V

    .line 180
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/statistics/a;->reportInstall()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/framework/r;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/baidu/duer/dcs/framework/r;->f:I

    return p0
.end method

.method private a()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->r:Lcom/baidu/duer/dcs/framework/r$c;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/r$c;->onBegin()V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 11

    .line 193
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->i:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/e;->getLocation()Lcom/baidu/duer/dcs/framework/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/location/Location;->getLocationHandler()Lcom/baidu/duer/dcs/framework/location/Location$a;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/r;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/r;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/duer/dcs/statistics/a;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v4

    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 196
    :cond_0
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$a;->getGeoCoordinateSystem()Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v6, v1

    goto :goto_2

    .line 197
    :cond_1
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$a;->getLongitude()D

    move-result-wide v6

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    move-wide v8, v1

    goto :goto_4

    .line 198
    :cond_2
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$a;->getLatitude()D

    move-result-wide v1

    goto :goto_3

    :goto_4
    if-nez v0, :cond_3

    const-string v0, ""

    :goto_5
    move-object v10, v0

    goto :goto_6

    .line 199
    :cond_3
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$a;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 195
    :goto_6
    invoke-virtual/range {v4 .. v10}, Lcom/baidu/duer/dcs/statistics/a;->initLocation(Ljava/lang/String;DDLjava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/statistics/a;->initAsrType(I)V

    return-void
.end method

.method private a(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->r:Lcom/baidu/duer/dcs/framework/r$c;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/r$c;->onError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/framework/r;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/r;->n:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->r:Lcom/baidu/duer/dcs/framework/r$c;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/r$c;->onEnd()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/framework/r;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/r;->a()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/framework/r;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/r;->m:Z

    return p1
.end method

.method private c()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->r:Lcom/baidu/duer/dcs/framework/r$c;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/r$c;->onDirectiveParserFinished()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/framework/r;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/framework/r;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/framework/r;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/r;->q:Z

    return p1
.end method

.method private d()Z
    .locals 3

    .line 438
    iget v0, p0, Lcom/baidu/duer/dcs/framework/r;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/j;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 442
    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->NETWORK_UNAVIABLE:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    .line 443
    sget-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return v2

    .line 446
    :cond_1
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->VOICE_REQUEST_EMPTY_TOKEN:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    .line 448
    sget-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return v2

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->i:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/e;->getDcsClient()Lcom/baidu/duer/dcs/framework/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->i:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/e;->getDcsClient()Lcom/baidu/duer/dcs/framework/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/d;->startConnect()V

    .line 454
    sget-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return v2

    :cond_3
    return v1
.end method

.method static synthetic d(Lcom/baidu/duer/dcs/framework/r;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/framework/r;->q:Z

    return p0
.end method

.method static synthetic e(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/l$a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/r;->t:Lcom/baidu/duer/dcs/framework/l$a;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/l;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/r;->c:Lcom/baidu/duer/dcs/framework/l;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/duer/dcs/framework/r;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/r;->b()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/duer/dcs/framework/r;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/framework/r;->m:Z

    return p0
.end method

.method static synthetic i(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/e;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/r;->i:Lcom/baidu/duer/dcs/framework/e;

    return-object p0
.end method

.method static synthetic j(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/r$c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/r;->r:Lcom/baidu/duer/dcs/framework/r$c;

    return-object p0
.end method

.method static synthetic k(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/offline/asr/a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/r;->g:Lcom/baidu/duer/dcs/offline/asr/a;

    return-object p0
.end method

.method static synthetic l(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/r;->h:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    return-object p0
.end method

.method static synthetic m(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/systeminterface/d;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/r;->e:Lcom/baidu/duer/dcs/systeminterface/d;

    return-object p0
.end method

.method static synthetic n(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/systeminterface/a$a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/r;->s:Lcom/baidu/duer/dcs/systeminterface/a$a;

    return-object p0
.end method


# virtual methods
.method public addDialogStateListener(Lcom/baidu/duer/dcs/api/IDialogStateListener;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginVoiceRequest(Z)V
    .locals 5

    .line 400
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/r;->b()V

    return-void

    :cond_0
    const-string v0, "VoiceRequest"

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVoiceRequest,enableVad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 409
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/r;->a(I)V

    .line 411
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object v1

    iget v2, p0, Lcom/baidu/duer/dcs/framework/r;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->setOffLinePriority(Z)V

    .line 413
    iget v0, p0, Lcom/baidu/duer/dcs/framework/r;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 425
    :pswitch_0
    iput-boolean v4, p0, Lcom/baidu/duer/dcs/framework/r;->q:Z

    .line 426
    new-instance v0, Lcom/baidu/duer/dcs/framework/r$a;

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/framework/r$a;-><init>(Lcom/baidu/duer/dcs/framework/r;Lcom/baidu/duer/dcs/framework/r$1;)V

    .line 427
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/r;->g:Lcom/baidu/duer/dcs/offline/asr/a;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/r;->h:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/r;->p:Lcom/baidu/duer/dcs/offline/asr/a$a;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/baidu/duer/dcs/offline/asr/a;->start(ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;Lcom/baidu/duer/dcs/offline/asr/a$b;Lcom/baidu/duer/dcs/offline/asr/a$a;)V

    .line 428
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->e:Lcom/baidu/duer/dcs/systeminterface/d;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/d;->start(I)V

    .line 429
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r;->c:Lcom/baidu/duer/dcs/framework/l;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->t:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/l;->requestRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    goto :goto_2

    .line 416
    :pswitch_1
    new-instance v0, Lcom/baidu/duer/dcs/framework/r$a;

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/framework/r$a;-><init>(Lcom/baidu/duer/dcs/framework/r;Lcom/baidu/duer/dcs/framework/r$1;)V

    .line 417
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/r;->g:Lcom/baidu/duer/dcs/offline/asr/a;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/r;->h:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/r;->p:Lcom/baidu/duer/dcs/offline/asr/a$a;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/baidu/duer/dcs/offline/asr/a;->start(ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;Lcom/baidu/duer/dcs/offline/asr/a$b;Lcom/baidu/duer/dcs/offline/asr/a$a;)V

    .line 418
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r;->c:Lcom/baidu/duer/dcs/framework/l;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->t:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/l;->requestRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    goto :goto_2

    .line 421
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->e:Lcom/baidu/duer/dcs/systeminterface/d;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/d;->start(I)V

    .line 422
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r;->c:Lcom/baidu/duer/dcs/framework/l;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->t:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/l;->requestRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancelVoiceRequest()Z
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->i:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/e;->getDcsClient()Lcom/baidu/duer/dcs/framework/d;

    move-result-object v0

    const-string v1, "voice"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/d;->cancelRequest(Ljava/lang/Object;)V

    .line 488
    iget v0, p0, Lcom/baidu/duer/dcs/framework/r;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 498
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->c:Lcom/baidu/duer/dcs/framework/l;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/r;->t:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    .line 499
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->g:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/a;->cancel()V

    .line 500
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->e:Lcom/baidu/duer/dcs/systeminterface/d;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/d;->cancel()V

    goto :goto_0

    .line 490
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->c:Lcom/baidu/duer/dcs/framework/l;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/r;->t:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    .line 491
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->g:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/a;->cancel()V

    goto :goto_0

    .line 494
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->c:Lcom/baidu/duer/dcs/framework/l;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/r;->t:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    .line 495
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->e:Lcom/baidu/duer/dcs/systeminterface/d;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/d;->cancel()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endVoiceRequest()V
    .locals 2

    const-string v0, "VoiceRequest"

    const-string v1, "endVoiceRequest"

    .line 462
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget v0, p0, Lcom/baidu/duer/dcs/framework/r;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 473
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->g:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/a;->stop()V

    .line 474
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->e:Lcom/baidu/duer/dcs/systeminterface/d;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/d;->stop()V

    .line 475
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->c:Lcom/baidu/duer/dcs/framework/l;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/r;->t:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->g:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/a;->stop()V

    .line 466
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->c:Lcom/baidu/duer/dcs/framework/l;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/r;->t:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    goto :goto_0

    .line 469
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->e:Lcom/baidu/duer/dcs/systeminterface/d;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/d;->stop()V

    .line 470
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->c:Lcom/baidu/duer/dcs/framework/l;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/r;->t:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/api/IDialogStateListener;

    .line 526
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/api/IDialogStateListener;->onDialogStateChanged(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->c:Lcom/baidu/duer/dcs/framework/l;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/r;->t:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    .line 532
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 533
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->e:Lcom/baidu/duer/dcs/systeminterface/d;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/d;->stop()V

    .line 534
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->g:Lcom/baidu/duer/dcs/offline/asr/a;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->g:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/a;->release()V

    .line 537
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->release()V

    .line 538
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->i:Lcom/baidu/duer/dcs/framework/e;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/r;->l:Lcom/baidu/duer/dcs/framework/internalapi/e;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/e;->removeDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/e;)V

    return-void
.end method

.method public removeDialogStateListener(Lcom/baidu/duer/dcs/api/IDialogStateListener;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAsrMode(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/baidu/duer/dcs/framework/r;->f:I

    return-void
.end method

.method public setAsrOffLineConfig(Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/r;->h:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    return-void
.end method

.method public setVoiceRequestListener(Lcom/baidu/duer/dcs/framework/r$c;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/r;->r:Lcom/baidu/duer/dcs/framework/r$c;

    return-void
.end method
