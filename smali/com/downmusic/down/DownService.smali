.class public Lcom/downmusic/down/DownService;
.super Lcom/fengeek/service/BaseServer;
.source "DownService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/down/DownService$a;
    }
.end annotation


# static fields
.field private static A:I = 0x0

.field public static final a:Ljava/lang/String; = "com.downmusic.down.downtaskadd"

.field public static final b:Ljava/lang/String; = "com.downmusic.down.multidowntaskadd"

.field public static final c:Ljava/lang/String; = "com.downmusic.down.cacletask"

.field public static final d:Ljava/lang/String; = "com.downmusic.down.caclealltask"

.field public static final e:Ljava/lang/String; = "com.downmusic.down.startalltask"

.field public static final f:Ljava/lang/String; = "com.downmusic.down.resumestarttask"

.field public static final g:Ljava/lang/String; = "com.downmusic.down.pausetask"

.field public static final h:Ljava/lang/String; = "com.downmusic.down.pausealltask"

.field public static final i:Ljava/lang/String; = "com.downmusic.down.pauseparttask"

.field public static final j:Ljava/lang/String; = "com.downmusic.down.cancleparttask"

.field public static final k:Ljava/lang/String; = "com.downmusic.down.updatedown"

.field public static final l:Ljava/lang/String; = "com.downmusic.down.taskstart"

.field public static final m:Ljava/lang/String; = "com.downmusic.down.taskchanges"

.field public static final n:Ljava/lang/String; = "com.down.down.success"

.field public static final o:Ljava/lang/String; = "com.down.free.flow"

.field private static final s:Ljava/lang/String; = "\u4e0b\u8f7d\u97f3\u4e50"

.field private static t:Lcom/fengeek/a/c;

.field private static v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static y:I

.field private static z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/downmusic/down/b;

.field private C:Landroid/content/Context;

.field private D:Lcom/downmusic/down/d;

.field private u:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/downmusic/down/DownService;->w:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/downmusic/down/DownService;->x:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/downmusic/down/DownService;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/fengeek/service/BaseServer;-><init>()V

    .line 87
    new-instance v0, Lcom/downmusic/down/DownService$1;

    invoke-direct {v0, p0}, Lcom/downmusic/down/DownService$1;-><init>(Lcom/downmusic/down/DownService;)V

    iput-object v0, p0, Lcom/downmusic/down/DownService;->D:Lcom/downmusic/down/d;

    return-void
.end method

.method static synthetic a(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    return-object p0
.end method

.method static synthetic a(Lcom/downmusic/down/DownService;Lcom/downmusic/down/b;)Lcom/downmusic/down/b;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    return-object p1
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 55
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/downmusic/down/DownService;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/downmusic/down/DownService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 639
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 640
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.fengeek.f002"

    .line 641
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    invoke-virtual {p0, v0}, Lcom/downmusic/down/DownService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 430
    new-instance v10, Lcom/downmusic/bean/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0}, Lcom/downmusic/down/DownService;->g()Ljava/lang/String;

    move-result-object v5

    const-string v8, "kuwo"

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v10

    move-object v2, v4

    move-object v4, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/downmusic/bean/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    sget-object p2, Lcom/downmusic/down/DownService;->t:Lcom/fengeek/a/c;

    invoke-virtual {p2, v10}, Lcom/fengeek/a/c;->insert(Lcom/downmusic/bean/a;)V

    .line 432
    sget-object p2, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    sget p2, Lcom/downmusic/down/DownService;->y:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/downmusic/down/DownService;->y:I

    .line 434
    sget-object p2, Lcom/downmusic/down/DownService;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    sget-object p2, Lcom/downmusic/down/DownService;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-direct {p0}, Lcom/downmusic/down/DownService;->h()V

    .line 437
    iget-object p2, p0, Lcom/downmusic/down/DownService;->C:Landroid/content/Context;

    iget-object p3, p0, Lcom/downmusic/down/DownService;->C:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f10033d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 438
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.downmusic.down.downtaskadd"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "musicId"

    .line 439
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    iget-object p1, p0, Lcom/downmusic/down/DownService;->C:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 441
    iget-object p1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz p1, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/downmusic/down/DownService;->startTask()V

    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 401
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 403
    new-instance v14, Lcom/downmusic/bean/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aget-object v9, v1, v3

    invoke-direct/range {p0 .. p0}, Lcom/downmusic/down/DownService;->g()Ljava/lang/String;

    move-result-object v10

    aget-object v11, p1, v3

    aget-object v12, p2, v3

    const-string v13, "kuwo"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v4, v14

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v4 .. v13}, Lcom/downmusic/bean/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    sget-object v4, Lcom/downmusic/down/DownService;->t:Lcom/fengeek/a/c;

    invoke-virtual {v4, v14}, Lcom/fengeek/a/c;->insert(Lcom/downmusic/bean/a;)V

    .line 405
    sget-object v4, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    sget v4, Lcom/downmusic/down/DownService;->y:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/downmusic/down/DownService;->y:I

    .line 407
    sget-object v4, Lcom/downmusic/down/DownService;->w:Ljava/util/ArrayList;

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    sget-object v4, Lcom/downmusic/down/DownService;->x:Ljava/util/ArrayList;

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.downmusic.down.downtaskadd"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "musicId"

    .line 410
    aget-object v6, v1, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    iget-object v5, v0, Lcom/downmusic/down/DownService;->C:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 413
    :cond_0
    iget-object v1, v0, Lcom/downmusic/down/DownService;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/downmusic/down/DownService;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10033d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/downmusic/down/DownService;->h()V

    .line 415
    iget-object v1, v0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz v1, :cond_1

    return-void

    .line 418
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/downmusic/down/DownService;->startTask()V

    return-void
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 55
    sget-object v0, Lcom/downmusic/down/DownService;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/downmusic/down/DownService;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/downmusic/down/DownService;->h()V

    return-void
