.class public Lcom/iflytek/cloud/thirdparty/aq;
.super Lcom/iflytek/cloud/thirdparty/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/aq$a;
    }
.end annotation


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/aq;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)I
    .locals 6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v3, "request_audio_focus"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->g:Z

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/k;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/aq;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v4, "ise_interrupt_error"

    invoke-virtual {v3, v4, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    :cond_0
    new-instance v2, Lcom/iflytek/cloud/thirdparty/b;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/aq;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/aq;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v5, "eva"

    invoke-virtual {p0, v5}, Lcom/iflytek/cloud/thirdparty/aq;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/b;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/aq;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/ab;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v2, Lcom/iflytek/cloud/thirdparty/b;

    new-instance v3, Lcom/iflytek/cloud/thirdparty/aq$a;

    invoke-direct {v3, p0, p3}, Lcom/iflytek/cloud/thirdparty/aq$a;-><init>(Lcom/iflytek/cloud/thirdparty/aq;Lcom/iflytek/cloud/EvaluatorListener;)V

    invoke-virtual {v2, p1, p2, v3}, Lcom/iflytek/cloud/thirdparty/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)V
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

.method public a([BLjava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)I
    .locals 6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v3, "request_audio_focus"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->g:Z

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/k;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/aq;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v4, "ise_interrupt_error"

    invoke-virtual {v3, v4, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    :cond_0
    new-instance v2, Lcom/iflytek/cloud/thirdparty/b;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/aq;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/aq;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v5, "eva"

    invoke-virtual {p0, v5}, Lcom/iflytek/cloud/thirdparty/aq;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/b;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/aq;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/ab;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v2, Lcom/iflytek/cloud/thirdparty/b;

    new-instance v3, Lcom/iflytek/cloud/thirdparty/aq$a;

    invoke-direct {v3, p0, p3}, Lcom/iflytek/cloud/thirdparty/aq$a;-><init>(Lcom/iflytek/cloud/thirdparty/aq;Lcom/iflytek/cloud/EvaluatorListener;)V

    invoke-virtual {v2, p1, p2, v3}, Lcom/iflytek/cloud/thirdparty/b;->a([BLjava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)V
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

.method public a([BII)Z
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "writeAudio error, no active session."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    array-length v1, p1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p1

    add-int v3, p3, p2

    if-ge v1, v3, :cond_2

    const-string p1, "writeAudio error,buffer length < length."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v1, Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v1, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/b;->onRecordBuffer([BII)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_3
    :goto_0
    const-string p1, "writeAudio error,buffer is null."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b_()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/o;->b_()Z

    move-result v0

    return v0
.end method

.method public cancel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/aq;->f()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;->cancel(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v1, Lcom/iflytek/cloud/thirdparty/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/b;->a(Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected f()V
    .locals 6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v2, "ise_audio_path"

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v2, Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/b;->d()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iflytek/cloud/thirdparty/aa;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v2

    const-string v3, "audio_format"

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v3

    const-string v4, "sample_rate"

    iget-object v5, p0, Lcom/iflytek/cloud/thirdparty/aq;->e:Lcom/iflytek/cloud/thirdparty/k;

    iget v5, v5, Lcom/iflytek/cloud/thirdparty/k;->s:I

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/iflytek/cloud/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/aq;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/ab;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/aq;->d()Z

    move-result v0

    return v0
.end method
