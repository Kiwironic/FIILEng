.class Lcom/alibaba/sdk/android/feedback/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/feedback/util/IWxCallback;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/sdk/android/feedback/a/c;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/a/c;Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;J)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/a/f;->c:Lcom/alibaba/sdk/android/feedback/a/c;

    iput-object p2, p0, Lcom/alibaba/sdk/android/feedback/a/f;->a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

    iput-wide p3, p0, Lcom/alibaba/sdk/android/feedback/a/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/a/f;->a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/a/f;->a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;->onError(ILjava/lang/String;)V

    const-string p1, "err_get_unread_count"

    const-string v0, "network error"

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitErrEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FeedbackNetwork"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFeedbackUnreadCount error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". This might be error of the internet settings"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "msgCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/a/f;->a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/a/f;->a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

    invoke-interface {v1, p1}, Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;->onSuccess(I)V

    :cond_0
    const-string p1, "perf_get_unread_count"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/sdk/android/feedback/a/f;->b:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitEvent(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/a/f;->a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/a/f;->a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

    const-string v2, "parse data error"

    invoke-interface {v1, v0, v2}, Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;->onError(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "err_get_unread_count"

    const-string v0, "parse data error"

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitErrEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
