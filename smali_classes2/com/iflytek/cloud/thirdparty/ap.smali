.class public Lcom/iflytek/cloud/thirdparty/ap;
.super Lcom/iflytek/cloud/thirdparty/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/ap$a;
    }
.end annotation


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/ap;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ap;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/ap;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic c(Lcom/iflytek/cloud/thirdparty/ap;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic d(Lcom/iflytek/cloud/thirdparty/ap;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic e(Lcom/iflytek/cloud/thirdparty/ap;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic f(Lcom/iflytek/cloud/thirdparty/ap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ap;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/iflytek/cloud/thirdparty/ap;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iflytek/cloud/thirdparty/ap;->g:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/VerifierListener;)I
    .locals 6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ap;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ap;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v3, "request_audio_focus"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/ap;->g:Z

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/k;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/ap;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v4, "isv_interrupt_error"

    invoke-virtual {v3, v4, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    :cond_0
    new-instance v2, Lcom/iflytek/cloud/thirdparty/g;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/ap;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/ap;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v5, "verify"

    invoke-virtual {p0, v5}, Lcom/iflytek/cloud/thirdparty/ap;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/g;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ap;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/ap;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/ab;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v2, Lcom/iflytek/cloud/thirdparty/g;

    new-instance v3, Lcom/iflytek/cloud/thirdparty/ap$a;

    invoke-direct {v3, p0, p1}, Lcom/iflytek/cloud/thirdparty/ap$a;-><init>(Lcom/iflytek/cloud/thirdparty/ap;Lcom/iflytek/cloud/VerifierListener;)V

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/g;->a(Lcom/iflytek/cloud/VerifierListener;)V
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

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/SpeechListener;)I
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ap;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ap;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v2, "cmd"

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/ap;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "auth_id"

    invoke-virtual {p1, v1, p2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/iflytek/cloud/thirdparty/f;

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ap;->a:Landroid/content/Context;

    const-string v1, "manager"

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/ap;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/iflytek/cloud/thirdparty/f;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ap;->c:Lcom/iflytek/cloud/thirdparty/aj;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/f$a;

    invoke-direct {v1, p3}, Lcom/iflytek/cloud/thirdparty/f$a;-><init>(Lcom/iflytek/cloud/SpeechListener;)V

    invoke-virtual {p1, p2, v1}, Lcom/iflytek/cloud/thirdparty/f;->a(Lcom/iflytek/cloud/thirdparty/aj;Lcom/iflytek/cloud/thirdparty/f$a;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 p2, 0x5207

    :try_start_1
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result p2

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return p2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a([BII)I
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ap;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-nez v1, :cond_0

    const-string p1, "writeAudio error, no active session."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const/16 p1, 0x520c

    monitor-exit v0

    return p1

    :cond_0
    const/16 v1, 0x277d

    if-eqz p1, :cond_4

    array-length v2, p1

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, p1

    add-int v3, p3, p2

    if-ge v2, v3, :cond_2

    const-string p1, "writeAudio error,buffer length < length."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v1, Lcom/iflytek/cloud/thirdparty/g;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/g;->l()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 p1, 0x277a

    monitor-exit v0

    return p1

    :cond_3
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v1, Lcom/iflytek/cloud/thirdparty/g;

    invoke-virtual {v1, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/g;->onRecordBuffer([BII)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_4
    :goto_0
    const-string p1, "writeAudio error,buffer is null."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "023456789"

    const-string v4, "023456789"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    add-int/lit8 v6, p1, -0x1

    if-ge v2, v6, :cond_3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "023456789"

    const-string v7, "023456789"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int v6, v6, v7

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iflytek/cloud/SpeechListener;)V
    .locals 2

    new-instance v0, Lcom/iflytek/cloud/DataDownloader;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ap;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/DataDownloader;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ap;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/DataDownloader;->setParameter(Lcom/iflytek/cloud/thirdparty/aj;)Z

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/DataDownloader;->downloadData(Lcom/iflytek/cloud/SpeechListener;)I

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ap;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ap;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v1, Lcom/iflytek/cloud/thirdparty/g;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/g;->a()Z

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

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ap;->d()Z

    move-result v0

    return v0
.end method
