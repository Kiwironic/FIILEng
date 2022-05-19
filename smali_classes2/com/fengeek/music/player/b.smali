.class public Lcom/fengeek/music/player/b;
.super Ljava/lang/Object;
.source "NetPlayerControl.java"

# interfaces
.implements Lcom/fengeek/music/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/music/player/b$b;,
        Lcom/fengeek/music/player/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fengeek/bean/MusicFileInformation;

.field private b:Lcom/fengeek/music/b/a;

.field private c:J

.field private d:Landroid/media/MediaPlayer;

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Lcom/fengeek/music/player/net/a;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Landroid/os/Handler;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/fengeek/music/player/b;->c:J

    .line 44
    iput-wide v0, p0, Lcom/fengeek/music/player/b;->h:J

    const/4 v2, 0x0

    .line 48
    iput-boolean v2, p0, Lcom/fengeek/music/player/b;->j:Z

    .line 50
    iput-wide v0, p0, Lcom/fengeek/music/player/b;->l:J

    .line 51
    iput-boolean v2, p0, Lcom/fengeek/music/player/b;->m:Z

    .line 52
    iput-boolean v2, p0, Lcom/fengeek/music/player/b;->n:Z

    const/4 v0, 0x3

    .line 53
    iput v0, p0, Lcom/fengeek/music/player/b;->o:I

    .line 54
    new-instance v0, Lcom/fengeek/music/player/b$1;

    invoke-direct {v0, p0}, Lcom/fengeek/music/player/b$1;-><init>(Lcom/fengeek/music/player/b;)V

    iput-object v0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    .line 662
    iput-boolean v2, p0, Lcom/fengeek/music/player/b;->q:Z

    .line 90
    iput-object p1, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/player/b;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/fengeek/music/player/b;->i:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/music/player/b;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/fengeek/music/player/b;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/music/player/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/music/player/b;Lcom/fengeek/music/b/a;)Lcom/fengeek/music/b/a;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/music/player/b;Lcom/fengeek/music/player/net/a;)Lcom/fengeek/music/player/net/a;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/fengeek/music/player/b;->m:Z

    .line 268
    iput v0, p0, Lcom/fengeek/music/player/b;->i:I

    const-wide/16 v1, 0x0

    .line 269
    iput-wide v1, p0, Lcom/fengeek/music/player/b;->g:J

    .line 270
    iput-wide v1, p0, Lcom/fengeek/music/player/b;->f:J

    .line 271
    iput-wide v1, p0, Lcom/fengeek/music/player/b;->h:J

    .line 272
    iput-boolean v0, p0, Lcom/fengeek/music/player/b;->e:Z

    .line 273
    iput-boolean v0, p0, Lcom/fengeek/music/player/b;->j:Z

    .line 274
    iput-wide v1, p0, Lcom/fengeek/music/player/b;->l:J

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "audition_quality"

    .line 356
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    .line 358
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    .line 359
    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/fengeek/music/player/b$2;

    invoke-direct {v5, p0, v0, p1}, Lcom/fengeek/music/player/b$2;-><init>(Lcom/fengeek/music/player/b;ILandroid/content/Context;)V

    .line 357
    invoke-static {v1, v2, v3, v4, v5}, Lcom/fengeek/music/c;->getSongUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fengeek/e/o;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 458
    iget-object p3, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 459
    iget-object p3, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {p3}, Lcom/fengeek/music/player/net/a;->isCancelled()Z

    move-result p3

    if-nez p3, :cond_0

    .line 460
    iget-object p3, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {p3, v1}, Lcom/fengeek/music/player/net/a;->setDwon(Z)V

    .line 461
    iget-object p3, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {p3, v0}, Lcom/fengeek/music/player/net/a;->cancel(Z)Z

    :cond_0
    const/4 p3, 0x0

    .line 463
    iput-object p3, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    .line 465
    :cond_1
    new-instance p3, Lcom/fengeek/music/player/net/a;

    sget-object v2, Lcom/fengeek/bean/h;->s:[J

    const-string v3, "cache_limit"

    invoke-static {p1, v3}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    aget-wide v3, v2, v3

    new-instance v2, Lcom/fengeek/music/player/b$3;

    invoke-direct {v2, p0, p4, p2, p1}, Lcom/fengeek/music/player/b$3;-><init>(Lcom/fengeek/music/player/b;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)V

    invoke-direct {p3, p1, v3, v4, v2}, Lcom/fengeek/music/player/net/a;-><init>(Landroid/content/Context;JLcom/fengeek/music/player/net/a$b;)V

    iput-object p3, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    .line 568
    iget-object p1, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    aput-object p4, p3, v0

    invoke-virtual {p1, p3}, Lcom/fengeek/music/player/net/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/player/b;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/music/player/b;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/io/File;I)V
    .locals 2

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const-string v0, "PlayerService"

    .line 577
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 579
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 580
    iget-object p1, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/fengeek/music/player/b$b;

    invoke-direct {v0, p0, p2}, Lcom/fengeek/music/player/b$b;-><init>(Lcom/fengeek/music/player/b;I)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 581
    iget-object p1, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 582
    iget-object p1, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/fengeek/music/player/b$4;

    invoke-direct {p2, p0}, Lcom/fengeek/music/player/b$4;-><init>(Lcom/fengeek/music/player/b;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 599
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 5

    .line 419
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/u;->getCacheMusicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 427
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, v0, p2, p1}, Lcom/fengeek/music/player/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 429
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 430
    iget-object p1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    if-eqz p1, :cond_4

    .line 431
    iget-object p1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/fengeek/music/b/a;->onError(I)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    iget-boolean v1, v1, Lcom/fengeek/bean/MusicFileInformation;->g:Z

    if-eqz v1, :cond_1

    .line 436
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, v0, p2, p1}, Lcom/fengeek/music/player/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 440
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 442
    iget-object p1, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    const-wide/16 p1, 0x1

    .line 444
    iput-wide p1, p0, Lcom/fengeek/music/player/b;->h:J

    .line 445
    iput-wide p1, p0, Lcom/fengeek/music/player/b;->g:J

    const/4 p1, 0x1

    .line 446
    iput-boolean p1, p0, Lcom/fengeek/music/player/b;->e:Z

    .line 447
    iget-object p1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    if-eqz p1, :cond_2

    .line 448
    iget-object p1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    const/16 p2, 0x64

    invoke-interface {p1, p2}, Lcom/fengeek/music/b/a;->onBufferListener(I)V

    :cond_2
    const/4 p1, 0x0

    .line 450
    invoke-direct {p0, v0, p1}, Lcom/fengeek/music/player/b;->a(Ljava/io/File;I)V

    goto :goto_0

    .line 452
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, v0, p2, p1}, Lcom/fengeek/music/player/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/player/b;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/fengeek/music/player/b;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/music/player/b;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/fengeek/music/player/b;->o:I

    return p1
