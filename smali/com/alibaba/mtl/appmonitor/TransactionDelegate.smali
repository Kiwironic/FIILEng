.class public Lcom/alibaba/mtl/appmonitor/TransactionDelegate;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/mtl/appmonitor/Transaction;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/a/e;->a()Lcom/alibaba/mtl/appmonitor/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->p:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->addValues(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v6

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    :cond_1
    return-void
.end method

.method public static begin(Lcom/alibaba/mtl/appmonitor/Transaction;Ljava/lang/String;)V
    .locals 10

    .line 15
    :try_start_0
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "TransactionDelegate"

    const/4 v1, 0x6

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "statEvent begin. module: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->o:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " monitorPoint: "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->p:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, " measureName: "

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const/4 v3, 0x5

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/alibaba/mtl/appmonitor/a/f;->d:Lcom/alibaba/mtl/appmonitor/a/f;

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/a/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->IS_DEBUG:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/alibaba/mtl/appmonitor/a/f;->d:Lcom/alibaba/mtl/appmonitor/a/f;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->o:Ljava/lang/String;

    iget-object v9, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->p:Ljava/lang/String;

    invoke-static {v0, v2, v9}, Lcom/alibaba/mtl/appmonitor/d/j;->a(Lcom/alibaba/mtl/appmonitor/a/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    :cond_2
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/a/e;->a()Lcom/alibaba/mtl/appmonitor/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->p:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/TransactionDelegate;->a(Lcom/alibaba/mtl/appmonitor/Transaction;)V

    goto :goto_0

    :cond_3
    const-string v0, "TransactionDelegate"

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "log discard"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->o:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, " monitorPoint: "

    aput-object v2, v1, v6

    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->p:Ljava/lang/String;

    aput-object p0, v1, v7

    const-string p0, " measureName: "

    aput-object p0, v1, v8

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/b/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static end(Lcom/alibaba/mtl/appmonitor/Transaction;Ljava/lang/String;)V
    .locals 10

    .line 46
    :try_start_0
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "TransactionDelegate"

    const/4 v1, 0x6

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "statEvent end. module: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->o:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " monitorPoint: "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->p:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, " measureName: "

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const/4 v3, 0x5

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/alibaba/mtl/appmonitor/a/f;->d:Lcom/alibaba/mtl/appmonitor/a/f;

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/a/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->IS_DEBUG:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/alibaba/mtl/appmonitor/a/f;->d:Lcom/alibaba/mtl/appmonitor/a/f;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->o:Ljava/lang/String;

    iget-object v9, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->p:Ljava/lang/String;

    invoke-static {v0, v2, v9}, Lcom/alibaba/mtl/appmonitor/d/j;->a(Lcom/alibaba/mtl/appmonitor/a/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/TransactionDelegate;->a(Lcom/alibaba/mtl/appmonitor/Transaction;)V

    .line 55
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/a/e;->a()Lcom/alibaba/mtl/appmonitor/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->r:Ljava/lang/String;

    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, v4, p0}, Lcom/alibaba/mtl/appmonitor/a/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v0, "TransactionDelegate"

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "log discard"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->o:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, " monitorPoint: "

    aput-object v2, v1, v6

    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->p:Ljava/lang/String;

    aput-object p0, v1, v7

    const-string p0, " measureName: "

    aput-object p0, v1, v8

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/b/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
