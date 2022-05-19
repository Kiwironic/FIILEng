.class public abstract Lcom/iflytek/cloud/thirdparty/o;
.super Lcom/iflytek/cloud/thirdparty/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/o$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected d:Ljava/lang/Object;

.field protected volatile e:Lcom/iflytek/cloud/thirdparty/k;

.field protected volatile f:Landroid/os/HandlerThread;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/o;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->e:Lcom/iflytek/cloud/thirdparty/k;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->f:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/w;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/o;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->f:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/o;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/o;->f:Landroid/os/HandlerThread;

    return-object p1
.end method

.method protected b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected b_()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->f:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/o;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()Z
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/o;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/o;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/o;->b_()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "destory ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->d(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/n;->destroy()Z

    move-result v2

    :cond_1
    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finalize called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getSampleRate()I
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "sample_rate"

    const/16 v2, 0x3e80

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