.end method

.method static synthetic c(Lcom/downmusic/down/DownService;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/down/DownService;->C:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 55
    sget-object v0, Lcom/downmusic/down/DownService;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d()I
    .locals 2

    .line 55
    sget v0, Lcom/downmusic/down/DownService;->A:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/downmusic/down/DownService;->A:I

    return v0
.end method

.method static synthetic d(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/d;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/down/DownService;->D:Lcom/downmusic/down/d;

    return-object p0
.end method

.method static synthetic e()Ljava/util/HashSet;
    .locals 1

    .line 55
    sget-object v0, Lcom/downmusic/down/DownService;->z:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic e(Lcom/downmusic/down/DownService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/downmusic/down/DownService;->u:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic f()Lcom/fengeek/a/c;
    .locals 1

    .line 55
    sget-object v0, Lcom/downmusic/down/DownService;->t:Lcom/fengeek/a/c;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .line 362
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v0, "download_route"

    .line 363
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 366
    invoke-static {v3}, Lcom/fengeek/utils/b;->getDownMusicStore(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {p0}, Lcom/downmusic/c/e;->getExtendedMemoryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 370
    invoke-static {v3}, Lcom/fengeek/utils/b;->getDownMusicStore(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_1
    invoke-static {p0, v0}, Lcom/downmusic/c/e;->getMemoryInfoIsCanUse(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 372
    invoke-static {v3}, Lcom/fengeek/utils/b;->getDownMusicStore(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 374
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100499

    invoke-virtual {p0, v0}, Lcom/downmusic/down/DownService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/downmusic/down/DownService;->C:Landroid/content/Context;

    const v3, 0x7f10030b

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v1

    .line 384
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 386
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/downmusic/down/DownService;->C:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v1
.end method

.method public static getClickStarList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/downmusic/down/DownService;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getDownCompleted()I
    .locals 1

    .line 205
    sget v0, Lcom/downmusic/down/DownService;->A:I

    return v0
.end method

.method public static getDownCompletedSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/downmusic/down/DownService;->z:Ljava/util/HashSet;

    return-object v0
.end method

.method public static getDownTotal()I
    .locals 1

    .line 197
    sget v0, Lcom/downmusic/down/DownService;->y:I

    return v0
.end method

.method public static getDownTotalList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/downmusic/down/DownService;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getPrepareTasks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    .line 454
    invoke-virtual {p0, v0}, Lcom/downmusic/down/DownService;->stopForeground(Z)V

    return-void
.end method

.method public static setClickStarList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 193
    sput-object p0, Lcom/downmusic/down/DownService;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static setDownCompleted(I)V
    .locals 0

    .line 209
    sput p0, Lcom/downmusic/down/DownService;->A:I

    return-void
.end method

.method public static setDownCompletedSet()V
    .locals 1

    .line 217
    sget-object v0, Lcom/downmusic/down/DownService;->z:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lcom/downmusic/down/DownService;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method

.method public static setDownTotal(I)V
    .locals 0

    .line 201
    sput p0, Lcom/downmusic/down/DownService;->y:I

    return-void
.end method

.method public static setDownTotalList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 185
    sput-object p0, Lcom/downmusic/down/DownService;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v0}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v0}, Lcom/downmusic/down/b;->cancel()V

    .line 576
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/downmusic/down/b;->setDownloadStatus(I)V

    .line 580
    :cond_0
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 584
    :cond_1
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    .line 587
    :cond_2
    sget-object v0, Lcom/downmusic/down/DownService;->t:Lcom/fengeek/a/c;

    invoke-virtual {v0, p1}, Lcom/fengeek/a/c;->deleteTask(Ljava/lang/String;)V

    .line 588
    invoke-direct {p0}, Lcom/downmusic/down/DownService;->h()V

    const-string p1, "com.downmusic.down.taskchanges"

    .line 589
    invoke-direct {p0, p1}, Lcom/downmusic/down/DownService;->a(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v0}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v0}, Lcom/downmusic/down/b;->pause()V

    :cond_0
    const-string v0, "30078"

    const-string v1, "\u5730\u5740\u5931\u6548"

    .line 628
    invoke-virtual {p0, v0, v1}, Lcom/downmusic/down/DownService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 630
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "com.downmusic.down.taskchanges"

    .line 632
    invoke-direct {p0, p1}, Lcom/downmusic/down/DownService;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 633
    iput-object p1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    .line 634
    invoke-virtual {p0}, Lcom/downmusic/down/DownService;->startTask()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 225
    iput-object p0, p0, Lcom/downmusic/down/DownService;->C:Landroid/content/Context;

    .line 226
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/DownService;->u:Ljava/util/concurrent/ExecutorService;

    .line 227
    invoke-static {p0}, Lcom/fengeek/a/c;->getInstance(Landroid/content/Context;)Lcom/fengeek/a/c;

    move-result-object v0

    sput-object v0, Lcom/downmusic/down/DownService;->t:Lcom/fengeek/a/c;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 351
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 234
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 239
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/service/BaseServer;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, -0x1

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "com.downmusic.down.cacletask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "com.downmusic.down.downtaskadd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "com.downmusic.down.multidowntaskadd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "com.downmusic.down.startalltask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "com.downmusic.down.resumestarttask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "com.downmusic.down.pauseparttask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_6
    const-string v2, "com.downmusic.down.caclealltask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v2, "com.downmusic.down.cancleparttask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_8
    const-string v2, "com.downmusic.down.pausetask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v2, "com.downmusic.down.pausealltask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string v0, "downloadIdPart"

    .line 323
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz v1, :cond_2

    .line 325
    iget-object v1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v1}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    sget-object v1, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v2}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v1}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/downmusic/down/DownService;->cancel(Ljava/lang/String;)V

    .line 330
    :cond_2
    sget-object v1, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 332
    sget-object v3, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 333
    sget-object v3, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 337
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 338
    sget-object v3, Lcom/downmusic/down/DownService;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 340
    :cond_5
    sget-object v1, Lcom/downmusic/down/DownService;->t:Lcom/fengeek/a/c;

    invoke-virtual {v1, v0}, Lcom/fengeek/a/c;->deleteDowningPartTasks(Ljava/util/ArrayList;)V

    const-string v0, "com.downmusic.down.taskchanges"

    .line 341
    invoke-direct {p0, v0}, Lcom/downmusic/down/DownService;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    const-string v0, "downloadIdPart"

    .line 307
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz v1, :cond_6

    .line 309
    iget-object v1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v1}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 310
    sget-object v1, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v2}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v1}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/downmusic/down/DownService;->pause(Ljava/lang/String;)V

    .line 314
    :cond_6
    sget-object v1, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_f

    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 316
    sget-object v2, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 317
    sget-object v2, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 297
    :pswitch_2
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_9

    .line 298
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz v0, :cond_8

    .line 300
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v1}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_8
    sget-object v0, Lcom/downmusic/down/DownService;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 303
    :cond_9
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz v0, :cond_f

    .line 304
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v0}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/downmusic/down/DownService;->pause(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 286
    :pswitch_3
    sget-object v0, Lcom/downmusic/down/DownService;->t:Lcom/fengeek/a/c;

    invoke-virtual {v0}, Lcom/fengeek/a/c;->getDownLoadedListAllDowningIds()[Ljava/lang/String;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/downmusic/down/DownService;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 288
    :goto_5
    array-length v1, v0

    if-ge v3, v1, :cond_b

    .line 289
    sget-object v1, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 290
    sget-object v1, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_a
    sget-object v1, Lcom/downmusic/down/DownService;->x:Ljava/util/ArrayList;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 294
    :cond_b
    invoke-virtual {p0}, Lcom/downmusic/down/DownService;->startTask()V

    goto/16 :goto_6

    .line 275
    :pswitch_4
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_c

    .line 276
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz v0, :cond_c

    .line 278
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v1}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_c
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz v0, :cond_d

    .line 281
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v0}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/downmusic/down/DownService;->cancel(Ljava/lang/String;)V

    .line 282
    :cond_d
    sget-object v0, Lcom/downmusic/down/DownService;->t:Lcom/fengeek/a/c;

    invoke-virtual {v0}, Lcom/fengeek/a/c;->deleteDowningTasks()V

    const-string v0, "com.downmusic.down.taskchanges"

    .line 283
    invoke-direct {p0, v0}, Lcom/downmusic/down/DownService;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    const-string v0, "downloadid"

    .line 267
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 269
    sget-object v1, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    :cond_e
    invoke-virtual {p0, v0}, Lcom/downmusic/down/DownService;->cancel(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    const-string v0, "downloadid"

    .line 260
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/downmusic/down/DownService;->pause(Ljava/lang/String;)V

    .line 262
    sget-object v1, Lcom/downmusic/down/DownService;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 263
    sget-object v1, Lcom/downmusic/down/DownService;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_7
    const-string v0, "downloadid"

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/downmusic/down/DownService;->resume(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_8
    const-string v0, "names"

    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "artists"

    .line 251
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "musicId"

    .line 252
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-direct {p0, v0, v1, v2}, Lcom/downmusic/down/DownService;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :pswitch_9
    const-string v0, "name"

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "artist"

    .line 244
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 245
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    .line 246
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/downmusic/down/DownService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_f
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/service/BaseServer;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7270239c -> :sswitch_9
        -0x3fffa779 -> :sswitch_8
        -0x3d093548 -> :sswitch_7
        -0x117e86a4 -> :sswitch_6
        -0x101c606 -> :sswitch_5
        0x1afec266 -> :sswitch_4
        0x1dce6c78 -> :sswitch_3
        0x26e569b5 -> :sswitch_2
        0x3dc66f26 -> :sswitch_1
        0x74649e8f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pause(Ljava/lang/String;)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v0}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v0}, Lcom/downmusic/down/b;->pause()V

    .line 596
    :cond_0
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 597
    sget-object p1, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 598
    iput-object p1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    .line 600
    :cond_1
    invoke-direct {p0}, Lcom/downmusic/down/DownService;->h()V

    const-string p1, "com.downmusic.down.taskchanges"

    .line 601
    invoke-direct {p0, p1}, Lcom/downmusic/down/DownService;->a(Ljava/lang/String;)V

    return-void
