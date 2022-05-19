.class Lcom/alibaba/sdk/android/feedback/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/feedback/util/IWxCallback;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/Callable;

.field final synthetic d:Lcom/alibaba/sdk/android/feedback/a/c;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/a/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/a/d;->d:Lcom/alibaba/sdk/android/feedback/a/c;

    iput-object p2, p0, Lcom/alibaba/sdk/android/feedback/a/d;->a:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lcom/alibaba/sdk/android/feedback/a/d;->b:J

    iput-object p5, p0, Lcom/alibaba/sdk/android/feedback/a/d;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/a/d;->c:Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/a/d;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "err_get_config"

    const-string v0, "network error"

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitErrEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FeedbackNetwork"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conf onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". This might be error of the internet settings"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/a/d;->a:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/a/d;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    :cond_0
    const-string v0, "perf_get_config"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/sdk/android/feedback/a/d;->b:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitEvent(Ljava/lang/String;JLjava/util/Map;)V

    const-string v0, "FeedbackNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success retrieved the conf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/a/d;->c:Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/a/d;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FeedbackNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse json data exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "err_get_config"

    const-string v0, "parse data error"

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitErrEvent(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/a/d;->c:Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/sdk/android/feedback/a/d;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
