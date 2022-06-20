.class Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->send(Ljava/lang/String;Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

.field final synthetic val$cmd:Ljava/lang/String;

.field final synthetic val$data:[B

.field final synthetic val$length:I

.field final synthetic val$offset:I

.field final synthetic val$params:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    iput-object p2, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$params:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$cmd:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$data:[B

    iput p5, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$offset:I

    iput p6, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-static {v0}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$000(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Lcom/baidu/speech/aidl/EventManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$params:Ljava/lang/String;

    sget-object v1, Lcom/baidu/speech/asr/SpeechConstant;->ASR_START:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$cmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/baidu/speech/asr/SpeechConstant;->WAKEUP_START:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$cmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$params:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    :try_start_1
    const-string v2, "infile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio.socketport"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const-string v4, "audio.source"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "audio.source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    invoke-static {v2, v3}, Lcom/baidu/speech/audio/MicrophoneServer;->create(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "audio.socketport"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    move-object v4, v0

    :try_start_2
    iget-object v0, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-static {v0}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$000(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Lcom/baidu/speech/aidl/EventManager;

    move-result-object v0

    new-instance v1, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1;

    invoke-direct {v1, p0}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2$1;-><init>(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;)V

    invoke-interface {v0, v1}, Lcom/baidu/speech/aidl/EventManager;->registerListener(Lcom/baidu/speech/aidl/EventListener;)V

    iget-object v0, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-static {v0}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$000(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Lcom/baidu/speech/aidl/EventManager;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$cmd:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$data:[B

    iget v6, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$offset:I

    iget v7, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->val$length:I

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/aidl/EventManager;->send(Ljava/lang/String;Ljava/lang/String;[BII)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$002(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;Lcom/baidu/speech/aidl/EventManager;)Lcom/baidu/speech/aidl/EventManager;

    return-void
.end method