.end method

.method static synthetic b(Lcom/fengeek/music/player/b;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/fengeek/music/player/b;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/fengeek/music/player/b;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/fengeek/music/player/b;->q:Z

    return p0
.end method

.method static synthetic b(Lcom/fengeek/music/player/b;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/fengeek/music/player/b;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/fengeek/music/player/b;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->l:J

    return-wide v0
.end method

.method static synthetic c(Lcom/fengeek/music/player/b;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/fengeek/music/player/b;->f:J

    return-wide p1
.end method

.method static synthetic c(Lcom/fengeek/music/player/b;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/fengeek/music/player/b;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/fengeek/music/player/b;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/fengeek/music/player/b;->g:J

    return-wide p1
.end method

.method static synthetic d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/music/player/b;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/fengeek/music/player/b;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/fengeek/music/player/b;->l:J

    return-wide p1
.end method

.method static synthetic f(Lcom/fengeek/music/player/b;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/fengeek/music/player/b;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/fengeek/music/player/b;->j:Z

    return p0
.end method

.method static synthetic h(Lcom/fengeek/music/player/b;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/fengeek/music/player/b;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    return-object p0
.end method

.method static synthetic j(Lcom/fengeek/music/player/b;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/fengeek/music/player/b;->i:I

    return p0
.end method

.method static synthetic k(Lcom/fengeek/music/player/b;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->h:J

    return-wide v0
.end method

.method static synthetic l(Lcom/fengeek/music/player/b;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->g:J

    return-wide v0
.end method

.method static synthetic m(Lcom/fengeek/music/player/b;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/fengeek/music/player/b;->n:Z

    return p0
.end method

.method static synthetic n(Lcom/fengeek/music/player/b;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/fengeek/music/player/b;->e:Z

    return p0
.end method

.method static synthetic o(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/player/net/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    return-object p0
.end method


# virtual methods
.method public continuePlay()V
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->m:Z

    if-eqz v0, :cond_0

    .line 302
    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->e:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/fengeek/music/player/b;->m:Z

    return-void
.end method

.method public forward()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 208
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->c:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fengeek/music/player/b;->c:J

    .line 209
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->c:J

    iget-wide v2, p0, Lcom/fengeek/music/player/b;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 210
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->l:J

    iput-wide v0, p0, Lcom/fengeek/music/player/b;->c:J

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 214
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->c:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/fengeek/music/player/b;->l:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 215
    iget-wide v1, p0, Lcom/fengeek/music/player/b;->l:J

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 216
    iget-object v1, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 217
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 218
    iget-object v0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public getCacheProgress()F
    .locals 4

    .line 279
    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 282
    :cond_0
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->g:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/fengeek/music/player/b;->f:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->q:Z

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getMusicInfo()Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    return-object v0
.end method

.method public getProgress()J
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->j:Z

    if-eqz v0, :cond_1

    .line 290
    iget v0, p0, Lcom/fengeek/music/player/b;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    .line 288
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getQuality()I
    .locals 1

    .line 630
    iget v0, p0, Lcom/fengeek/music/player/b;->o:I

    return v0
.end method

.method public isMediaPlayer()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPause()Z
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/fengeek/music/player/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 698
    iget-object v0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {v0}, Lcom/fengeek/music/player/net/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fengeek/music/player/net/a;->setDwon(Z)V

    .line 702
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/fengeek/music/player/net/a;->cancel(Z)Z

    .line 704
    :cond_0
    iput-object v1, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 708
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 709
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 710
    iput-object v1, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 131
    iget-object v0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    iput-boolean v1, p0, Lcom/fengeek/music/player/b;->m:Z

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->j:Z

    if-eqz v0, :cond_1

    .line 134
    iput-boolean v1, p0, Lcom/fengeek/music/player/b;->m:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public play(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lcom/fengeek/music/player/b;->c:J

    .line 101
    iget-object v0, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "flow_linsten"

    .line 102
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-static {p1}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/fengeek/music/MusicPlayerServer;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/a;->onError(I)V

    .line 109
    :cond_1
    iput-object v1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fengeek/music/player/b;->startPlay(Landroid/content/Context;)V

    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    if-eqz p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/a;->onError(I)V

    .line 115
    :cond_4
    iput-object v1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    :goto_1
    return-void
.end method

.method public playInInternet(Landroid/content/Context;)V
    .locals 6

    .line 311
    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->m:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/fengeek/music/player/b;->continuePlay()V

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lcom/fengeek/music/player/b;->n:Z

    const-string v1, "audition_quality"

    .line 317
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 318
    iget-object v2, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    iget-object v0, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lcom/fengeek/music/player/b;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    .line 322
    :cond_1
    iget-object v2, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v2

    invoke-static {v2, v1}, Lcom/downmusic/c/a;->getFilePath(II)Ljava/lang/String;

    move-result-object v1

    .line 323
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 326
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    iget-object p1, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 330
    iput-wide v3, p0, Lcom/fengeek/music/player/b;->h:J

    .line 331
    iput-wide v3, p0, Lcom/fengeek/music/player/b;->g:J

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/fengeek/music/player/b;->e:Z

    .line 333
    iget-object p1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    if-eqz p1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    const/16 v1, 0x64

    invoke-interface {p1, v1}, Lcom/fengeek/music/b/a;->onBufferListener(I)V

    .line 336
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/fengeek/music/player/b;->a(Ljava/io/File;I)V

    goto :goto_0

    :cond_3
    const-string v0, "PlayerService"

    const-string v1, "\u5220\u6389\u6587\u4ef6\uff0c\u91cd\u65b0\u7f13\u5b58"

    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 345
    invoke-direct {p0, p1}, Lcom/fengeek/music/player/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 349
    :cond_4
    invoke-direct {p0, p1}, Lcom/fengeek/music/player/b;->a(Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public playMode(I)V
    .locals 0

    return-void
.end method

.method public restart()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 248
    iget-object v0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    iput-boolean v3, p0, Lcom/fengeek/music/player/b;->m:Z

    .line 255
    iget-object v0, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    iget-object v1, p0, Lcom/fengeek/music/player/b;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/a;->startPlay(Lcom/fengeek/bean/MusicFileInformation;)V

    :cond_0
    return-void
.end method

.method public rewind()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 225
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->c:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fengeek/music/player/b;->c:J

    .line 226
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 227
    iput-wide v2, p0, Lcom/fengeek/music/player/b;->c:J

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 231
    iget-wide v0, p0, Lcom/fengeek/music/player/b;->c:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/fengeek/music/player/b;->l:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 232
    iget-wide v1, p0, Lcom/fengeek/music/player/b;->l:J

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 233
    iget-object v1, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 234
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 235
    iget-object v0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public seekTo(IZ)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 199
    iput v1, v0, Landroid/os/Message;->what:I

    .line 200
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 201
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    iget-object p1, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setMediaPlayerListener(Lcom/fengeek/music/b/a;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    return-void
.end method

.method public setVolumDown(F)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public setVolumUp(F)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public startPlay(Landroid/content/Context;)V
    .locals 3

    .line 120
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    .line 121
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 122
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/fengeek/music/player/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/music/player/b$a;-><init>(Lcom/fengeek/music/player/b;Lcom/fengeek/music/player/b$1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 123
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/fengeek/music/player/b;->playInInternet(Landroid/content/Context;)V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {v0}, Lcom/fengeek/music/player/net/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {v0, v1}, Lcom/fengeek/music/player/net/a;->setDwon(Z)V

    .line 143
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {v0, v2}, Lcom/fengeek/music/player/net/a;->cancel(Z)Z

    .line 145
    :cond_0
    iput-object v3, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 149
    invoke-virtual {p0}, Lcom/fengeek/music/player/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    iput-boolean v2, p0, Lcom/fengeek/music/player/b;->n:Z

    .line 151
    iget-object v0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->e:Z

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->m:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 168
    :cond_3
    iget-boolean v0, p0, Lcom/fengeek/music/player/b;->j:Z

    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {v0}, Lcom/fengeek/music/player/net/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {v0, v1}, Lcom/fengeek/music/player/net/a;->setDwon(Z)V

    .line 173
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {v0, v2}, Lcom/fengeek/music/player/net/a;->cancel(Z)Z

    .line 175
    :cond_4
    iput-object v3, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    goto :goto_1

    .line 157
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 158
    iget-object v0, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 161
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    if-eqz v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {v0}, Lcom/fengeek/music/player/net/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {v0, v1}, Lcom/fengeek/music/player/net/a;->setDwon(Z)V

    .line 164
    iget-object v0, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    invoke-virtual {v0, v2}, Lcom/fengeek/music/player/net/a;->cancel(Z)Z

    .line 166
    :cond_6
    iput-object v3, p0, Lcom/fengeek/music/player/b;->k:Lcom/fengeek/music/player/net/a;

    .line 179
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/fengeek/music/player/b;->a()V

    .line 181
    :cond_8
    iput-object v3, p0, Lcom/fengeek/music/player/b;->d:Landroid/media/MediaPlayer;

    .line 183
    :cond_9
    iput-object v3, p0, Lcom/fengeek/music/player/b;->b:Lcom/fengeek/music/b/a;

    .line 184
    iget-object v0, p0, Lcom/fengeek/music/player/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
