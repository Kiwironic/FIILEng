.class Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1;
.super Lcom/baidu/speech/aidl/EventListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;


# direct methods
.method constructor <init>(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1;->this$1:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;

    invoke-direct {p0}, Lcom/baidu/speech/aidl/EventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_EXIT:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/baidu/speech/EventManagerFactory;->access$402(Z)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_WAKEUP_STOPED:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/baidu/speech/EventManagerFactory;->access$502(Z)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_UNLOADED:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/baidu/speech/EventManagerFactory;->access$202(Z)Z

    :cond_2
    :goto_0
    const-string v0, "wp.exit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    if-nez p2, :cond_3

    const-string p2, "{}"

    :cond_3
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p2, "_free"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "_free"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v1, p2

    move-object p2, v0

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v2, v0

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    move p2, v1

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1$1;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1$1;-><init>(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1;Ljava/lang/String;Ljava/lang/String;[BII)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1$2;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1$2;-><init>(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1;Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1$3;-><init>(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1;Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
