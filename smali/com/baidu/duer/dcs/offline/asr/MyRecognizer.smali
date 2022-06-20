.class public Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;
.super Ljava/lang/Object;
.source "MyRecognizer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyRecognizer"


# instance fields
.field private asr:Lcom/baidu/speech/EventManager;

.field private eventListener:Lcom/baidu/speech/EventListener;

.field private isInited:Z

.field private isOfflineEngineLoaded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/duer/dcs/offline/asr/listener/IRecogListener;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter;

    invoke-direct {v0, p2}, Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter;-><init>(Lcom/baidu/duer/dcs/offline/asr/listener/IRecogListener;)V

    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;-><init>(Landroid/content/Context;Lcom/baidu/speech/EventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/speech/EventListener;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->isOfflineEngineLoaded:Z

    .line 51
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->isInited:Z

    .line 72
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->isInited:Z

    if-eqz v0, :cond_0

    const-string p1, "MyRecognizer"

    const-string p2, "\u8fd8\u672a\u8c03\u7528release()\uff0c\u8bf7\u52ff\u65b0\u5efa\u4e00\u4e2a\u65b0\u7c7b"

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u8fd8\u672a\u8c03\u7528release()\uff0c\u8bf7\u52ff\u65b0\u5efa\u4e00\u4e2a\u65b0\u7c7b"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->isInited:Z

    .line 77
    iput-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->eventListener:Lcom/baidu/speech/EventListener;

    const-string v0, "asr"

    .line 78
    invoke-static {p1, v0}, Lcom/baidu/speech/EventManagerFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/speech/EventManager;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->asr:Lcom/baidu/speech/EventManager;

    .line 79
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->asr:Lcom/baidu/speech/EventManager;

    invoke-interface {p1, p2}, Lcom/baidu/speech/EventManager;->registerListener(Lcom/baidu/speech/EventListener;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 8

    const-string v0, "MyRecognizer"

    const-string v1, "\u53d6\u6d88\u8bc6\u522b"

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v2, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->asr:Lcom/baidu/speech/EventManager;

    sget-object v3, Lcom/baidu/speech/asr/SpeechConstant;->ASR_CANCEL:Ljava/lang/String;

    const-string v4, "{}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/EventManager;->send(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void
.end method

.method public loadOfflineEngine(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "MyRecognizer.Debug"

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOfflineEngine params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->asr:Lcom/baidu/speech/EventManager;

    sget-object v2, Lcom/baidu/speech/asr/SpeechConstant;->ASR_KWS_LOAD_ENGINE:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/baidu/speech/EventManager;->send(Ljava/lang/String;Ljava/lang/String;[BII)V

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->isOfflineEngineLoaded:Z

    return-void
.end method

.method public release()V
    .locals 8

    .line 119
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->cancel()V

    .line 120
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->isOfflineEngineLoaded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    iget-object v2, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->asr:Lcom/baidu/speech/EventManager;

    sget-object v3, Lcom/baidu/speech/asr/SpeechConstant;->ASR_KWS_UNLOAD_ENGINE:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/EventManager;->send(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 122
    iput-boolean v1, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->isOfflineEngineLoaded:Z

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->asr:Lcom/baidu/speech/EventManager;

    iget-object v2, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->eventListener:Lcom/baidu/speech/EventListener;

    invoke-interface {v0, v2}, Lcom/baidu/speech/EventManager;->unregisterListener(Lcom/baidu/speech/EventListener;)V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->asr:Lcom/baidu/speech/EventManager;

    .line 126
    iput-boolean v1, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->isInited:Z

    return-void
.end method

.method public start(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "MyRecognizer.Debug"

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asr params(\u53cd\u9988\u8bf7\u5e26\u4e0a\u6b64\u884c\u65e5\u5fd7):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->asr:Lcom/baidu/speech/EventManager;

    sget-object v2, Lcom/baidu/speech/asr/SpeechConstant;->ASR_START:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/baidu/speech/EventManager;->send(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void
.end method

.method public stop()V
    .locals 8

    const-string v0, "MyRecognizer"

    const-string v1, "\u505c\u6b62\u5f55\u97f3"

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v2, p0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->asr:Lcom/baidu/speech/EventManager;

    sget-object v3, Lcom/baidu/speech/asr/SpeechConstant;->ASR_STOP:Ljava/lang/String;

    const-string v4, "{}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/EventManager;->send(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void
.end method
