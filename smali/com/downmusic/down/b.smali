.class public Lcom/downmusic/down/b;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/down/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

.field private b:Lcom/downmusic/bean/a;

.field private c:Lcom/fengeek/a/c;

.field private d:Lokhttp3/af;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/io/RandomAccessFile;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/downmusic/down/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc800

    .line 63
    iput v0, p0, Lcom/downmusic/down/b;->l:I

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/downmusic/down/b;->m:I

    const-string v0, ".temp"

    .line 71
    iput-object v0, p0, Lcom/downmusic/down/b;->r:Ljava/lang/String;

    const-string v0, "\u4e0b\u8f7d\u97f3\u4e50"

    .line 73
    iput-object v0, p0, Lcom/downmusic/down/b;->t:Ljava/lang/String;

    .line 483
    new-instance v0, Lcom/downmusic/down/b$2;

    invoke-direct {v0, p0}, Lcom/downmusic/down/b$2;-><init>(Lcom/downmusic/down/b;)V

    iput-object v0, p0, Lcom/downmusic/down/b;->a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b;->e:Landroid/content/Context;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    .line 81
    invoke-static {p1}, Lcom/fengeek/a/c;->getInstance(Landroid/content/Context;)Lcom/fengeek/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/downmusic/down/b$a;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc800

    .line 63
    iput v0, p0, Lcom/downmusic/down/b;->l:I

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/downmusic/down/b;->m:I

    const-string v0, ".temp"

    .line 71
    iput-object v0, p0, Lcom/downmusic/down/b;->r:Ljava/lang/String;

    const-string v0, "\u4e0b\u8f7d\u97f3\u4e50"

    .line 73
    iput-object v0, p0, Lcom/downmusic/down/b;->t:Ljava/lang/String;

    .line 483
    new-instance v0, Lcom/downmusic/down/b$2;

    invoke-direct {v0, p0}, Lcom/downmusic/down/b$2;-><init>(Lcom/downmusic/down/b;)V

    iput-object v0, p0, Lcom/downmusic/down/b;->a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    .line 87
    invoke-static {p1}, Lcom/fengeek/a/c;->getInstance(Landroid/content/Context;)Lcom/fengeek/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    .line 88
    invoke-direct {p0, p2}, Lcom/downmusic/down/b;->a(Lcom/downmusic/down/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/downmusic/down/b;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/downmusic/down/b;->m:I

    return p1
.end method

.method static synthetic a(Lcom/downmusic/down/b;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/downmusic/down/b;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/downmusic/down/b;Lcom/downmusic/bean/a;)Lcom/downmusic/bean/a;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    return-object p1
.end method

.method static synthetic a(Lcom/downmusic/down/b;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/down/d;

    .line 612
    invoke-interface {v1, p0}, Lcom/downmusic/down/d;->onPrepare(Lcom/downmusic/down/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/down/d;

    .line 666
    invoke-interface {v1, p0, p1}, Lcom/downmusic/down/d;->onError(Lcom/downmusic/down/b;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 479
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/downmusic/down/b;->a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private a(Lcom/downmusic/down/b$a;)V
    .locals 2

    .line 92
    invoke-static {p1}, Lcom/downmusic/down/b$a;->a(Lcom/downmusic/down/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b;->e:Landroid/content/Context;

    .line 93
    invoke-static {p1}, Lcom/downmusic/down/b$a;->b(Lcom/downmusic/down/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/downmusic/down/b$a;->c(Lcom/downmusic/down/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b;->p:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/downmusic/down/b$a;->d(Lcom/downmusic/down/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b;->q:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/downmusic/down/b$a;->e(Lcom/downmusic/down/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/downmusic/down/b$a;->f(Lcom/downmusic/down/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/downmusic/down/b;->h:J

    .line 98
    invoke-static {p1}, Lcom/downmusic/down/b$a;->g(Lcom/downmusic/down/b$a;)Lcom/downmusic/bean/a;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    .line 99
    invoke-static {p1}, Lcom/downmusic/down/b$a;->h(Lcom/downmusic/down/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b;->i:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Lcom/downmusic/down/b$a;->i(Lcom/downmusic/down/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/downmusic/down/b;->g:J

    .line 101
    invoke-static {p1}, Lcom/downmusic/down/b$a;->f(Lcom/downmusic/down/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/downmusic/down/b;->h:J

    .line 102
    invoke-static {p1}, Lcom/downmusic/down/b$a;->j(Lcom/downmusic/down/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/downmusic/down/b$a;->k(Lcom/downmusic/down/b$a;)I

    move-result v0

    iput v0, p0, Lcom/downmusic/down/b;->m:I

    .line 104
    invoke-static {p1}, Lcom/downmusic/down/b$a;->l(Lcom/downmusic/down/b$a;)I

    move-result v0

    iput v0, p0, Lcom/downmusic/down/b;->l:I

    .line 105
    invoke-static {p1}, Lcom/downmusic/down/b$a;->m(Lcom/downmusic/down/b$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/downmusic/down/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/downmusic/down/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/down/d;

    .line 680
    invoke-interface {v1, p0, p1}, Lcom/downmusic/down/d;->onNext(Lcom/downmusic/down/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-static {p0, p1}, Lcom/downmusic/c/a;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/ab;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/downmusic/down/b;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/downmusic/down/b;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/downmusic/down/b;)Lcom/fengeek/a/c;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/down/d;

    .line 621
    invoke-interface {v1, p0}, Lcom/downmusic/down/d;->onStart(Lcom/downmusic/down/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/downmusic/down/b;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/downmusic/down/b;->g:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/down/d;

    .line 630
    invoke-interface {v1, p0}, Lcom/downmusic/down/d;->onDownloading(Lcom/downmusic/down/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/downmusic/down/b;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/downmusic/down/b;->h:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/down/d;

    .line 639
    invoke-interface {v1, p0}, Lcom/downmusic/down/d;->onCompleted(Lcom/downmusic/down/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/downmusic/down/b;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/downmusic/down/b;->m:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/down/d;

    .line 648
    invoke-interface {v1, p0}, Lcom/downmusic/down/d;->onPause(Lcom/downmusic/down/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/downmusic/down/b;)Lcom/downmusic/bean/a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    return-object p0
.end method

.method static synthetic g(Lcom/downmusic/down/b;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/downmusic/down/b;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/downmusic/down/b;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/downmusic/down/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/downmusic/down/b;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/downmusic/down/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/downmusic/down/b;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/downmusic/down/b;->d()V

    return-void
.end method

.method static synthetic l(Lcom/downmusic/down/b;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/downmusic/down/b;->e()V

    return-void
.end method

.method static synthetic m(Lcom/downmusic/down/b;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/downmusic/down/b;->onCancel()V

    return-void
.end method

.method private onCancel()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/down/d;

    .line 657
    invoke-interface {v1, p0}, Lcom/downmusic/down/d;->onCancel(Lcom/downmusic/down/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parse(Lcom/downmusic/bean/a;Landroid/content/Context;)Lcom/downmusic/down/b;
    .locals 1

    .line 724
    new-instance v0, Lcom/downmusic/down/b$a;

    invoke-direct {v0, p1}, Lcom/downmusic/down/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/downmusic/down/b$a;->setDBEntity(Lcom/downmusic/bean/a;)Lcom/downmusic/down/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/downmusic/down/b$a;->build()Lcom/downmusic/down/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDownloadListener(Lcom/downmusic/down/d;)V
    .locals 3

    const-string v0, "downtask"

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 692
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x3

    .line 598
    invoke-virtual {p0, v0}, Lcom/downmusic/down/b;->setDownloadStatus(I)V

    .line 599
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 713
    :cond_0
    instance-of v1, p1, Lcom/downmusic/down/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 716
    :cond_1
    iget-object v1, p0, Lcom/downmusic/down/b;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 719
    :cond_2
    iget-object v1, p0, Lcom/downmusic/down/b;->i:Ljava/lang/String;

    check-cast p1, Lcom/downmusic/down/b;

    iget-object v3, p1, Lcom/downmusic/down/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/downmusic/down/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletedSize()J
    .locals 2

    .line 537
    iget-wide v0, p0, Lcom/downmusic/down/b;->h:J

    return-wide v0
.end method

.method public getDbEntity()Lcom/downmusic/bean/a;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 553
    iget v0, p0, Lcom/downmusic/down/b;->m:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPercent()F
    .locals 4

    .line 513
    iget-wide v0, p0, Lcom/downmusic/down/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 516
    :cond_0
    iget-wide v0, p0, Lcom/downmusic/down/b;->h:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/downmusic/down/b;->g:J

    div-long/2addr v0, v2

    long-to-float v0, v0

    return v0
.end method

.method public getPreparingDown()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/downmusic/down/b;->s:Z

    return v0
.end method

.method public getSaveDirPath()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 528
    iget-wide v0, p0, Lcom/downmusic/down/b;->g:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/downmusic/down/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public moveError(I)V
    .locals 0

    .line 685
    invoke-direct {p0, p1}, Lcom/downmusic/down/b;->a(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x6

    .line 604
    invoke-virtual {p0, v0}, Lcom/downmusic/down/b;->setDownloadStatus(I)V

    return-void
.end method

.method public removeDownloadListener(Lcom/downmusic/down/d;)V
    .locals 1

    if-nez p1, :cond_0

    .line 702
    iget-object p1, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/downmusic/down/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "start"

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/downmusic/down/b;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 217
    iput v2, v1, Lcom/downmusic/down/b;->m:I

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/downmusic/down/b;->a()V

    .line 220
    iget-object v3, v1, Lcom/downmusic/down/b;->e:Landroid/content/Context;

    const-string v4, "download_quality"

    invoke-static {v3, v4}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 221
    iget-object v4, v1, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/downmusic/c/a;->judgeFileExist(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/u;->getCacheMusicPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v3, v1, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    iget-object v4, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    iget-object v5, v1, Lcom/downmusic/down/b;->p:Ljava/lang/String;

    iget-object v6, v1, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/fengeek/utils/u;->getDownloadPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    new-instance v4, Lcom/downmusic/down/c;

    invoke-direct {v4, v2, v3}, Lcom/downmusic/down/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lio/reactivex/z;->create(Lio/reactivex/ac;)Lio/reactivex/z;

    move-result-object v2

    .line 227
    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v2

    new-instance v4, Lcom/downmusic/down/b$1;

    invoke-direct {v4, v1, v3}, Lcom/downmusic/down/b$1;-><init>(Lcom/downmusic/down/b;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    goto/16 :goto_6

    .line 294
    :cond_0
    iget-object v3, v1, Lcom/downmusic/down/b;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 295
    iget-object v2, v1, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/downmusic/down/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    .line 302
    :try_start_0
    iget-object v6, v1, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    iget-object v7, v1, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/fengeek/a/c;->getDownLoadedList(Ljava/lang/String;)Lcom/downmusic/bean/a;

    move-result-object v6

    iput-object v6, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    .line 303
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/u;->getSDCardPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/fiil"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 305
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 307
    :cond_2
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/music"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 309
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 311
    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/downmusic/down/b;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 313
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 318
    :cond_4
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    const-string v8, "rwd"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    .line 319
    iget-object v6, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    if-eqz v6, :cond_5

    .line 320
    iget-object v6, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v6}, Lcom/downmusic/bean/a;->getCompletedSize()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/downmusic/down/b;->h:J

    .line 321
    iget-object v6, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v6}, Lcom/downmusic/bean/a;->getTotalSize()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/downmusic/down/b;->g:J

    .line 323
    :cond_5
    iget-object v6, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/downmusic/down/b;->h:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    .line 324
    iget-object v6, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/downmusic/down/b;->h:J

    .line 326
    :cond_6
    iget-object v6, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const/4 v11, 0x5

    if-eqz v10, :cond_8

    .line 327
    iget-wide v12, v1, Lcom/downmusic/down/b;->g:J

    cmp-long v10, v12, v6

    if-nez v10, :cond_8

    .line 328
    iput v11, v1, Lcom/downmusic/down/b;->m:I

    .line 329
    iput-wide v6, v1, Lcom/downmusic/down/b;->h:J

    iput-wide v6, v1, Lcom/downmusic/down/b;->g:J

    .line 330
    new-instance v6, Lcom/downmusic/bean/a;

    iget-object v13, v1, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    iget-wide v7, v1, Lcom/downmusic/down/b;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v7, v1, Lcom/downmusic/down/b;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v7, v1, Lcom/downmusic/down/b;->i:Ljava/lang/String;

    iget-object v8, v1, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    iget-object v9, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    iget-object v10, v1, Lcom/downmusic/down/b;->p:Ljava/lang/String;

    iget-object v11, v1, Lcom/downmusic/down/b;->q:Ljava/lang/String;

    iget v12, v1, Lcom/downmusic/down/b;->m:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object v12, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v21}, Lcom/downmusic/bean/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v6, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    .line 331
    iget-object v6, v1, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    iget-object v7, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v6, v7}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    .line 332
    iget-object v6, v1, Lcom/downmusic/down/b;->e:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u5df2\u7ecf\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/downmusic/down/b;->d()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    iget-object v2, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-wide v3, v1, Lcom/downmusic/down/b;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/downmusic/bean/a;->setCompletedSize(Ljava/lang/Long;)V

    .line 400
    iget-object v2, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-object v3, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/downmusic/bean/a;->setFileName(Ljava/lang/String;)V

    .line 401
    iget-object v2, v1, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v2, v3}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    .line 412
    iget-object v2, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_7

    .line 413
    :try_start_1
    iget-object v2, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 415
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void

    .line 335
    :cond_8
    :try_start_2
    iget-wide v12, v1, Lcom/downmusic/down/b;->g:J

    cmp-long v6, v6, v12

    if-lez v6, :cond_9

    .line 336
    iput-wide v8, v1, Lcom/downmusic/down/b;->h:J

    .line 337
    iput-wide v8, v1, Lcom/downmusic/down/b;->g:J

    :cond_9
    const/4 v6, 0x1

    .line 339
    iput v6, v1, Lcom/downmusic/down/b;->m:I

    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/downmusic/down/b;->b()V

    .line 342
    new-instance v6, Lokhttp3/ah$a;

    invoke-direct {v6}, Lokhttp3/ah$a;-><init>()V

    iget-object v7, v1, Lcom/downmusic/down/b;->i:Ljava/lang/String;

    .line 343
    invoke-virtual {v6, v7}, Lokhttp3/ah$a;->url(Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v6

    const-string v7, "RANGE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/downmusic/down/b;->h:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 344
    invoke-virtual {v6, v7, v10}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v6

    const-string v7, "Referer"

    iget-object v10, v1, Lcom/downmusic/down/b;->i:Ljava/lang/String;

    .line 345
    invoke-virtual {v6, v7, v10}, Lokhttp3/ah$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lokhttp3/ah$a;->build()Lokhttp3/ah;

    move-result-object v6

    const-string v7, "comlesize"

    .line 347
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v1, Lcom/downmusic/down/b;->h:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v7, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    iget-wide v12, v1, Lcom/downmusic/down/b;->h:J

    invoke-virtual {v7, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 349
    iget-object v7, v1, Lcom/downmusic/down/b;->d:Lokhttp3/af;

    invoke-virtual {v7, v6}, Lokhttp3/af;->newCall(Lokhttp3/ah;)Lokhttp3/g;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/g;->execute()Lokhttp3/aj;

    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object v6

    if-eqz v6, :cond_10

    const/4 v7, 0x2

    .line 352
    iput v7, v1, Lcom/downmusic/down/b;->m:I

    .line 353
    iget-wide v12, v1, Lcom/downmusic/down/b;->g:J

    cmp-long v7, v12, v8

    if-gtz v7, :cond_a

    .line 354
    invoke-virtual {v6}, Lokhttp3/ak;->contentLength()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/downmusic/down/b;->g:J

    .line 356
    :cond_a
    invoke-virtual {v6}, Lokhttp3/ak;->byteStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    :try_start_3
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, 0x1000

    .line 358
    :try_start_4
    new-array v5, v5, [B

    .line 361
    iget-object v10, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    if-nez v10, :cond_b

    .line 362
    new-instance v10, Lcom/downmusic/bean/a;

    iget-object v13, v1, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    iget-wide v14, v1, Lcom/downmusic/down/b;->g:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v12, v1, Lcom/downmusic/down/b;->i:Ljava/lang/String;

    iget-object v3, v1, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    iget-object v4, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    iget-object v11, v1, Lcom/downmusic/down/b;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/downmusic/down/b;->q:Ljava/lang/String;

    iget v9, v1, Lcom/downmusic/down/b;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v21}, Lcom/downmusic/bean/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v10, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    .line 363
    iget-object v3, v1, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    iget-object v4, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v3, v4}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    :cond_b
    :goto_1
    const/4 v3, 0x0

    .line 365
    :cond_c
    invoke-virtual {v7, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_f

    iget v8, v1, Lcom/downmusic/down/b;->m:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_f

    iget v8, v1, Lcom/downmusic/down/b;->m:I

    const/4 v9, 0x6

    if-eq v8, v9, :cond_f

    .line 367
    iget-object v8, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v5, v2, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 368
    iget-wide v8, v1, Lcom/downmusic/down/b;->h:J

    int-to-long v10, v4

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/downmusic/down/b;->h:J

    add-int/2addr v3, v4

    .line 370
    iget v4, v1, Lcom/downmusic/down/b;->l:I

    if-lt v3, v4, :cond_c

    .line 372
    iget-wide v3, v1, Lcom/downmusic/down/b;->g:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-lez v3, :cond_d

    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v3}, Lcom/downmusic/bean/a;->getTotalSize()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-gtz v3, :cond_e

    .line 373
    :cond_d
    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-wide v10, v1, Lcom/downmusic/down/b;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/downmusic/bean/a;->setToolSize(Ljava/lang/Long;)V

    .line 375
    :cond_e
    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-wide v10, v1, Lcom/downmusic/down/b;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/downmusic/bean/a;->setCompletedSize(Ljava/lang/Long;)V

    .line 376
    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget v4, v1, Lcom/downmusic/down/b;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/downmusic/bean/a;->setDownloadStatus(Ljava/lang/Integer;)V

    .line 377
    iget-object v3, v1, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    iget-object v4, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v3, v4}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    .line 378
    invoke-direct/range {p0 .. p0}, Lcom/downmusic/down/b;->c()V

    goto :goto_1

    .line 383
    :cond_f
    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-wide v4, v1, Lcom/downmusic/down/b;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/downmusic/bean/a;->setCompletedSize(Ljava/lang/Long;)V

    .line 384
    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget v4, v1, Lcom/downmusic/down/b;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/downmusic/bean/a;->setDownloadStatus(Ljava/lang/Integer;)V

    .line 385
    iget-object v3, v1, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    iget-object v4, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v3, v4}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/downmusic/down/b;->c()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v5, v7

    goto/16 :goto_f

    :catch_1
    move-object v5, v7

    goto/16 :goto_7

    :catch_2
    move-object v5, v7

    goto/16 :goto_b

    :cond_10
    move-object v6, v5

    .line 399
    :goto_2
    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-wide v7, v1, Lcom/downmusic/down/b;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/downmusic/bean/a;->setCompletedSize(Ljava/lang/Long;)V

    .line 400
    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-object v4, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/downmusic/bean/a;->setFileName(Ljava/lang/String;)V

    .line 401
    iget-object v3, v1, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    iget-object v4, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v3, v4}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    if-eqz v5, :cond_11

    .line 403
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_3
    if-eqz v6, :cond_12

    .line 408
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 412
    :cond_12
    :goto_4
    iget-object v3, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_13

    .line 413
    :try_start_7
    iget-object v3, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 415
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 421
    :cond_13
    :goto_5
    iget-wide v3, v1, Lcom/downmusic/down/b;->g:J

    iget-wide v5, v1, Lcom/downmusic/down/b;->h:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_14

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/downmusic/down/b;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 423
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "rename"

    .line 424
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    sub-int/2addr v6, v7

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp3"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v2, 0x5

    .line 427
    iput v2, v1, Lcom/downmusic/down/b;->m:I

    .line 428
    iget-object v2, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget v3, v1, Lcom/downmusic/down/b;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/downmusic/bean/a;->setDownloadStatus(Ljava/lang/Integer;)V

    .line 429
    iget-object v2, v1, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v2, v3}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/downmusic/down/b;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    iget-object v3, v1, Lcom/downmusic/down/b;->e:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/downmusic/down/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.down.down.success"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "musicId"

    .line 445
    iget-object v5, v1, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "path"

    .line 446
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    iget-object v2, v1, Lcom/downmusic/down/b;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 451
    :cond_14
    iget v2, v1, Lcom/downmusic/down/b;->m:I

    packed-switch v2, :pswitch_data_0

    goto :goto_6

    .line 456
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/downmusic/down/b;->e()V

    goto :goto_6

    .line 453
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/downmusic/down/b;->d()V

    goto :goto_6

    :pswitch_2
    const/4 v2, -0x2

    .line 465
    invoke-direct {v1, v2}, Lcom/downmusic/down/b;->a(I)V

    goto :goto_6

    .line 459
    :pswitch_3
    iget-object v2, v1, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v3}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/a/c;->deleteTask(Ljava/lang/String;)V

    .line 460
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 462
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/downmusic/down/b;->onCancel()V

    :goto_6
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v5

    goto/16 :goto_f

    :catch_6
    move-object v6, v5

    :catch_7
    :goto_7
    const/4 v2, 0x4

    .line 394
    :try_start_8
    iput v2, v1, Lcom/downmusic/down/b;->m:I

    const/4 v2, -0x2

    .line 395
    invoke-direct {v1, v2}, Lcom/downmusic/down/b;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 399
    iget-object v2, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-wide v3, v1, Lcom/downmusic/down/b;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/downmusic/bean/a;->setCompletedSize(Ljava/lang/Long;)V

    .line 400
    iget-object v2, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-object v3, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/downmusic/bean/a;->setFileName(Ljava/lang/String;)V

    .line 401
    iget-object v2, v1, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v2, v3}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    if-eqz v5, :cond_16

    .line 403
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_8
    if-eqz v6, :cond_17

    .line 408
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 412
    :cond_17
    :goto_9
    iget-object v2, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_18

    .line 413
    :try_start_b
    iget-object v2, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 415
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    :goto_a
    return-void

    :catch_b
    move-object v6, v5

    :catch_c
    :goto_b
    const/4 v2, 0x4

    .line 390
    :try_start_c
    iput v2, v1, Lcom/downmusic/down/b;->m:I

    const/4 v2, -0x1

    .line 391
    invoke-direct {v1, v2}, Lcom/downmusic/down/b;->a(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 399
    iget-object v2, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-wide v3, v1, Lcom/downmusic/down/b;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/downmusic/bean/a;->setCompletedSize(Ljava/lang/Long;)V

    .line 400
    iget-object v2, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-object v3, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/downmusic/bean/a;->setFileName(Ljava/lang/String;)V

    .line 401
    iget-object v2, v1, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v2, v3}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    if-eqz v5, :cond_19

    .line 403
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_c

    :catch_d
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_19
    :goto_c
    if-eqz v6, :cond_1a

    .line 408
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_d

    :catch_e
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 412
    :cond_1a
    :goto_d
    iget-object v2, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_1b

    .line 413
    :try_start_f
    iget-object v2, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v2, v0

    .line 415
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_e
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 399
    :goto_f
    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-wide v7, v1, Lcom/downmusic/down/b;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/downmusic/bean/a;->setCompletedSize(Ljava/lang/Long;)V

    .line 400
    iget-object v3, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    iget-object v4, v1, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/downmusic/bean/a;->setFileName(Ljava/lang/String;)V

    .line 401
    iget-object v3, v1, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    iget-object v4, v1, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    invoke-virtual {v3, v4}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    if-eqz v5, :cond_1c

    .line 403
    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1c
    :goto_10
    if-eqz v6, :cond_1d

    .line 408
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 412
    :cond_1d
    :goto_11
    iget-object v3, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_1e

    .line 413
    :try_start_12
    iget-object v3, v1, Lcom/downmusic/down/b;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v0

    move-object v3, v0

    .line 415
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 416
    :cond_1e
    :goto_12
    throw v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCompletedSize(J)V
    .locals 0

    .line 541
    iput-wide p1, p0, Lcom/downmusic/down/b;->h:J

    return-void
.end method

.method public setDbEntity(Lcom/downmusic/bean/a;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/downmusic/down/b;->b:Lcom/downmusic/bean/a;

    return-void
.end method

.method public setDownloadStatus(I)V
    .locals 0

    .line 557
    iput p1, p0, Lcom/downmusic/down/b;->m:I

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/downmusic/down/b;->o:Ljava/lang/String;

    return-void
.end method

.method public setHttpClient(Lokhttp3/af;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/downmusic/down/b;->d:Lokhttp3/af;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/downmusic/down/b;->f:Ljava/lang/String;

    return-void
.end method

.method public setPreparingDown(Z)V
    .locals 0

    .line 520
    iput-boolean p1, p0, Lcom/downmusic/down/b;->s:Z

    return-void
.end method

.method public setSaveDirPath(Ljava/lang/String;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/downmusic/down/b;->j:Ljava/lang/String;

    return-void
.end method

.method public setTotalSize(J)V
    .locals 0

    .line 532
    iput-wide p1, p0, Lcom/downmusic/down/b;->g:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/downmusic/down/b;->i:Ljava/lang/String;

    return-void
.end method

.method public setdownFileStore(Lcom/fengeek/a/c;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/downmusic/down/b;->c:Lcom/fengeek/a/c;

    return-void
.end method