.end method

.method public pauseForChangeNetwork()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v0}, Lcom/downmusic/down/b;->pause()V

    .line 610
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    invoke-virtual {v1}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 612
    :cond_0
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    .line 615
    :cond_1
    invoke-direct {p0}, Lcom/downmusic/down/DownService;->h()V

    const-string v0, "com.downmusic.down.taskchanges"

    .line 616
    invoke-direct {p0, v0}, Lcom/downmusic/down/DownService;->a(Ljava/lang/String;)V

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 1

    .line 562
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-direct {p0}, Lcom/downmusic/down/DownService;->h()V

    const-string p1, "com.downmusic.down.taskchanges"

    .line 564
    invoke-direct {p0, p1}, Lcom/downmusic/down/DownService;->a(Ljava/lang/String;)V

    .line 565
    iget-object p1, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-nez p1, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/downmusic/down/DownService;->startTask()V

    :cond_0
    return-void
.end method

.method public startTask()V
    .locals 5

    .line 461
    iget-object v0, p0, Lcom/downmusic/down/DownService;->B:Lcom/downmusic/down/b;

    if-eqz v0, :cond_0

    return-void

    .line 465
    :cond_0
    sget-object v0, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 466
    sget-object v0, Lcom/downmusic/down/DownService;->t:Lcom/fengeek/a/c;

    sget-object v1, Lcom/downmusic/down/DownService;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fengeek/a/c;->getDownLoadedList(Ljava/lang/String;)Lcom/downmusic/bean/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8a

    .line 468
    invoke-static {p0, v1}, Lcom/downmusic/b/b;->getMusicBeanRx(Landroid/content/Context;I)Lcom/downmusic/b;

    move-result-object v1

    .line 469
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "musicid"

    .line 470
    invoke-virtual {v0}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v3, p0, Lcom/downmusic/down/DownService;->C:Landroid/content/Context;

    const-string v4, "download_quality"

    invoke-static {v3, v4}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "quality"

    .line 472
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-interface {v1, v2}, Lcom/downmusic/b;->getRxjavaBody(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object v1

    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v1

    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v1

    new-instance v2, Lcom/downmusic/down/DownService$3;

    invoke-direct {v2, p0, v0}, Lcom/downmusic/down/DownService$3;-><init>(Lcom/downmusic/down/DownService;Lcom/downmusic/bean/a;)V

    .line 474
    invoke-virtual {v1, v2}, Lio/reactivex/z;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/z;

    move-result-object v1

    new-instance v2, Lcom/downmusic/down/DownService$2;

    invoke-direct {v2, p0, v0}, Lcom/downmusic/down/DownService$2;-><init>(Lcom/downmusic/down/DownService;Lcom/downmusic/bean/a;)V

    .line 498
    invoke-virtual {v1, v2}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    goto :goto_0

    :cond_1
    return-void

    .line 550
    :cond_2
    invoke-direct {p0}, Lcom/downmusic/down/DownService;->i()V

    :goto_0
    return-void
.end method
