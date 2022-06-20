.class public Lcom/airoha/android/lib/fota/c;
.super Ljava/lang/Object;
.source "AirohaRaceOtaMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/fota/c$c;,
        Lcom/airoha/android/lib/fota/c$a;,
        Lcom/airoha/android/lib/fota/c$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "AirohaRaceOtaMgr"

.field public static final a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x3


# instance fields
.field private B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

.field private C:Ljava/io/File;

.field private D:Ljava/io/InputStream;

.field private E:J

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:B

.field private L:Z

.field private M:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/fota/d;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/Timer;

.field private O:Ljava/util/Timer;

.field private P:Ljava/util/Timer;

.field private Q:Ljava/util/Timer;

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:I

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:B

.field private ae:B

.field private af:Lcom/airoha/android/lib/fota/stage/a/a;

.field private ag:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private ai:Lcom/airoha/android/lib/transport/b/e;

.field private aj:Lcom/airoha/android/lib/transport/c/a;

.field protected e:Lcom/airoha/android/lib/transport/a;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:Lcom/airoha/android/lib/fota/fotaSetting/b;

.field protected l:Lcom/airoha/android/lib/fota/fotaSetting/a;

.field protected m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Z

.field protected o:Z

.field protected p:Ljava/io/File;

.field protected q:Ljava/io/File;

.field protected r:Ljava/io/File;

.field protected s:Ljava/io/InputStream;

.field protected t:Ljava/io/InputStream;

.field protected u:Ljava/io/InputStream;

.field protected v:J

.field protected w:J

.field protected x:J

.field protected y:Lcom/airoha/android/lib/fota/b/a;

