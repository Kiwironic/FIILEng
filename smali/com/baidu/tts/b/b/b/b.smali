.class public Lcom/baidu/tts/b/b/b/b;
.super Lcom/baidu/tts/b/b/b/a;
.source "AudioTrackPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/b/b/b/b$a;
    }
.end annotation


# instance fields
.field protected final b:Ljava/util/concurrent/locks/Lock;

.field protected final c:Ljava/util/concurrent/locks/Condition;

.field private volatile d:Landroid/media/AudioTrack;

.field private e:Lcom/baidu/tts/b/b/b/b$a;

.field private f:Lcom/baidu/tts/k/a/b;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/baidu/tts/b/b/b/a;-><init>()V

    .line 29
    new-instance v0, Lcom/baidu/tts/k/a/b;

    invoke-direct {v0}, Lcom/baidu/tts/k/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/b/b/b;->f:Lcom/baidu/tts/k/a/b;

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Ljava/util/concurrent/locks/Lock;

    .line 31
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/baidu/tts/b/b/b/b;->g:Z

    return-void
.end method

.method private a(III)I
    .locals 3

    .line 74
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 v0, 0x2

    mul-int/lit8 p1, p1, 0x2

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 p2, 0x2

    :goto_0
    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int p2, p2, v0

    .line 93
    rem-int p2, p1, p2

    if-nez p2, :cond_2

    if-ge p1, v2, :cond_3

    :cond_2
    const/16 p1, 0x1400

    :cond_3
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)I
    .locals 1

    .line 297
    iget v0, p0, Lcom/baidu/tts/b/b/b/b;->h:I

    if-le p1, v0, :cond_0

    .line 298
    iput p1, p0, Lcom/baidu/tts/b/b/b/b;->h:I

    .line 300
    :cond_0
    iget p1, p0, Lcom/baidu/tts/b/b/b/b;->h:I

    return p1
.end method

