.class Lcom/baidu/speech/aidl/EventRecognitionService$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/speech/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/aidl/EventRecognitionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/speech/aidl/EventRecognitionService;

.field private b:Lcom/baidu/speech/aidl/a;


# direct methods
.method public constructor <init>(Lcom/baidu/speech/aidl/EventRecognitionService;Lcom/baidu/speech/aidl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->a:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->b:Lcom/baidu/speech/aidl/a;

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->a:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v2}, Lcom/baidu/speech/aidl/EventRecognitionService;->a(Lcom/baidu/speech/aidl/EventRecognitionService;)J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-nez p3, :cond_0

    new-array p3, v2, [B

    :cond_0
    sget-object v3, Lcom/baidu/speech/asr/i;->v:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->a:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v3, v2}, Lcom/baidu/speech/aidl/EventRecognitionService;->a(Lcom/baidu/speech/aidl/EventRecognitionService;Z)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/baidu/speech/asr/i;->W:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->a:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v3, v2}, Lcom/baidu/speech/aidl/EventRecognitionService;->b(Lcom/baidu/speech/aidl/EventRecognitionService;Z)Z

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->a:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v3}, Lcom/baidu/speech/aidl/EventRecognitionService;->b(Lcom/baidu/speech/aidl/EventRecognitionService;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->a:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v3}, Lcom/baidu/speech/aidl/EventRecognitionService;->c(Lcom/baidu/speech/aidl/EventRecognitionService;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->a:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v3}, Lcom/baidu/speech/aidl/EventRecognitionService;->d(Lcom/baidu/speech/aidl/EventRecognitionService;)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    if-nez p2, :cond_4

    const-string v3, "{}"

    goto :goto_2

    :cond_4
    move-object v3, p2

    :goto_2
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "_free"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v5, p2

    :goto_3
    iget-object v3, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->b:Lcom/baidu/speech/aidl/a;

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/baidu/speech/aidl/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    if-eqz v0, :cond_6

    const-string p1, "EventRecognitionService"

    const-string p2, "wake up idle, exit!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/speech/aidl/EventRecognitionService$a;->b:Lcom/baidu/speech/aidl/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/speech/aidl/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_6
    return-void
.end method
