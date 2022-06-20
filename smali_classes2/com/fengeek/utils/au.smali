.class public Lcom/fengeek/utils/au;
.super Ljava/lang/Object;
.source "SportUtils.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static k:Lcom/fengeek/utils/au; = null

.field private static m:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private static o:I = 0x0

.field private static p:Ljava/lang/String; = ""

.field private static q:I

.field private static r:I


# instance fields
.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/fengeek/utils/au;->s:F

    const v0, 0x3ed47ae1    # 0.415f

    .line 540
    iput v0, p0, Lcom/fengeek/utils/au;->c:F

    const v0, 0x3ed374bc    # 0.413f

    .line 541
    iput v0, p0, Lcom/fengeek/utils/au;->d:F

    const v0, 0x44c92b02

    .line 542
    iput v0, p0, Lcom/fengeek/utils/au;->e:F

    const v0, 0x481d299a

    .line 543
    iput v0, p0, Lcom/fengeek/utils/au;->f:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 544
    iput v0, p0, Lcom/fengeek/utils/au;->g:F

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 545
    iput v0, p0, Lcom/fengeek/utils/au;->h:F

    const/high16 v0, 0x45610000    # 3600.0f

    .line 546
    iput v0, p0, Lcom/fengeek/utils/au;->i:F

    const/16 v0, 0x18

    .line 547
    iput v0, p0, Lcom/fengeek/utils/au;->j:I

    return-void
.end method

.method private a(II)F
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3ed374bc    # 0.413f

    int-to-float p2, p2

    mul-float p2, p2, p1

    return p2

    :cond_1
    :goto_0
    const p1, 0x3ed47ae1    # 0.415f

    int-to-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method

