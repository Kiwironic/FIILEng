.class public Lcom/iflytek/cloud/thirdparty/as;
.super Lcom/iflytek/cloud/thirdparty/o;

# interfaces
.implements Lcom/iflytek/cloud/thirdparty/t$a;


# instance fields
.field private g:Landroid/content/Context;

.field private h:Lcom/iflytek/cloud/thirdparty/t;

.field private i:Lcom/iflytek/cloud/thirdparty/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/as;->g:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;Ljava/lang/String;)I
    .locals 8

    const-string v0, "new Session Start"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/t;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/thirdparty/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/thirdparty/t;->a(Lcom/iflytek/cloud/thirdparty/t$a;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "tts_audio_path"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/as;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const/4 v6, 0x1

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/iflytek/cloud/thirdparty/t;->a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/aj;Lcom/iflytek/cloud/SynthesizerListener;ZLjava/lang/String;)I

    move-result p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/iflytek/cloud/thirdparty/t;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->g:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/iflytek/cloud/thirdparty/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {p2, p0}, Lcom/iflytek/cloud/thirdparty/t;->a(Lcom/iflytek/cloud/thirdparty/t$a;)V

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {p2, p3, v0}, Lcom/iflytek/cloud/thirdparty/t;->a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/aj;)V

    :cond_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;)I
    .locals 5

    const-string v0, "startSpeaking enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "next_text"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/t;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/as;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v4, "tts_interrupt_error"

    invoke-virtual {v3, v4, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iflytek/cloud/thirdparty/t;->cancel(Z)V

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    if-nez v1, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/cloud/thirdparty/as;->a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v1, v1, Lcom/iflytek/cloud/thirdparty/t;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/t;->cancel(Z)V

    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v1, v1, Lcom/iflytek/cloud/thirdparty/t;->j:Lcom/iflytek/cloud/SpeechError;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    iget-boolean v1, v1, Lcom/iflytek/cloud/thirdparty/t;->g:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/iflytek/cloud/thirdparty/t;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/as;->g:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/iflytek/cloud/thirdparty/t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {v1, p0}, Lcom/iflytek/cloud/thirdparty/t;->a(Lcom/iflytek/cloud/thirdparty/t$a;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/as;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v1, v0, v3}, Lcom/iflytek/cloud/thirdparty/t;->a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/aj;)V

    :cond_4
    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {p1, p2}, Lcom/iflytek/cloud/thirdparty/t;->a(Lcom/iflytek/cloud/SynthesizerListener;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/t;->i()V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    iget-boolean p1, p1, Lcom/iflytek/cloud/thirdparty/t;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/as;->a()V

    const-string p1, "startSpeaking NextSession pause"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/t;->cancel(Z)V

    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    goto :goto_0

    :cond_6
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "startSpeaking leave"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;)I
    .locals 4

    const-string v0, "synthesizeToUri enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v2, "tts_interrupt_error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/t;->cancel(Z)V

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/t;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/thirdparty/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/iflytek/cloud/thirdparty/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/aj;Lcom/iflytek/cloud/SynthesizerListener;)I

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "synthesizeToUri leave"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/t;->e()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopSpeaking enter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "-->stopSpeaking cur"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/t;->cancel(Z)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    :cond_0
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    if-eqz p1, :cond_1

    const-string p1, "-->stopSpeaking cur next"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iflytek/cloud/thirdparty/t;->cancel(Z)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/as;->i:Lcom/iflytek/cloud/thirdparty/t;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "stopSpeaking leave"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public destroy()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/as;->a(Z)V

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/o;->destroy()Z

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    const-string v0, "pauseSpeaking enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/t;->g()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "pauseSpeaking leave"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 1

    const-string v0, "resumeSpeaking enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/t;->i()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "resumeSpeaking leave"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 2

    const-string v0, "isSpeaking enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/t;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "isSpeaking leave"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()I
    .locals 2

    const-string v0, "getState enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as;->h:Lcom/iflytek/cloud/thirdparty/t;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/t;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "getState leave"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
