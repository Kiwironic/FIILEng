.class public Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate$Counter;
.super Ljava/lang/Object;
.source "AppMonitorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Counter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSampled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 378
    sget-object v0, Lcom/alibaba/mtl/appmonitor/a/f;->b:Lcom/alibaba/mtl/appmonitor/a/f;

    invoke-static {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/d/j;->a(Lcom/alibaba/mtl/appmonitor/a/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 389
    invoke-static/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 402
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/log/b/a;->y()V

    .line 407
    sget-boolean v1, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->i:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alibaba/mtl/log/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alibaba/mtl/appmonitor/a/f;->b:Lcom/alibaba/mtl/appmonitor/a/f;

    .line 408
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/a/f;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->IS_DEBUG:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/alibaba/mtl/appmonitor/a/f;->b:Lcom/alibaba/mtl/appmonitor/a/f;

    .line 409
    invoke-static {v1, p0, p1}, Lcom/alibaba/mtl/appmonitor/d/j;->a(Lcom/alibaba/mtl/appmonitor/a/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x6

    .line 410
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "commitCount module: "

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object p0, v2, v5

    const/4 v5, 0x2

    const-string v6, " monitorPoint: "

    aput-object v6, v2, v5

    const/4 v5, 0x3

    aput-object p1, v2, v5

    const/4 v5, 0x4

    const-string v6, " value: "

    aput-object v6, v2, v5

    const/4 v5, 0x5

    .line 411
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    .line 410
    invoke-static {v1, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {}, Lcom/alibaba/mtl/log/b/a;->z()V

    .line 413
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/a/e;->a()Lcom/alibaba/mtl/appmonitor/a/e;

    move-result-object v1

    sget-object v2, Lcom/alibaba/mtl/appmonitor/a/f;->b:Lcom/alibaba/mtl/appmonitor/a/f;

    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/a/f;->a()I

    move-result v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/mtl/appmonitor/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "AppMonitorDelegate"

    const-string v2, "module & monitorPoint must not null"

    .line 403
    invoke-static {v1, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 417
    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/b/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static setSampling(I)V
    .locals 2

    .line 366
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/d/j;->a()Lcom/alibaba/mtl/appmonitor/d/j;

    move-result-object v0

    sget-object v1, Lcom/alibaba/mtl/appmonitor/a/f;->b:Lcom/alibaba/mtl/appmonitor/a/f;

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/mtl/appmonitor/d/j;->a(Lcom/alibaba/mtl/appmonitor/a/f;I)V

    return-void
.end method

.method public static setStatisticsInterval(I)V
    .locals 1

    .line 358
    sget-object v0, Lcom/alibaba/mtl/appmonitor/a/f;->b:Lcom/alibaba/mtl/appmonitor/a/f;

    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/a/f;->setStatisticsInterval(I)V

    .line 359
    sget-object v0, Lcom/alibaba/mtl/appmonitor/a/f;->b:Lcom/alibaba/mtl/appmonitor/a/f;

    invoke-static {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->setStatisticsInterval(Lcom/alibaba/mtl/appmonitor/a/f;I)V

    return-void
.end method
