.class public Lcom/alibaba/sdk/android/feedback/a/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;)V
    .locals 3

    const-string v0, "biz_get_unread_count"

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitEvent(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/alibaba/sdk/android/feedback/a/f;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/alibaba/sdk/android/feedback/a/f;-><init>(Lcom/alibaba/sdk/android/feedback/a/c;Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;J)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appkey"

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceId"

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/sdk/android/feedback/a/g;

    invoke-direct {v1, p0, p1, v2}, Lcom/alibaba/sdk/android/feedback/a/g;-><init>(Lcom/alibaba/sdk/android/feedback/a/c;Ljava/util/Map;Lcom/alibaba/sdk/android/feedback/util/IWxCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 8

    const-string v0, "biz_get_config"

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitEvent(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appkey"

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceId"

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/alibaba/sdk/android/feedback/a/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/feedback/a/d;-><init>(Lcom/alibaba/sdk/android/feedback/a/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/Callable;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/alibaba/sdk/android/feedback/a/e;

    invoke-direct {p2, p0, v0, v7}, Lcom/alibaba/sdk/android/feedback/a/e;-><init>(Lcom/alibaba/sdk/android/feedback/a/c;Ljava/util/Map;Lcom/alibaba/sdk/android/feedback/util/IWxCallback;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