.method private b(Lcom/baidu/tts/m/h;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->f:Lcom/baidu/tts/k/a/b;

    invoke-direct {p0}, Lcom/baidu/tts/b/b/b/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/k/a/b;->a(I)V

    .line 286
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->f:Lcom/baidu/tts/k/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/k/a/b;->a()V

    const/4 v0, 0x0

    .line 287
    iput v0, p0, Lcom/baidu/tts/b/b/b/b;->h:I

    .line 288
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/b/b/b;->d(Lcom/baidu/tts/m/h;)V

    return-void
.end method

.method private c(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->f:Lcom/baidu/tts/k/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/k/a/b;->b()V

    .line 293
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/b/b/b;->f(Lcom/baidu/tts/m/h;)V

    return-void
.end method

.method private d(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/b/a;->a(Lcom/baidu/tts/m/h;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/b/a;->b(Lcom/baidu/tts/m/h;)V

    :cond_0
    return-void
.end method

.method private f(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/b/a;->c(Lcom/baidu/tts/m/h;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 150
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/baidu/tts/b/b/b/b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private h()I
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->h()I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v1}, Lcom/baidu/tts/b/b/b/b$a;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 280
    div-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public a(FF)I
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v1, p1}, Lcom/baidu/tts/b/b/b/b$a;->a(F)V

    .line 198
    iget-object p1, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {p1, p2}, Lcom/baidu/tts/b/b/b/b$a;->b(F)V

    return v0
.end method

.method public a(I)I
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->g()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->a()I

    move-result v3

    .line 102
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->b()I

    move-result v4

    .line 103
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->c()I

    move-result v5

    .line 104
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->d()I

    move-result v7

    .line 105
    invoke-direct {p0, v3, v4, v5}, Lcom/baidu/tts/b/b/b/b;->a(III)I

    move-result v6

    .line 106
    new-instance v0, Landroid/media/AudioTrack;

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    .line 107
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/b/b$a;->a(I)V

    .line 108
    iget-object p1, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {p1}, Lcom/baidu/tts/b/b/b/b$a;->e()F

    move-result p1

    .line 109
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->f()F

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1, p1, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 111
    iget-object p1, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/baidu/tts/c/a/f;
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->a()I

    move-result v3

    .line 60
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->b()I

    move-result v4

    .line 61
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->c()I

    move-result v5

    .line 62
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->g()I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->d()I

    move-result v7

    .line 64
    invoke-direct {p0, v3, v4, v5}, Lcom/baidu/tts/b/b/b/b;->a(III)I

    move-result v6

    .line 65
    new-instance v0, Landroid/media/AudioTrack;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    .line 66
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->e()F

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v1}, Lcom/baidu/tts/b/b/b/b$a;->f()F

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/baidu/tts/m/h;)Lcom/baidu/tts/c/a/f;
    .locals 11

    const-string v0, "AudioTrackPlayer"

    const-string v1, "enter put"

    .line 207
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 209
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->g()Lcom/baidu/tts/f/e;

    move-result-object v1

    .line 210
    sget-object v2, Lcom/baidu/tts/f/e;->a:Lcom/baidu/tts/f/e;

    if-ne v1, v2, :cond_0

    .line 211
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/b/b/b;->b(Lcom/baidu/tts/m/h;)V

    .line 213
    :cond_0
    sget-object v2, Lcom/baidu/tts/f/e;->c:Lcom/baidu/tts/f/e;

    if-ne v1, v2, :cond_1

    .line 214
    iget-object v2, p0, Lcom/baidu/tts/b/b/b/b;->f:Lcom/baidu/tts/k/a/b;

    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/tts/k/a/b;->c(I)V

    .line 216
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->d()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 218
    iget-object v3, p0, Lcom/baidu/tts/b/b/b/b;->f:Lcom/baidu/tts/k/a/b;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/baidu/tts/k/a/b;->b(I)V

    .line 220
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/baidu/tts/b/b/b/b;->f:Lcom/baidu/tts/k/a/b;

    invoke-virtual {v3}, Lcom/baidu/tts/k/a/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 221
    iget-object v3, p0, Lcom/baidu/tts/b/b/b/b;->f:Lcom/baidu/tts/k/a/b;

    invoke-virtual {v3}, Lcom/baidu/tts/k/a/b;->c()Lcom/baidu/tts/k/a/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 223
    invoke-virtual {v3}, Lcom/baidu/tts/k/a/a;->a()I

    move-result v5

    .line 224
    invoke-virtual {v3}, Lcom/baidu/tts/k/a/a;->b()I

    move-result v6

    :cond_3
    const/4 v7, 0x1

    if-ge v4, v6, :cond_5

    .line 225
    iget-object v8, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    if-eq v8, v7, :cond_5

    sub-int v7, v6, v4

    const-string v8, "AudioTrackPlayer"

    const-string v9, "before write"

    .line 227
    invoke-static {v8, v9}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int v8, v4, v5

    .line 229
    iget-object v9, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v9, v2, v8, v7}, Landroid/media/AudioTrack;->write([BII)I

    move-result v7

    const-string v8, "AudioTrackPlayer"

    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writtenbytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "--offset="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "--dataLength="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v7, :cond_4

    add-int/2addr v4, v7

    .line 235
    :cond_4
    :goto_1
    iget-boolean v7, p0, Lcom/baidu/tts/b/b/b/b;->g:Z

    if-eqz v7, :cond_3

    .line 237
    :try_start_0
    iget-object v7, p0, Lcom/baidu/tts/b/b/b/b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v7, "AudioTrackPlayer"

    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "await before"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v7, p0, Lcom/baidu/tts/b/b/b/b;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Condition;->await()V

    const-string v7, "AudioTrackPlayer"

    .line 240
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "await after"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v7

    .line 242
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_2
    iget-object v7, p0, Lcom/baidu/tts/b/b/b/b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 248
    :cond_5
    iget-object v4, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v7, :cond_6

    return-object v0

    .line 251
    :cond_6
    invoke-virtual {v3}, Lcom/baidu/tts/k/a/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->c()I

    move-result v4

    .line 253
    invoke-virtual {v3}, Lcom/baidu/tts/k/a/a;->d()F

    move-result v3

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 254
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 255
    invoke-direct {p0, v4}, Lcom/baidu/tts/b/b/b/b;->b(I)I

    move-result v5

    const-string v6, "AudioTrackPlayer"

    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "percent="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "--currentProgress="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "--progress="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->D()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/tts/m/h;

    .line 259
    invoke-virtual {v3, v5}, Lcom/baidu/tts/m/h;->d(I)V

    .line 260
    invoke-direct {p0, v3}, Lcom/baidu/tts/b/b/b/b;->e(Lcom/baidu/tts/m/h;)V

    goto/16 :goto_0

    .line 263
    :cond_7
    sget-object v2, Lcom/baidu/tts/f/e;->b:Lcom/baidu/tts/f/e;

    if-ne v1, v2, :cond_9

    .line 264
    iget-object v1, p0, Lcom/baidu/tts/b/b/b/b;->f:Lcom/baidu/tts/k/a/b;

    invoke-virtual {v1}, Lcom/baidu/tts/k/a/b;->d()I

    move-result v1

    .line 265
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->D()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tts/m/h;

    .line 266
    invoke-virtual {v2, v1}, Lcom/baidu/tts/m/h;->d(I)V

    .line 267
    invoke-direct {p0, v2}, Lcom/baidu/tts/b/b/b/b;->e(Lcom/baidu/tts/m/h;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/b/b/b;->c(Lcom/baidu/tts/m/h;)V

    goto :goto_4

    :cond_8
    const-string p1, "AudioTrackPlayer"

    const-string v1, "put responseBag=null"

    .line 271
    invoke-static {p1, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string p1, "AudioTrackPlayer"

    const-string v1, "end put"

    .line 273
    invoke-static {p1, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/baidu/tts/b/b/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AudioTrackPlayerParams:",
            "Ljava/lang/Object;",
            ">(TAudioTrackPlayerParams;)V"
        }
    .end annotation

    .line 51
    check-cast p1, Lcom/baidu/tts/b/b/b/b$a;

    iput-object p1, p0, Lcom/baidu/tts/b/b/b/b;->e:Lcom/baidu/tts/b/b/b/b$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/baidu/tts/b/b/b/b;->g:Z

    .line 132
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/baidu/tts/b/b/b/b;->g:Z

    .line 141
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tts/b/b/b/b;->g()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/baidu/tts/b/b/b/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/baidu/tts/b/b/b/b;->g:Z

    .line 165
    invoke-direct {p0}, Lcom/baidu/tts/b/b/b/b;->g()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 169
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 170
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public f()Lcom/baidu/tts/c/a/f;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/baidu/tts/b/b/b/b;->e()V

    .line 180
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Landroid/media/AudioTrack;

    return-object v0
.end method
