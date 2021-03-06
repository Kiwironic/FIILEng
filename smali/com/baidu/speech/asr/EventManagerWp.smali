.class public Lcom/baidu/speech/asr/EventManagerWp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/speech/EventManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "EventManagerWp"

.field private static final version:Ljava/lang/String; = "1.1.0.20161226"


# instance fields
.field private initException:Ljava/lang/Exception;

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/speech/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEnginer:Lcom/baidu/speech/asr/WakeUpControl;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/speech/asr/EventManagerWp;->listeners:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/speech/asr/EventManagerWp;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/asr/EventManagerWp;->initException:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/baidu/speech/asr/EventManagerWp;->mContext:Landroid/content/Context;

    :try_start_0
    new-instance v0, Lcom/baidu/speech/asr/WakeUpControl;

    invoke-direct {v0, p1}, Lcom/baidu/speech/asr/WakeUpControl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/speech/asr/EventManagerWp;->mEnginer:Lcom/baidu/speech/asr/WakeUpControl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iput-object p1, p0, Lcom/baidu/speech/asr/EventManagerWp;->initException:Ljava/lang/Exception;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/speech/asr/EventManagerWp;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/asr/EventManagerWp;->initException:Ljava/lang/Exception;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/speech/asr/EventManagerWp;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/asr/EventManagerWp;->listeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/speech/asr/EventManagerWp;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/asr/EventManagerWp;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0.20161226"

    return-object v0
.end method


# virtual methods
.method public registerListener(Lcom/baidu/speech/EventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/asr/EventManagerWp;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/asr/EventManagerWp;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 1

    sget-object p3, Lcom/baidu/speech/asr/SpeechConstant;->WAKEUP_START:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/baidu/speech/asr/EventManagerWp;->initException:Ljava/lang/Exception;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/baidu/speech/asr/EventManagerWp;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/baidu/speech/EventListener;

    iget-object p5, p0, Lcom/baidu/speech/asr/EventManagerWp;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/speech/asr/EventManagerWp$1;

    invoke-direct {v0, p0, p4}, Lcom/baidu/speech/asr/EventManagerWp$1;-><init>(Lcom/baidu/speech/asr/EventManagerWp;Lcom/baidu/speech/EventListener;)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/baidu/speech/asr/EventManagerWp;->mEnginer:Lcom/baidu/speech/asr/WakeUpControl;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/baidu/speech/asr/EventManagerWp;->mEnginer:Lcom/baidu/speech/asr/WakeUpControl;

    new-instance p4, Lcom/baidu/speech/asr/EventManagerWp$2;

    invoke-direct {p4, p0}, Lcom/baidu/speech/asr/EventManagerWp$2;-><init>(Lcom/baidu/speech/asr/EventManagerWp;)V

    invoke-virtual {p3, p4}, Lcom/baidu/speech/asr/WakeUpControl;->setListener(Lcom/baidu/speech/EventListener;)V

    sget-object p3, Lcom/baidu/speech/asr/SpeechConstant;->WAKEUP_START:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    if-nez p2, :cond_1

    const-string p4, "{}"

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "infile"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    const-string v0, "audio.source"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p5, "audio.source"

    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p5

    :cond_2
    invoke-static {p4, p5}, Lcom/baidu/speech/audio/MicrophoneServer;->create(Ljava/lang/String;I)I

    move-result p4

    const-string p5, "audio.socketport"

    invoke-virtual {p3, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_2

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/baidu/speech/asr/EventManagerWp;->mEnginer:Lcom/baidu/speech/asr/WakeUpControl;

    invoke-virtual {p3, p1, p2}, Lcom/baidu/speech/asr/WakeUpControl;->postEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/speech/core/BDSErrorDescription;

    :cond_4
    return-void
.end method

.method public unregisterListener(Lcom/baidu/speech/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/speech/asr/EventManagerWp;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
