.class public Lcom/fengeek/utils/ah;
.super Ljava/lang/Object;
.source "NewGaiaCommandUtils.java"

# interfaces
.implements Lcom/fengeek/utils/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/utils/ah$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fengeek/utils/ah; = null

.field private static g:I = 0x7d0


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:Landroid/content/Context;

.field private d:Lcom/b/a;

.field private e:Lcom/b/b;

.field private f:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Lcom/fengeek/utils/ah$a;

.field private q:Ljava/util/Timer;

.field private r:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/fengeek/utils/ah;->h:Z

    .line 58
    iput-boolean v0, p0, Lcom/fengeek/utils/ah;->i:Z

    .line 61
    iput v0, p0, Lcom/fengeek/utils/ah;->l:I

    .line 62
    iput-boolean v0, p0, Lcom/fengeek/utils/ah;->m:Z

    .line 63
    iput-boolean v0, p0, Lcom/fengeek/utils/ah;->n:Z

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/fengeek/utils/ah;->o:J

    return-void
.end method

.method private a(FF)I
    .locals 2

    .line 681
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    .line 685
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    .line 687
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 688
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    return p1

    :catch_0
    move-exception p1

    .line 691
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/fengeek/utils/ah;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/fengeek/utils/ah;->k:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/utils/ah;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fengeek/utils/ah;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/utils/ah;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fengeek/utils/ah;->r:Ljava/util/TimerTask;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 731
    iget-object v0, p0, Lcom/fengeek/utils/ah;->q:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 732
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fengeek/utils/ah;->q:Ljava/util/Timer;

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/ah;->r:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/fengeek/utils/ah;->r:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 737
    :cond_1
    new-instance v0, Lcom/fengeek/utils/ah$7;

    invoke-direct {v0, p0}, Lcom/fengeek/utils/ah$7;-><init>(Lcom/fengeek/utils/ah;)V

    iput-object v0, p0, Lcom/fengeek/utils/ah;->r:Ljava/util/TimerTask;

    .line 752
    iget-object v0, p0, Lcom/fengeek/utils/ah;->q:Ljava/util/Timer;

    iget-object v1, p0, Lcom/fengeek/utils/ah;->r:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private a([B)V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/fengeek/utils/ah;->e:Lcom/b/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 604
    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/fengeek/utils/ah;->e:Lcom/b/b;

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/b/b;->openFileSuccess(I)V

    goto :goto_0

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/fengeek/utils/ah;->e:Lcom/b/b;

    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/b/b;->openFileError(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/ah;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/utils/ah;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/fengeek/utils/ah;->k:I

    return p0
.end method

.method private b([B)V
    .locals 6

    .line 618
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 619
    iget-object v0, p0, Lcom/fengeek/utils/ah;->d:Lcom/b/a;

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/b/a;->openFileError(I)V

    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/ah;->d:Lcom/b/a;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 623
    aget-byte v2, p1, v0

    if-nez v2, :cond_6

    const/4 v0, 0x2

    .line 624
    aget-byte v2, p1, v0

    if-gez v2, :cond_1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_1
    aget-byte v0, p1, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x100

    const/4 v2, 0x3

    .line 625
    aget-byte v3, p1, v2

    if-gez v3, :cond_2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :cond_2
    aget-byte v2, p1, v2

    :goto_1
    mul-int/lit16 v2, v2, 0x100

    mul-int/lit16 v2, v2, 0x100

    const/4 v3, 0x4

    .line 626
    aget-byte v4, p1, v3

    if-gez v4, :cond_3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_2

    :cond_3
    aget-byte v3, p1, v3

    :goto_2
    mul-int/lit16 v3, v3, 0x100

    const/4 v4, 0x5

    .line 627
    aget-byte v5, p1, v4

    if-gez v5, :cond_4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_3

    :cond_4
    aget-byte v4, p1, v4

    :goto_3
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 630
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/ah;->setReadSize(I)V

    .line 631
    rem-int/lit16 v2, v0, 0xf0

    if-lez v2, :cond_5

    .line 632
    div-int/lit16 v0, v0, 0xf0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fengeek/utils/ah;->l:I

    goto :goto_4

    .line 634
    :cond_5
    div-int/lit16 v0, v0, 0xf0

    iput v0, p0, Lcom/fengeek/utils/ah;->l:I

    .line 636
    :goto_4
    iget-object v0, p0, Lcom/fengeek/utils/ah;->d:Lcom/b/a;

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/b/a;->openFileSuccess(I)V

    goto :goto_5

    .line 638
    :cond_6
    iget-object v1, p0, Lcom/fengeek/utils/ah;->d:Lcom/b/a;

    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/b/a;->openFileError(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method static synthetic b(Lcom/fengeek/utils/ah;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/fengeek/utils/ah;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/fengeek/utils/ah;->a()V

    return-void
.end method

.method private c([B)V
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/fengeek/utils/ah;->d:Lcom/b/a;

    if-eqz v0, :cond_2

    .line 651
    array-length v0, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/fengeek/utils/ah;->d:Lcom/b/a;

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/b/a;->ReadFinish(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 655
    aget-byte v2, p1, v0

    if-nez v2, :cond_1

    .line 656
    iget-object v0, p0, Lcom/fengeek/utils/ah;->d:Lcom/b/a;

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1, p1}, Lcom/b/a;->ReadSuccess(I[B)V

    goto :goto_0

    .line 658
    :cond_1
    iget-object v2, p0, Lcom/fengeek/utils/ah;->d:Lcom/b/a;

    aget-byte v1, p1, v1

    aget-byte p1, p1, v0

    invoke-virtual {v2, v1, p1}, Lcom/b/a;->ReadError(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/fengeek/utils/ah;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->n:Z

    return p1
.end method

.method public static cleanUtils()V
    .locals 1

    .line 701
    :try_start_0
    invoke-static {}, Lcom/fengeek/utils/NewBlueToothUtils;->getInstance()Lcom/fengeek/utils/NewBlueToothUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/NewBlueToothUtils;->getBaos()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 703
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 705
    sput-object v0, Lcom/fengeek/utils/ah;->a:Lcom/fengeek/utils/ah;

    return-void
.end method

.method static synthetic d(Lcom/fengeek/utils/ah;)Ljava/util/TimerTask;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fengeek/utils/ah;->r:Ljava/util/TimerTask;

    return-object p0
.end method

.method private d([B)V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/fengeek/utils/ah;->e:Lcom/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/fengeek/utils/ah;->e:Lcom/b/b;

    invoke-static {}, Lcom/fengeek/utils/NewBlueToothUtils;->getInstance()Lcom/fengeek/utils/NewBlueToothUtils;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fengeek/utils/NewBlueToothUtils;->getIntByArray([B)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/b/b;->writeSuccess(I[B)V

    goto :goto_0

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/ah;->e:Lcom/b/b;

    invoke-static {}, Lcom/fengeek/utils/NewBlueToothUtils;->getInstance()Lcom/fengeek/utils/NewBlueToothUtils;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fengeek/utils/NewBlueToothUtils;->getIntByArray([B)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/b/b;->writeError(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/fengeek/utils/ah;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->i:Z

    return p1
.end method

.method static synthetic e(Lcom/fengeek/utils/ah;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/fengeek/utils/ah;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/fengeek/utils/ah;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/fengeek/utils/ah;->n:Z

    return p0
.end method

.method public static getInstance()Lcom/fengeek/utils/ah;
    .locals 2

    .line 69
    sget-object v0, Lcom/fengeek/utils/ah;->a:Lcom/fengeek/utils/ah;

    if-nez v0, :cond_1

    .line 70
    const-class v0, Lcom/fengeek/utils/ah;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/ah;->a:Lcom/fengeek/utils/ah;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/fengeek/utils/ah;

    invoke-direct {v1}, Lcom/fengeek/utils/ah;-><init>()V

    sput-object v1, Lcom/fengeek/utils/ah;->a:Lcom/fengeek/utils/ah;

    .line 74
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/ah;->a:Lcom/fengeek/utils/ah;

    return-object v0
.end method


# virtual methods
.method public getOffLineData(Z)V
    .locals 2

    .line 214
    iget-boolean v0, p0, Lcom/fengeek/utils/ah;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/fengeek/utils/ah;->h:Z

    .line 218
    iput-boolean v0, p0, Lcom/fengeek/utils/ah;->f:Z

    .line 219
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/utils/ah$3;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/utils/ah$3;-><init>(Lcom/fengeek/utils/ah;Z)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getOffLineSportData(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V

    return-void
.end method

.method public getReadAllFileCommand(ZZ)V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/fengeek/utils/ah;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/fengeek/utils/ah;->h:Z

    .line 95
    iput-boolean v0, p0, Lcom/fengeek/utils/ah;->m:Z

    .line 96
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->f:Z

    .line 97
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v1, Lcom/fengeek/utils/ah$1;

    invoke-direct {v1, p0, p2}, Lcom/fengeek/utils/ah$1;-><init>(Lcom/fengeek/utils/ah;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getAllList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V

    return-void
.end method

.method public getReadEnjoyCommand(ZZ)V
    .locals 6

    .line 146
    iget-boolean p2, p0, Lcom/fengeek/utils/ah;->h:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 149
    iput-boolean p2, p0, Lcom/fengeek/utils/ah;->h:Z

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fengeek/utils/ah;->o:J

    .line 151
    new-array v0, p2, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 152
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->f:Z

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/utils/m;->getAllMusicInfo()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 156
    new-instance v2, Lcom/fiil/sdk/bean/MusicFileInformation;

    invoke-direct {v2}, Lcom/fiil/sdk/bean/MusicFileInformation;-><init>()V

    .line 157
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->setFolder(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->setIndex(I)V

    .line 165
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->setLocation(I)V

    .line 166
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getParent()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->setParent(I)V

    .line 167
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fiil/sdk/bean/MusicFileInformation;->setSize(J)V

    .line 168
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fiil/sdk/bean/MusicFileInformation;->setTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    new-instance v0, Lcom/fengeek/utils/ah$2;

    invoke-direct {v0, p0}, Lcom/fengeek/utils/ah$2;-><init>(Lcom/fengeek/utils/ah;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getEnjoyList(ZLjava/util/List;Lcom/fiil/sdk/commandinterface/MusicFileListener;)V

    return-void
.end method

.method public getReadList()Lcom/b/a;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/fengeek/utils/ah;->d:Lcom/b/a;

    return-object v0
.end method

.method public getReadPro()I
    .locals 1

    .line 551
    iget v0, p0, Lcom/fengeek/utils/ah;->k:I

    return v0
.end method

.method public getReadSize()I
    .locals 1

    .line 559
    iget v0, p0, Lcom/fengeek/utils/ah;->j:I

    return v0
.end method

.method public getUpdataFail()Lcom/fengeek/utils/ah$a;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/fengeek/utils/ah;->p:Lcom/fengeek/utils/ah$a;

    return-object v0
.end method

.method public getWriteList()Lcom/b/b;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/fengeek/utils/ah;->e:Lcom/b/b;

    return-object v0
.end method

.method public isAll()Z
    .locals 1

    .line 575
    iget-boolean v0, p0, Lcom/fengeek/utils/ah;->m:Z

    return v0
.end method

.method public isRead()Z
    .locals 1

    .line 539
    iget-boolean v0, p0, Lcom/fengeek/utils/ah;->f:Z

    return v0
.end method

.method public isReadError()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/fengeek/utils/ah;->i:Z

    return v0
.end method

.method public isUserMapData(Lcom/fengeek/bean/CaratProDataBean;)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/fengeek/utils/ah;->c:Landroid/content/Context;

    const-string v1, "sportheartdoor"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/fengeek/utils/ah;->c:Landroid/content/Context;

    const-string v2, "sportmode"

    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "sportheartwalk"

    .line 268
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/utils/ab;->getDis()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "sportheartwalk"

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 270
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getSps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/ab;->dealwithPoints(Ljava/util/ArrayList;)V

    .line 271
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getLocations()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setLocation(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getSpeeds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setSps(Ljava/util/ArrayList;)V

    .line 273
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getDis()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setCorrectValue(Ljava/util/ArrayList;)V

    .line 274
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getDis()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setDis1s(Ljava/util/ArrayList;)V

    .line 275
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getTotalDistance()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setTotalDistance(I)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "sportheartrun"

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 277
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getSps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/ab;->dealwithPoints(Ljava/util/ArrayList;)V

    .line 278
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getLocations()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setLocation(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getSpeeds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setSps(Ljava/util/ArrayList;)V

    .line 280
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getDis()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setCorrectValue(Ljava/util/ArrayList;)V

    .line 281
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getDis()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setDis1s(Ljava/util/ArrayList;)V

    .line 282
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getTotalDistance()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setTotalDistance(I)V

    goto :goto_0

    :cond_2
    const-string v0, "sportheartbicycle"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getSps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/ab;->dealwithPoints(Ljava/util/ArrayList;)V

    .line 285
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getLocations()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setLocation(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getSpeeds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setSps(Ljava/util/ArrayList;)V

    .line 287
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getDis()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setCorrectValue(Ljava/util/ArrayList;)V

    .line 288
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getDis()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setDis1s(Ljava/util/ArrayList;)V

    .line 289
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ab;->getTotalDistance()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setTotalDistance(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isWorking()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lcom/fengeek/utils/ah;->h:Z

    return v0
.end method

.method public setEnjoyList(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget-boolean v0, p0, Lcom/fengeek/utils/ah;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/fengeek/utils/ah;->h:Z

    .line 353
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 354
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->f:Z

    .line 355
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/ah;->c:Landroid/content/Context;

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->getEnjoyLocation(I)[I

    move-result-object p1

    .line 356
    array-length v0, p1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->pause(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 357
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 358
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 359
    new-instance v3, Lcom/fiil/sdk/bean/MusicFileInformation;

    invoke-direct {v3}, Lcom/fiil/sdk/bean/MusicFileInformation;-><init>()V

    .line 360
    aget v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->setLocation(I)V

    .line 361
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v1, Lcom/fengeek/utils/ah$5;

    invoke-direct {v1, p0}, Lcom/fengeek/utils/ah$5;-><init>(Lcom/fengeek/utils/ah;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setEnjoyList(ZLjava/util/List;Lcom/fiil/sdk/commandinterface/CommandWriteListener;)V

    return-void
.end method

.method public setGaiaServer(Landroid/content/Context;)Lcom/fengeek/utils/ah;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/fengeek/utils/ah;->c:Landroid/content/Context;

    .line 81
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    return-object p1
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/fengeek/utils/ah;->b:Ljava/io/InputStream;

    return-void
.end method

.method public setRead(Z)V
    .locals 0

    .line 543
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->f:Z

    return-void
.end method

.method public setReadError(Z)V
    .locals 0

    .line 571
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->i:Z

    return-void
.end method

.method public setReadList(Lcom/b/a;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/fengeek/utils/ah;->d:Lcom/b/a;

    return-void
.end method

.method public setReadPro(I)V
    .locals 0

    .line 555
    iput p1, p0, Lcom/fengeek/utils/ah;->k:I

    return-void
.end method

.method public setReadSize(I)V
    .locals 0

    .line 563
    iput p1, p0, Lcom/fengeek/utils/ah;->j:I

    return-void
.end method

.method public setUpdataFail(Lcom/fengeek/utils/ah$a;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/fengeek/utils/ah;->p:Lcom/fengeek/utils/ah$a;

    return-void
.end method

.method public setUpdateFile(ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 399
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->f:Z

    const/4 p1, 0x1

    .line 400
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->h:Z

    .line 401
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->n:Z

    .line 402
    new-array v3, p1, [I

    const/4 v0, 0x0

    aput p1, v3, v0

    .line 403
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 404
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result p2

    int-to-long v5, p2

    .line 405
    new-array v4, p1, [J

    .line 406
    new-instance p1, Lcom/fengeek/utils/ah$6;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/fengeek/utils/ah$6;-><init>(Lcom/fengeek/utils/ah;Ljava/io/BufferedInputStream;[I[JJJ)V

    iput-object p1, p0, Lcom/fengeek/utils/ah;->e:Lcom/b/b;

    .line 519
    invoke-direct {p0}, Lcom/fengeek/utils/ah;->a()V

    return-void
.end method

.method public setWorking(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 580
    iget-object v0, p0, Lcom/fengeek/utils/ah;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/fengeek/utils/ah;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 582
    iput-object v0, p0, Lcom/fengeek/utils/ah;->q:Ljava/util/Timer;

    .line 584
    :cond_1
    iput-boolean p1, p0, Lcom/fengeek/utils/ah;->h:Z

    return-void
.end method

.method public setWriteList(Lcom/b/b;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/fengeek/utils/ah;->e:Lcom/b/b;

    return-void
.end method

.method public updataHeartData(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/CaratProDataBean;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 299
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 300
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/CaratProDataBean;

    invoke-virtual {v1}, Lcom/fengeek/bean/CaratProDataBean;->parseArrayData()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "exerciselist"

    .line 304
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v0

    const-string v2, "http://sapp.fengeek.com/core.fill"

    const/16 v3, 0x83

    new-instance v4, Lcom/fengeek/utils/ah$4;

    invoke-direct {v4, p0, p1}, Lcom/fengeek/utils/ah$4;-><init>(Lcom/fengeek/utils/ah;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V

    :cond_1
    return-void
.end method
