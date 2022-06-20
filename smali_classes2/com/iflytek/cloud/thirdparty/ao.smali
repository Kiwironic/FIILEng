.class public Lcom/iflytek/cloud/thirdparty/ao;
.super Lcom/iflytek/cloud/thirdparty/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/ao$a;
    }
.end annotation


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/ao;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ao;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ao;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/ao;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ao;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/iflytek/cloud/thirdparty/ao;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iflytek/cloud/thirdparty/ao;->g:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/IdentityListener;)I
    .locals 6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ao;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v3, "request_audio_focus"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/ao;->g:Z

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ao;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ao;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/k;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ao;->e:Lcom/iflytek/cloud/thirdparty/k;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/ao;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v4, "mfv_interrupt_error"

    invoke-virtual {v3, v4, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    :cond_0
    new-instance v2, Lcom/iflytek/cloud/thirdparty/j;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/ao;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/ao;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v5, "mfv"

    invoke-virtual {p0, v5}, Lcom/iflytek/cloud/thirdparty/ao;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/j;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/ao;->e:Lcom/iflytek/cloud/thirdparty/k;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ao;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/ao;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/ab;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ao;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v2, Lcom/iflytek/cloud/thirdparty/j;

    new-instance v3, Lcom/iflytek/cloud/thirdparty/ao$a;

    invoke-direct {v3, p0, p1}, Lcom/iflytek/cloud/thirdparty/ao$a;-><init>(Lcom/iflytek/cloud/thirdparty/ao;Lcom/iflytek/cloud/IdentityListener;)V

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/j;->a(Lcom/iflytek/cloud/IdentityListener;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v1, 0x5207

    :try_start_1
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/IdentityListener;)I
    .locals 6

    const-string v0, "sst"

    invoke-virtual {p0, v0, p2}, Lcom/iflytek/cloud/thirdparty/ao;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0, p4}, Lcom/iflytek/cloud/thirdparty/ao;->a(Lcom/iflytek/cloud/IdentityListener;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/cloud/thirdparty/ao;->a(Ljava/lang/String;Ljava/lang/String;[BII)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/ao;->c(Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BII)I
    .locals 8

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ao;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-nez v1, :cond_0

    const-string p1, "writeAudio error, no active session."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    const/16 p1, 0x520c

    monitor-exit v0

    return p1

    :cond_0
    const/16 v1, 0x277d

    if-gez p5, :cond_1

    const-string p1, "writeAudio error, length < 0."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :cond_1
    if-eqz p3, :cond_2

    array-length v2, p3

    add-int v3, p5, p4

    if-ge v2, v3, :cond_2

    const-string p1, "writeAudio error, buffer length < offset + length."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ao;->e:Lcom/iflytek/cloud/thirdparty/k;

    move-object v2, v1

    check-cast v2, Lcom/iflytek/cloud/thirdparty/j;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/iflytek/cloud/thirdparty/j;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ao;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ao;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v1, Lcom/iflytek/cloud/thirdparty/j;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/j;->l()Lcom/iflytek/cloud/thirdparty/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ao;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ao;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v1, Lcom/iflytek/cloud/thirdparty/j;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/iflytek/cloud/thirdparty/j;->a(Ljava/lang/String;Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel(Z)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/ao;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/ab;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;->cancel(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ao;->d()Z

    move-result v0

    return v0
.end method