.method static synthetic a(Lcom/fengeek/utils/au;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/utils/au;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static getDeviceAddrServer()Ljava/lang/String;
    .locals 1

    .line 607
    sget-object v0, Lcom/fengeek/utils/au;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/fengeek/utils/au;
    .locals 2

    .line 56
    sget-object v0, Lcom/fengeek/utils/au;->k:Lcom/fengeek/utils/au;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/fengeek/utils/au;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/au;->k:Lcom/fengeek/utils/au;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/fengeek/utils/au;

    invoke-direct {v1}, Lcom/fengeek/utils/au;-><init>()V

    sput-object v1, Lcom/fengeek/utils/au;->k:Lcom/fengeek/utils/au;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/au;->k:Lcom/fengeek/utils/au;

    return-object v0
.end method

.method public static getNoIdTotalStep()I
    .locals 1

    .line 615
    sget v0, Lcom/fengeek/utils/au;->q:I

    return v0
.end method

.method public static getStepRealtime()I
    .locals 1

    .line 623
    sget v0, Lcom/fengeek/utils/au;->r:I

    return v0
.end method

.method public static setDeviceAddrServer(Ljava/lang/String;)V
    .locals 0

    .line 611
    sput-object p0, Lcom/fengeek/utils/au;->p:Ljava/lang/String;

    return-void
.end method

.method public static setNoIdTotalStep(I)V
    .locals 0

    .line 619
    sput p0, Lcom/fengeek/utils/au;->q:I

    return-void
.end method

.method public static setStepRealtime(I)V
    .locals 0

    .line 627
    sput p0, Lcom/fengeek/utils/au;->r:I

    return-void
.end method


# virtual methods
.method public CompareServiceData(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/x;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p5

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return-object v0

    .line 447
    :cond_0
    new-instance v2, Lcom/fengeek/a/b;

    invoke-direct {v2, v4}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 449
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 450
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 451
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fengeek/bean/x;

    invoke-virtual {v9}, Lcom/fengeek/bean/x;->getTimestemp()J

    move-result-wide v9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fengeek/bean/x;

    invoke-virtual {v11}, Lcom/fengeek/bean/x;->getTimestemp()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x5265c00

    div-long/2addr v9, v11

    long-to-int v9, v9

    if-le v9, v7, :cond_2

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-ge v7, v10, :cond_2

    .line 454
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fengeek/bean/x;

    invoke-virtual {v10}, Lcom/fengeek/bean/x;->getTimestemp()J

    move-result-wide v13

    add-long/2addr v13, v11

    move/from16 v10, p3

    move-object/from16 v15, p4

    invoke-virtual {v2, v10, v15, v13, v14}, Lcom/fengeek/a/b;->getUploadData(ILjava/lang/String;J)Lcom/fengeek/bean/x;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 455
    invoke-virtual {v13}, Lcom/fengeek/bean/x;->getTimestemp()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    if-eqz v14, :cond_1

    .line 456
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move/from16 v10, p3

    move-object/from16 v15, p4

    move v5, v6

    goto :goto_0

    :cond_3
    move/from16 v10, p3

    move-object/from16 v15, p4

    .line 462
    instance-of v1, v4, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 463
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_4
    :goto_2
    move-object v9, v0

    goto :goto_3

    .line 464
    :cond_5
    instance-of v1, v4, Landroid/app/Service;

    if-eqz v1, :cond_4

    .line 465
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Landroid/app/Service;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Service;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_6

    .line 468
    new-instance v11, Lcom/fengeek/utils/au$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move v5, v10

    move-object v6, v15

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fengeek/utils/au$1;-><init>(Lcom/fengeek/utils/au;Lcom/fengeek/a/b;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v9, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-object v8
.end method

.method a(IIII)D
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x408478c395810625L    # 655.0955

    const-wide v2, 0x3ffd97f62b6ae7d5L    # 1.8496

    int-to-double v4, p3

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    const-wide v0, 0x40232075f6fd21ffL    # 9.5634

    int-to-double p1, p2

    mul-double p1, p1, v0

    add-double/2addr v4, p1

    const-wide p1, 0x4012b3d07c84b5ddL    # 4.6756

    int-to-double p3, p4

    mul-double p3, p3, p1

    sub-double/2addr v4, p3

    return-wide v4

    :cond_1
    :goto_0
    const-wide v0, 0x40509e45a1cac083L    # 66.473

    const-wide v2, 0x4014036113404ea5L    # 5.0033

    int-to-double v4, p3

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    const-wide v0, 0x402b80d1b71758e2L    # 13.7516

    int-to-double p1, p2

    mul-double p1, p1, v0

    add-double/2addr v4, p1

    const-wide p1, 0x401b051eb851eb85L    # 6.755

    int-to-double p3, p4

    mul-double p3, p3, p1

    sub-double/2addr v4, p3

    return-wide v4
.end method

.method a(F)F
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    if-lez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x14

    .line 563
    new-array v1, v0, [[F

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    const/4 v3, 0x3

    new-array v6, v2, [F

    fill-array-data v6, :array_3

    aput-object v6, v1, v3

    const/4 v3, 0x4

    new-array v6, v2, [F

    fill-array-data v6, :array_4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    new-array v6, v2, [F

    fill-array-data v6, :array_5

    aput-object v6, v1, v3

    const/4 v3, 0x6

    new-array v6, v2, [F

    fill-array-data v6, :array_6

    aput-object v6, v1, v3

    const/4 v3, 0x7

    new-array v6, v2, [F

    fill-array-data v6, :array_7

    aput-object v6, v1, v3

    const/16 v3, 0x8

    new-array v6, v2, [F

    fill-array-data v6, :array_8

    aput-object v6, v1, v3

    const/16 v3, 0x9

    new-array v6, v2, [F

    fill-array-data v6, :array_9

    aput-object v6, v1, v3

    const/16 v3, 0xa

    new-array v6, v2, [F

    fill-array-data v6, :array_a

    aput-object v6, v1, v3

    const/16 v3, 0xb

    new-array v6, v2, [F

    fill-array-data v6, :array_b

    aput-object v6, v1, v3

    const/16 v3, 0xc

    new-array v6, v2, [F

    fill-array-data v6, :array_c

    aput-object v6, v1, v3

    const/16 v3, 0xd

    new-array v6, v2, [F

    fill-array-data v6, :array_d

    aput-object v6, v1, v3

    const/16 v3, 0xe

    new-array v6, v2, [F

    fill-array-data v6, :array_e

    aput-object v6, v1, v3

    const/16 v3, 0xf

    new-array v6, v2, [F

    fill-array-data v6, :array_f

    aput-object v6, v1, v3

    const/16 v3, 0x10

    new-array v6, v2, [F

    fill-array-data v6, :array_10

    aput-object v6, v1, v3

    const/16 v3, 0x11

    new-array v6, v2, [F

    fill-array-data v6, :array_11

    aput-object v6, v1, v3

    const/16 v3, 0x12

    new-array v6, v2, [F

    fill-array-data v6, :array_12

    aput-object v6, v1, v3

    const/16 v3, 0x13

    new-array v2, v2, [F

    fill-array-data v2, :array_13

    aput-object v2, v1, v3

    .line 569
    aget-object v2, v1, v4

    aget v2, v2, v4

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 571
    aget-object v7, v1, v2

    aget v7, v7, v4

    sub-float v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gez v7, :cond_2

    .line 572
    aget-object v3, v1, v2

    aget v3, v3, v4

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move v6, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 577
    :cond_3
    aget-object p1, v1, v6

    aget p1, p1, v5

    return p1

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40333333    # 2.8f
    .end array-data

    :array_1
    .array-data 4
        0x40200000    # 2.5f
        0x40400000    # 3.0f
    .end array-data

    :array_2
    .array-data 4
        0x40400000    # 3.0f
        0x40600000    # 3.5f
    .end array-data

    :array_3
    .array-data 4
        0x40600000    # 3.5f
        0x4089999a    # 4.3f
    .end array-data

    :array_4
    .array-data 4
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_5
    .array-data 4
        0x40900000    # 4.5f
        0x40e00000    # 7.0f
    .end array-data

    :array_6
    .array-data 4
        0x40a00000    # 5.0f
        0x4104cccd    # 8.3f
    .end array-data

    :array_7
    .array-data 4
        0x40a66666    # 5.2f
        0x41100000    # 9.0f
    .end array-data

    :array_8
    .array-data 4
        0x40c00000    # 6.0f
        0x411ccccd    # 9.8f
    .end array-data

    :array_9
    .array-data 4
        0x40d66666    # 6.7f
        0x41280000    # 10.5f
    .end array-data

    :array_a
    .array-data 4
        0x40e00000    # 7.0f
        0x41300000    # 11.0f
    .end array-data

    :array_b
    .array-data 4
        0x40f00000    # 7.5f
        0x413ccccd    # 11.8f
    .end array-data

    :array_c
    .array-data 4
        0x41000000    # 8.0f
        0x413ccccd    # 11.8f
    .end array-data

    :array_d
    .array-data 4
        0x4109999a    # 8.6f
        0x4144cccd    # 12.3f
    .end array-data

    :array_e
    .array-data 4
        0x41100000    # 9.0f
        0x414ccccd    # 12.8f
    .end array-data

    :array_f
    .array-data 4
        0x41200000    # 10.0f
        0x41680000    # 14.5f
    .end array-data

    :array_10
    .array-data 4
        0x41300000    # 11.0f
        0x41800000    # 16.0f
    .end array-data

    :array_11
    .array-data 4
        0x41400000    # 12.0f
        0x41980000    # 19.0f
    .end array-data

    :array_12
    .array-data 4
        0x41500000    # 13.0f
        0x419e6666    # 19.8f
    .end array-data

    :array_13
    .array-data 4
        0x41600000    # 14.0f
        0x41b80000    # 23.0f
    .end array-data
.end method

.method a(FIJ)F
    .locals 0

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 551
    iget p2, p0, Lcom/fengeek/utils/au;->f:F

    div-float/2addr p1, p2

    long-to-float p2, p3

    .line 552
    iget p3, p0, Lcom/fengeek/utils/au;->i:F

    div-float/2addr p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 394
    sput-object v0, Lcom/fengeek/utils/au;->k:Lcom/fengeek/utils/au;

    .line 395
    iput-object v0, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public getActivityGoal()I
    .locals 1

    .line 297
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getStepgoal()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f40

    :cond_0
    return v0
.end method

.method public getActivityMode(Landroid/content/Context;)I
    .locals 1

    const-string v0, "SPORT_MODEL_MENU"

    .line 272
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getAge()I
    .locals 1

    .line 242
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getBirth()Ljava/lang/String;

    move-result-object v0

    .line 246
    :try_start_0
    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->getAge(Ljava/util/Date;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, v0, 0xc

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public getCalorie(IIIIIJ)D
    .locals 2

    .line 590
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fengeek/utils/au;->a(IIII)D

    move-result-wide v0

    .line 591
    invoke-direct {p0, p1, p3}, Lcom/fengeek/utils/au;->a(II)F

    move-result p1

    .line 592
    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/fengeek/utils/au;->a(FIJ)F

    move-result p1

    .line 593
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/au;->a(F)F

    move-result p1

    .line 595
    iget p2, p0, Lcom/fengeek/utils/au;->j:I

    int-to-double p2, p2

    div-double/2addr v0, p2

    float-to-double p1, p1

    mul-double v0, v0, p1

    long-to-float p1, p6

    iget p2, p0, Lcom/fengeek/utils/au;->i:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    mul-double v0, v0, p1

    return-wide v0
.end method

.method public getCurrentTime()[I
    .locals 13

    .line 134
    invoke-static {}, Lcn/feng/skin/manager/f/d;->getCurrDate()Ljava/util/Date;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    int-to-long v1, v1

    mul-long v3, v3, v1

    const-wide/32 v5, 0x1b77400

    sub-long/2addr v3, v5

    .line 138
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x36ee80

    .line 139
    div-long v7, v5, v3

    const-wide/16 v9, 0x17

    cmp-long v0, v7, v9

    if-lez v0, :cond_0

    const-wide/16 v9, 0x18

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    :cond_0
    mul-long v3, v3, v7

    const/4 v0, 0x0

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xea60

    .line 144
    div-long v9, v5, v3

    mul-long v3, v3, v9

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x3e8

    .line 145
    div-long/2addr v5, v3

    const-wide/16 v3, 0x100

    .line 146
    div-long v11, v1, v3

    long-to-int v0, v11

    .line 147
    rem-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x5

    .line 148
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    long-to-int v1, v7

    aput v1, v2, v0

    const/4 v0, 0x3

    long-to-int v1, v9

    aput v1, v2, v0

    const/4 v0, 0x4

    long-to-int v1, v5

    aput v1, v2, v0

    return-object v2
.end method

.method public getCurrentTime_07()[I
    .locals 11

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x5

    .line 162
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xb

    .line 163
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    .line 164
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xd

    .line 165
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit16 v2, v2, -0x7b2

    const/4 v9, 0x6

    .line 167
    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v2, v9, v10

    aput v4, v9, v1

    aput v6, v9, v3

    const/4 v1, 0x3

    aput v7, v9, v1

    const/4 v1, 0x4

    aput v8, v9, v1

    aput v0, v9, v5

    return-object v9
.end method

.method public getDayThirtyData()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1b

    .line 431
    invoke-static {v2}, Lcn/feng/skin/manager/f/d;->getDateBeforeOrAfter(I)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcn/feng/skin/manager/f/d;->getFormatDateTimeToTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 432
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDis()I
    .locals 1

    .line 375
    sget v0, Lcom/fengeek/utils/au;->o:I

    return v0
.end method

.method public getDisArray()I
    .locals 1

    .line 390
    sget v0, Lcom/fengeek/utils/au;->o:I

    return v0
.end method

.method public getHeartTotalData(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    if-eqz p3, :cond_0

    .line 633
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    .line 634
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object p3

    const/16 v1, 0x8b

    new-instance v2, Lcom/fengeek/utils/au$2;

    invoke-direct {v2, p0, p1}, Lcom/fengeek/utils/au$2;-><init>(Lcom/fengeek/utils/au;Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0, v1, v2}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 291
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "170"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    :goto_0
    return v0
.end method

.method public getSex()I
    .locals 2

    .line 260
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result v0

    :goto_0
    rem-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Lcom/fengeek/utils/au;->getDeviceAddrServer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECENTLY_F006"

    .line 74
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 85
    :cond_2
    const-class v0, Lcom/fengeek/utils/au;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 87
    :cond_3
    new-instance v1, Lcom/fengeek/a/b;

    invoke-direct {v1, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v1, p1, p2, p3}, Lcom/fengeek/a/b;->getSportDates(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    .line 89
    iget-object v1, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    .line 91
    iget-object v2, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v2}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v4

    const/4 v2, 0x0

    :goto_1
    rsub-int/lit8 v6, v1, 0x7

    if-ge v2, v6, :cond_7

    .line 96
    new-instance v7, Lcn/feng/skin/manager/a/a;

    invoke-direct {v7, p2, p3}, Lcn/feng/skin/manager/a/a;-><init>(ILjava/lang/String;)V

    .line 97
    iget-object v8, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    if-nez v8, :cond_5

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 100
    :cond_5
    iget-object v8, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 v8, 0x18

    .line 101
    new-array v8, v8, [I

    const/4 v9, 0x0

    .line 102
    :goto_2
    array-length v10, v8

    if-ge v9, v10, :cond_6

    .line 103
    aput v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v7, v8}, Lcn/feng/skin/manager/a/a;->setData([I)V

    sub-int/2addr v6, v2

    const v8, 0x5265c00

    mul-int v6, v6, v8

    int-to-long v8, v6

    sub-long v8, v4, v8

    .line 106
    invoke-virtual {v7, v8, v9}, Lcn/feng/skin/manager/a/a;->setTimestemp(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 110
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_8
    iget-object p1, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    return-object p1

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSportListener()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/e/r;",
            ">;"
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/fengeek/utils/au;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStepLength()I
    .locals 3

    .line 310
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xaa

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 313
    :goto_1
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x3ed47ae1    # 0.415f

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_2

    :cond_2
    const v0, 0x3ed374bc    # 0.413f

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    :goto_2
    return v0
.end method

.method public getUpdateData(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/x;",
            ">;"
        }
    .end annotation

    .line 492
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userIDforEAR"

    .line 493
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 494
    iget-object v2, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 495
    invoke-virtual {p0, p1, v1, v0}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 497
    :cond_0
    iget-object p1, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    return-object v2

    .line 500
    :cond_1
    iget-object p1, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/fengeek/utils/au;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/feng/skin/manager/a/a;

    .line 501
    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v3

    iget v4, p0, Lcom/fengeek/utils/au;->s:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 502
    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v2

    iput v2, p0, Lcom/fengeek/utils/au;->s:F

    .line 506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v3, Lcom/fengeek/bean/x;

    invoke-direct {v3}, Lcom/fengeek/bean/x;-><init>()V

    .line 508
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {v3, v1}, Lcom/fengeek/bean/x;->setUid(I)V

    .line 510
    invoke-virtual {v3, v0}, Lcom/fengeek/bean/x;->setMac(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/fengeek/bean/x;->setTimestemp(J)V

    .line 512
    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getDataToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/fengeek/bean/x;->setStepdata(Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v2
.end method

.method public getUserInfo(Landroid/content/Context;I)[I
    .locals 11

    .line 183
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getBirth()Ljava/lang/String;

    move-result-object v1

    .line 187
    :try_start_0
    invoke-static {v1}, Lcn/feng/skin/manager/f/d;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcn/feng/skin/manager/f/d;->getAge(Ljava/util/Date;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v1, v1, 0xc

    goto :goto_0

    :catch_0
    move-exception v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v1, 0x14

    .line 192
    :goto_0
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result v2

    :goto_1
    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 193
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getWeight()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "60"

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getWeight()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    .line 194
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "170"

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-ne p2, v3, :cond_3

    const/16 p2, 0x9

    .line 211
    new-array p2, p2, [I

    const/16 v0, 0x10

    aput v0, p2, v10

    ushr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput v0, p2, v3

    int-to-byte v0, v1

    aput v0, p2, v4

    const/16 v0, 0x11

    aput v0, p2, v9

    ushr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput v0, p2, v8

    int-to-byte v0, v2

    aput v0, p2, v7

    const-string v0, "SPORT_MODEL_MENU"

    .line 220
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x20

    aput v0, p2, v6

    const/4 v0, 0x7

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput v1, p2, v0

    int-to-byte p1, p1

    const/16 v0, 0x8

    aput p1, p2, v0

    goto :goto_4

    .line 225
    :cond_3
    new-array p2, v6, [I

    const/16 p1, 0x12

    aput p1, p2, v10

    ushr-int/lit8 p1, v5, 0x8

    int-to-byte p1, p1

    aput p1, p2, v3

    int-to-byte p1, v5

    aput p1, p2, v4

    const/16 p1, 0x13

    aput p1, p2, v9

    ushr-int/lit8 p1, v0, 0x8

    int-to-byte p1, p1

    aput p1, p2, v8

    int-to-byte p1, v0

    aput p1, p2, v7

    :goto_4
    return-object p2
.end method

.method public getWeight()I
    .locals 2

    .line 282
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getWeight()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "60"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getWeight()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public getmHealthListers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/e/d;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/fengeek/utils/au;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public registHealthChangeLister(Lcom/fengeek/e/d;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/fengeek/utils/au;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/utils/au;->n:Ljava/util/ArrayList;

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registOneWayListener(Lcom/fengeek/e/r;)V
    .locals 2

    .line 330
    sget-object v0, Lcom/fengeek/utils/au;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fengeek/utils/au;->m:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    .line 333
    :goto_0
    sget-object v1, Lcom/fengeek/utils/au;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 334
    sget-object v1, Lcom/fengeek/utils/au;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/e/r;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_2
    sget-object v0, Lcom/fengeek/utils/au;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDis(I)V
    .locals 4

    .line 362
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xaa

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 364
    :goto_1
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result v0

    const/4 v2, 0x2

    const/high16 v3, 0x42c80000    # 100.0f

    if-ne v0, v2, :cond_2

    const v0, 0x3ed47ae1    # 0.415f

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float p1, p1

    mul-float v1, v1, p1

    div-float/2addr v1, v3

    float-to-int p1, v1

    .line 365
    sput p1, Lcom/fengeek/utils/au;->o:I

    goto :goto_2

    :cond_2
    const v0, 0x3ed374bc    # 0.413f

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float p1, p1

    mul-float v1, v1, p1

    div-float/2addr v1, v3

    float-to-int p1, v1

    .line 367
    sput p1, Lcom/fengeek/utils/au;->o:I

    :goto_2
    return-void
.end method

.method public unRegistHealthChangeLister(Lcom/fengeek/e/d;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/fengeek/utils/au;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/fengeek/utils/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 417
    iget-object p1, p0, Lcom/fengeek/utils/au;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 418
    iput-object p1, p0, Lcom/fengeek/utils/au;->n:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public unRegistOnWayListener(Lcom/fengeek/e/r;)V
    .locals 1

    .line 346
    sget-object v0, Lcom/fengeek/utils/au;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    sget-object v0, Lcom/fengeek/utils/au;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 350
    sget-object p1, Lcom/fengeek/utils/au;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 351
    sput-object p1, Lcom/fengeek/utils/au;->m:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public uploadStep(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIDforEAR"

    .line 524
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 525
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 528
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 532
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oper"

    const-string v2, "1"

    .line 533
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 534
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "steplist"

    .line 536
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v1, 0x82

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