.field protected z:Lcom/airoha/android/lib/fota/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/transport/a;)V
    .locals 3

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 57
    iput v0, p0, Lcom/airoha/android/lib/fota/c;->h:I

    .line 58
    iput v0, p0, Lcom/airoha/android/lib/fota/c;->i:I

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->j:Z

    .line 61
    new-instance v1, Lcom/airoha/android/lib/fota/fotaSetting/b;

    invoke-direct {v1}, Lcom/airoha/android/lib/fota/fotaSetting/b;-><init>()V

    iput-object v1, p0, Lcom/airoha/android/lib/fota/c;->k:Lcom/airoha/android/lib/fota/fotaSetting/b;

    .line 62
    new-instance v1, Lcom/airoha/android/lib/fota/fotaSetting/a;

    invoke-direct {v1}, Lcom/airoha/android/lib/fota/fotaSetting/a;-><init>()V

    iput-object v1, p0, Lcom/airoha/android/lib/fota/c;->l:Lcom/airoha/android/lib/fota/fotaSetting/a;

    .line 66
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->n:Z

    .line 81
    new-instance v1, Lcom/airoha/android/lib/fota/b/a;

    invoke-direct {v1}, Lcom/airoha/android/lib/fota/b/a;-><init>()V

    iput-object v1, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    .line 82
    new-instance v1, Lcom/airoha/android/lib/fota/b/b;

    invoke-direct {v1}, Lcom/airoha/android/lib/fota/b/b;-><init>()V

    iput-object v1, p0, Lcom/airoha/android/lib/fota/c;->z:Lcom/airoha/android/lib/fota/b/b;

    const/16 v1, 0xff

    .line 87
    iput v1, p0, Lcom/airoha/android/lib/fota/c;->F:I

    const/4 v1, -0x1

    .line 94
    iput-byte v1, p0, Lcom/airoha/android/lib/fota/c;->K:B

    .line 95
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->L:Z

    const/16 v2, 0x3e8

    .line 102
    iput v2, p0, Lcom/airoha/android/lib/fota/c;->R:I

    const/16 v2, 0xbb8

    .line 103
    iput v2, p0, Lcom/airoha/android/lib/fota/c;->S:I

    const/16 v2, 0x2710

    .line 104
    iput v2, p0, Lcom/airoha/android/lib/fota/c;->T:I

    .line 105
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->U:Z

    const/4 v2, 0x1

    .line 106
    iput v2, p0, Lcom/airoha/android/lib/fota/c;->V:I

    const/16 v2, 0xa

    .line 107
    iput v2, p0, Lcom/airoha/android/lib/fota/c;->W:I

    .line 108
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->X:Z

    .line 109
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->Y:Z

    .line 110
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->Z:Z

    .line 111
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->aa:Z

    .line 114
    iput-byte v1, p0, Lcom/airoha/android/lib/fota/c;->ad:B

    .line 115
    iput-byte v1, p0, Lcom/airoha/android/lib/fota/c;->ae:B

    .line 120
    new-instance v0, Lcom/airoha/android/lib/fota/c$1;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/c$1;-><init>(Lcom/airoha/android/lib/fota/c;)V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/c;->ai:Lcom/airoha/android/lib/transport/b/e;

    .line 241
    new-instance v0, Lcom/airoha/android/lib/fota/c$2;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/c$2;-><init>(Lcom/airoha/android/lib/fota/c;)V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/c;->aj:Lcom/airoha/android/lib/transport/c/a;

    .line 284
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    .line 285
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v0, "AirohaRaceOtaMgr"

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->ai:Lcom/airoha/android/lib/transport/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/transport/a;->registerOnRacePacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/e;)V

    .line 286
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v0, "AirohaRaceOtaMgr"

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->aj:Lcom/airoha/android/lib/transport/c/a;

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/transport/a;->registerOnConnStateListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/c/a;)V

    .line 288
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/airoha/android/lib/fota/c;->B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    return-object p0
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/c;Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    return-object p1
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/c;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->N:Ljava/util/Timer;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/airoha/android/lib/fota/b/a;->e:Ljava/lang/String;

    .line 680
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/airoha/android/lib/fota/b/a;->f:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->ab:Ljava/lang/String;

    iput-object v1, v0, Lcom/airoha/android/lib/fota/b/a;->a:Ljava/lang/String;

    .line 682
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->ac:Ljava/lang/String;

    iput-object v1, v0, Lcom/airoha/android/lib/fota/b/a;->b:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    iget-byte v1, p0, Lcom/airoha/android/lib/fota/c;->ad:B

    iput-byte v1, v0, Lcom/airoha/android/lib/fota/b/a;->c:B

    .line 684
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    iget-byte v1, p0, Lcom/airoha/android/lib/fota/c;->ae:B

    iput-byte v1, v0, Lcom/airoha/android/lib/fota/b/a;->d:B

    .line 686
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->z:Lcom/airoha/android/lib/fota/b/b;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/b/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/airoha/android/lib/fota/b/a;->h:Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->z:Lcom/airoha/android/lib/fota/b/b;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/b/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/airoha/android/lib/fota/b/a;->g:Ljava/lang/String;

    .line 688
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->z:Lcom/airoha/android/lib/fota/b/b;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/b/b;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/airoha/android/lib/fota/b/a;->i:Ljava/lang/String;

    .line 690
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 692
    iget-object v2, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    invoke-interface {v1, v2}, Lcom/airoha/android/lib/fota/d;->onDualFotaInfoUpdated(Lcom/airoha/android/lib/fota/b/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/c;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/c;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/c;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 363
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file path null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaRaceOtaMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file system bin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/c;->C:Ljava/io/File;

    .line 368
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->C:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airoha/android/lib/fota/c;->E:J

    .line 370
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->C:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget p1, p0, Lcom/airoha/android/lib/fota/c;->J:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-string p1, "File System Partition length not matched"

    .line 371
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    .line 372
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File System Partition length not matched"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->C:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->D:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 378
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 379
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->z:Lcom/airoha/android/lib/fota/b/b;

    iput-object p1, v0, Lcom/airoha/android/lib/fota/b/b;->b:Ljava/lang/String;

    .line 707
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->z:Lcom/airoha/android/lib/fota/b/b;

    iput-object p2, p1, Lcom/airoha/android/lib/fota/b/b;->a:Ljava/lang/String;

    .line 709
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/fota/d;

    if-eqz p2, :cond_0

    .line 711
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->z:Lcom/airoha/android/lib/fota/b/b;

    invoke-interface {p2, v0}, Lcom/airoha/android/lib/fota/d;->onSingleFotaInfoUpdated(Lcom/airoha/android/lib/fota/b/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 663
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/d;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/c;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/c;->X:Z

    return p1
.end method

.method static synthetic b(Lcom/airoha/android/lib/fota/c;)Ljava/util/Timer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/airoha/android/lib/fota/c;->N:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic b(Lcom/airoha/android/lib/fota/c;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->O:Ljava/util/Timer;

    return-object p1
.end method

.method private b(I)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->isCmdQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v0, "AirohaRaceOtaMgr"

    const-string v1, "mCurrentStage.isCmdQueueEmpty()"

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->N:Ljava/util/Timer;

    .line 298
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->N:Ljava/util/Timer;

    new-instance v0, Lcom/airoha/android/lib/fota/c$c;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/c$c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    iget v1, p0, Lcom/airoha/android/lib/fota/c;->R:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->getRespType()B

    move-result v0

    if-ne p1, v0, :cond_1

    .line 305
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->pollCmdQueue()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/airoha/android/lib/fota/c;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 572
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->notifyCompleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/airoha/android/lib/fota/c;)Ljava/util/Timer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/airoha/android/lib/fota/c;->O:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic c(Lcom/airoha/android/lib/fota/c;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->Q:Ljava/util/Timer;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 617
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->notifyInterrupted(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 719
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->notifyStateEnum(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/airoha/android/lib/fota/c;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/airoha/android/lib/fota/c;->L:Z

    return p0
.end method

.method static synthetic e(Lcom/airoha/android/lib/fota/c;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/airoha/android/lib/fota/c;->W:I

    return p0
.end method

.method static synthetic f(Lcom/airoha/android/lib/fota/c;)Ljava/util/Timer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/airoha/android/lib/fota/c;->Q:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic g(Lcom/airoha/android/lib/fota/c;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/airoha/android/lib/fota/c;->T:I

    return p0
.end method

.method static synthetic h(Lcom/airoha/android/lib/fota/c;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/airoha/android/lib/fota/c;->X:Z

    return p0
.end method

.method static synthetic i(Lcom/airoha/android/lib/fota/c;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/airoha/android/lib/fota/c;->S:I

    return p0
.end method


# virtual methods
.method a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;",
            ">;"
        }
    .end annotation

    .line 725
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 726
    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->getStagesForSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/LinkedList;

    move-result-object p1

    .line 727
    :goto_0
    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 728
    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    .line 729
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 673
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->onAvailableDualActionUpdated(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 700
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->onAvailableSingleActionUpdated(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 3

    if-nez p1, :cond_0

    .line 956
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file path null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ltz p2, :cond_2

    const/4 v0, 0x2

    if-le p2, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 976
    :pswitch_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v0, "AirohaRaceOtaMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fota file system bin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/airoha/android/lib/fota/c;->r:Ljava/io/File;

    .line 978
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->r:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/airoha/android/lib/fota/c;->x:J

    .line 979
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string p2, "AirohaRaceOtaMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fota file system bin size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/airoha/android/lib/fota/c;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 970
    :pswitch_1
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v0, "AirohaRaceOtaMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fota Partner bin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/airoha/android/lib/fota/c;->q:Ljava/io/File;

    .line 972
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->q:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/airoha/android/lib/fota/c;->w:J

    .line 973
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string p2, "AirohaRaceOtaMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fota Partner bin size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/airoha/android/lib/fota/c;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 964
    :pswitch_2
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v0, "AirohaRaceOtaMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fota Agent bin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/airoha/android/lib/fota/c;->p:Ljava/io/File;

    .line 966
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->p:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/airoha/android/lib/fota/c;->v:J

    .line 967
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string p2, "AirohaRaceOtaMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fota Agent bin size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/airoha/android/lib/fota/c;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 959
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file type error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;II)V
    .locals 8

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 624
    iget v1, p0, Lcom/airoha/android/lib/fota/c;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/airoha/android/lib/fota/c;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "AirohaRaceOtaMgr"

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "over-all progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/airoha/android/lib/fota/d;

    if-eqz v2, :cond_0

    .line 631
    iget v4, p0, Lcom/airoha/android/lib/fota/c;->g:I

    iget v5, p0, Lcom/airoha/android/lib/fota/c;->f:I

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/airoha/android/lib/fota/d;->onProgressUpdated(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addReadNvKeyEvent(Ljava/lang/String;[BZ)V
    .locals 0

    if-eqz p3, :cond_2

    .line 823
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c;->ag:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_0

    .line 824
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/airoha/android/lib/fota/c;->ag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 826
    :cond_0
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c;->ag:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 827
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c;->ag:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    :cond_1
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c;->ag:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 832
    :cond_2
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c;->ah:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_3

    .line 833
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/airoha/android/lib/fota/c;->ah:Ljava/util/concurrent/ConcurrentHashMap;

    .line 835
    :cond_3
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c;->ah:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 836
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c;->ah:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    :cond_4
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c;->ah:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public cancelDualFota()V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->stop()V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x1

    .line 326
    new-array v0, v0, [B

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 328
    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    new-instance v3, Lcom/airoha/android/lib/fota/stage/b/m;

    invoke-direct {v3, p0, v0, v2}, Lcom/airoha/android/lib/fota/stage/b/m;-><init>(Lcom/airoha/android/lib/fota/c;[BB)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 329
    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    new-instance v3, Lcom/airoha/android/lib/fota/stage/a/r;

    invoke-direct {v3, p0, v0, v2}, Lcom/airoha/android/lib/fota/stage/a/r;-><init>(Lcom/airoha/android/lib/fota/c;[BB)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/t;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/t;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/y;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/y;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->f()V

    return-void
.end method

.method public cancelSingleFota(B)V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->stop()V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x1

    .line 346
    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    if-nez p1, :cond_1

    .line 349
    iget-object v2, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    new-instance v4, Lcom/airoha/android/lib/fota/stage/b/m;

    invoke-direct {v4, p0, v1, v3}, Lcom/airoha/android/lib/fota/stage/b/m;-><init>(Lcom/airoha/android/lib/fota/c;[BB)V

    invoke-interface {v2, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 350
    iget-object v2, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    new-instance v4, Lcom/airoha/android/lib/fota/stage/b/t;

    invoke-direct {v4, p0}, Lcom/airoha/android/lib/fota/stage/b/t;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v2, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    if-ne p1, v0, :cond_2

    .line 354
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/fota/stage/a/r;

    invoke-direct {v0, p0, v1, v3}, Lcom/airoha/android/lib/fota/stage/a/r;-><init>(Lcom/airoha/android/lib/fota/c;[BB)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 355
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/fota/stage/a/y;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/stage/a/y;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 358
    :cond_2
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->f()V

    return-void
.end method

.method public clearAppListenerWarning()V
    .locals 3

    const-string v0, ""

    .line 607
    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airoha/android/lib/fota/d;

    if-eqz v2, :cond_0

    .line 609
    invoke-interface {v2, v0}, Lcom/airoha/android/lib/fota/d;->notifyWarning(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->N:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->N:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->O:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->O:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 747
    iput v0, p0, Lcom/airoha/android/lib/fota/c;->g:I

    .line 750
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    return-void
.end method

.method public enableLongPacketMode(Z)V
    .locals 0

    .line 416
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/c;->U:Z

    return-void
.end method

.method protected f()V
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/c;->f:I

    const/4 v0, 0x0

    .line 995
    iput v0, p0, Lcom/airoha/android/lib/fota/c;->g:I

    .line 997
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/c;->B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    .line 998
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->B:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->start()V

    return-void
.end method

.method public getAgentFotaBinFile()Ljava/io/File;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->p:Ljava/io/File;

    return-object v0
.end method

.method public getAirohaLink()Lcom/airoha/android/lib/transport/a;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    return-object v0
.end method

.method public getAwsPeerDst()Lcom/airoha/android/lib/fota/stage/a/a;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->af:Lcom/airoha/android/lib/fota/stage/a/a;

    return-object v0
.end method

.method public getFotaAgentInputStream()Ljava/io/InputStream;
    .locals 2

    .line 455
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->p:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/c;->s:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->s:Ljava/io/InputStream;

    return-object v0

    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 458
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFotaDualSettings()Lcom/airoha/android/lib/fota/fotaSetting/a;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->l:Lcom/airoha/android/lib/fota/fotaSetting/a;

    return-object v0
.end method

.method public getFotaFileSystemBinFile()Ljava/io/File;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->r:Ljava/io/File;

    return-object v0
.end method

.method public getFotaFileSystemInputStream()Ljava/io/InputStream;
    .locals 2

    .line 481
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->r:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/c;->u:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->u:Ljava/io/InputStream;

    return-object v0

    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 484
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFotaFileSystemInputStreamSize()I
    .locals 2

    .line 492
    iget-wide v0, p0, Lcom/airoha/android/lib/fota/c;->x:J

    long-to-int v0, v0

    return v0
.end method

.method public getFotaPartitionStartAddress()I
    .locals 1

    .line 501
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->F:I

    return v0
.end method

.method public getFotaPartnerInputStream()Ljava/io/InputStream;
    .locals 2

    .line 468
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->q:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/c;->t:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->t:Ljava/io/InputStream;

    return-object v0

    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 471
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFotaStagePrePollSize()I
    .locals 1

    .line 521
    invoke-static {}, Lcom/airoha/android/lib/fota/stage/a;->getPrePollSize()I

    move-result v0

    return v0
.end method

.method public getFotaStorageType()B
    .locals 1

    .line 531
    iget-byte v0, p0, Lcom/airoha/android/lib/fota/c;->K:B

    return v0
.end method

.method public getLongPacketCmdCount()I
    .locals 1

    .line 549
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->V:I

    return v0
.end method

.method public getPartnerFotaBinFile()Ljava/io/File;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->q:Ljava/io/File;

    return-object v0
.end method

.method public getReadNvKeyEvent(Ljava/lang/String;Z)[B
    .locals 0

    if-eqz p2, :cond_0

    .line 864
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->ag:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->ag:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 865
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->ag:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    .line 869
    :cond_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->ah:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->ah:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 870
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->ah:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isLongPacketMode()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->U:Z

    return v0
.end method

.method public notifyAppListenerError(Ljava/lang/String;)V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaRaceOtaMgr"

    invoke-virtual {v0, v1, p1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 588
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->notifyError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyAppListenerWarning(Ljava/lang/String;)V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaRaceOtaMgr"

    invoke-virtual {v0, v1, p1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 599
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->notifyWarning(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyAppListnerStatus(Ljava/lang/String;)V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaRaceOtaMgr"

    invoke-virtual {v0, v1, p1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 646
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->notifyStatus(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyBatteryLevelLow()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 657
    invoke-interface {v1}, Lcom/airoha/android/lib/fota/d;->notifyBatterLevelLow()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerListener(Ljava/lang/String;Lcom/airoha/android/lib/fota/d;)V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeReadNvKeyEvent(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 844
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->ag:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    .line 845
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/airoha/android/lib/fota/c;->ag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 847
    :cond_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->ag:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 848
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->ag:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 852
    :cond_1
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->ah:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_2

    .line 853
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/airoha/android/lib/fota/c;->ah:Ljava/util/concurrent/ConcurrentHashMap;

    .line 855
    :cond_2
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->ah:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 856
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->ah:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public setAgentAudioChannel(B)V
    .locals 0

    .line 818
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/c;->ad:B

    return-void
.end method

.method public setAgentFotaState([B)V
    .locals 4

    .line 759
    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HerStrReverse([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airoha/android/lib/fota/c;->H:Ljava/lang/String;

    .line 761
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaRaceOtaMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RACE_FOTA_QUERY_STATE resp state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/c;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 765
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iput p1, p0, Lcom/airoha/android/lib/fota/c;->h:I

    .line 767
    iget p1, p0, Lcom/airoha/android/lib/fota/c;->h:I

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/c;->a(I)V

    .line 769
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->ab:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airoha/android/lib/fota/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAgentFwInfo([B)V
    .locals 8

    .line 788
    array-length v0, p1

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x6

    .line 790
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 791
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    .line 792
    new-array v5, v4, [B

    .line 793
    invoke-static {p1, v0, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    new-array v0, v1, [B

    const/16 v6, 0x9

    .line 795
    invoke-static {p1, v6, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    new-array v6, v1, [B

    const/16 v7, 0x1d

    .line 797
    invoke-static {p1, v7, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 799
    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 800
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->z:Lcom/airoha/android/lib/fota/b/b;

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->hexStrToAsciiStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/airoha/android/lib/fota/b/b;->d:Ljava/lang/String;

    .line 802
    invoke-static {v6}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 803
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->z:Lcom/airoha/android/lib/fota/b/b;

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->hexStrToAsciiStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/airoha/android/lib/fota/b/b;->c:Ljava/lang/String;

    .line 805
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->z:Lcom/airoha/android/lib/fota/b/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v1, v5, v3

    add-int/lit16 v1, v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-byte v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-byte v3, v5, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/airoha/android/lib/fota/b/b;->e:Ljava/lang/String;

    .line 807
    aget-byte p1, v2, v4

    aget-byte v0, v2, v1

    invoke-static {p1, v0}, Lcom/airoha/android/lib/j/d;->BytesToInt(BB)I

    const/4 p1, 0x5

    .line 808
    aget-byte p1, v2, p1

    const/4 v0, 0x4

    aget-byte v0, v2, v0

    invoke-static {p1, v0}, Lcom/airoha/android/lib/j/d;->BytesToInt(BB)I

    goto :goto_0

    .line 812
    :cond_0
    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 813
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->z:Lcom/airoha/android/lib/fota/b/b;

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->hexStrToAsciiStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/airoha/android/lib/fota/b/b;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setAgentVersion([B)V
    .locals 2

    .line 778
    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 779
    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->hexStrToAsciiStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->ab:Ljava/lang/String;

    return-void
.end method

.method public setAwsPeerDst(Lcom/airoha/android/lib/fota/stage/a/a;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->af:Lcom/airoha/android/lib/fota/stage/a/a;

    return-void
.end method

.method public setClientFotaState([B)V
    .locals 2

    const/4 v0, 0x1

    .line 877
    aget-byte v0, p1, v0

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/airoha/android/lib/j/d;->BytesToU16(BB)I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/c;->i:I

    .line 879
    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HerStrReverse([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->I:Ljava/lang/String;

    .line 881
    iget p1, p0, Lcom/airoha/android/lib/fota/c;->i:I

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/c;->a(I)V

    .line 883
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->ac:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airoha/android/lib/fota/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->c()V

    .line 887
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/c;->a()V

    return-void
.end method

.method public setFlashOperationAllowed(Z)V
    .locals 0

    .line 943
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/c;->n:Z

    return-void
.end method

.method public setFotaPartitionLength(I)V
    .locals 0

    .line 950
    iput p1, p0, Lcom/airoha/android/lib/fota/c;->G:I

    return-void
.end method

.method public setFotaPartitionStartAddress(I)V
    .locals 0

    .line 510
    iput p1, p0, Lcom/airoha/android/lib/fota/c;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 513
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/c;->L:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 515
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/c;->L:Z

    :goto_0
    return-void
.end method

.method public setFotaStorageType(B)V
    .locals 0

    .line 540
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/c;->K:B

    return-void
.end method

.method public setNeedToUpdateFileSystem(Z)V
    .locals 0

    .line 985
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/c;->o:Z

    return-void
.end method

.method public setPartnerAudioChannel(B)V
    .locals 0

    .line 936
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/c;->ae:B

    return-void
.end method

.method public setPartnerFwInfo([B)V
    .locals 8

    .line 906
    array-length v0, p1

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x6

    .line 908
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 909
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    .line 910
    new-array v5, v4, [B

    .line 911
    invoke-static {p1, v0, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    new-array v0, v1, [B

    const/16 v6, 0x9

    .line 913
    invoke-static {p1, v6, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 914
    new-array v6, v1, [B

    const/16 v7, 0x1d

    .line 915
    invoke-static {p1, v7, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 917
    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 918
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->hexStrToAsciiStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/airoha/android/lib/fota/b/a;->k:Ljava/lang/String;

    .line 920
    invoke-static {v6}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 921
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->hexStrToAsciiStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/airoha/android/lib/fota/b/a;->j:Ljava/lang/String;

    .line 923
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v1, v5, v3

    add-int/lit16 v1, v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-byte v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-byte v3, v5, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/airoha/android/lib/fota/b/a;->l:Ljava/lang/String;

    .line 925
    aget-byte p1, v2, v4

    aget-byte v0, v2, v1

    invoke-static {p1, v0}, Lcom/airoha/android/lib/j/d;->BytesToInt(BB)I

    const/4 p1, 0x5

    .line 926
    aget-byte p1, v2, p1

    const/4 v0, 0x4

    aget-byte v0, v2, v0

    invoke-static {p1, v0}, Lcom/airoha/android/lib/j/d;->BytesToInt(BB)I

    goto :goto_0

    .line 930
    :cond_0
    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 931
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->y:Lcom/airoha/android/lib/fota/b/a;

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->hexStrToAsciiStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/airoha/android/lib/fota/b/a;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setPartnerVersion([B)V
    .locals 2

    .line 896
    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 897
    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->hexStrToAsciiStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->ac:Ljava/lang/String;

    return-void
.end method

.method public startDualFota(Ljava/lang/String;Ljava/lang/String;Lcom/airoha/android/lib/fota/fotaSetting/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    return-void
.end method

.method public startRespTimer()V
    .locals 4

    .line 1005
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->O:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->O:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1011
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/c;->O:Ljava/util/Timer;

    .line 1012
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->O:Ljava/util/Timer;

    new-instance v1, Lcom/airoha/android/lib/fota/c$c;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/c$c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    iget v2, p0, Lcom/airoha/android/lib/fota/c;->R:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public unregisterListener(Lcom/airoha/android/lib/fota/d;)V
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
