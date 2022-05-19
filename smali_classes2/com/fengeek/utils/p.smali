.class public final Lcom/fengeek/utils/p;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/utils/p$b;,
        Lcom/fengeek/utils/p$a;,
        Lcom/fengeek/utils/p$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "journal"

.field static final b:Ljava/lang/String; = "journal.tmp"

.field static final c:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final d:Ljava/lang/String; = "1"

.field static final e:J = -0x1L

.field private static final f:Ljava/lang/String; = "CLEAN"

.field private static final g:Ljava/lang/String; = "DIRTY"

.field private static final h:Ljava/lang/String; = "REMOVE"

.field private static final i:Ljava/lang/String; = "READ"

.field private static final j:Ljava/nio/charset/Charset;

.field private static final k:I = 0x2000


# instance fields
.field private final l:Ljava/io/File;

.field private final m:Ljava/io/File;

.field private final n:Ljava/io/File;

.field private final o:I

.field private final p:J

.field private final q:I

.field private r:J

.field private s:Ljava/io/Writer;

.field private final t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fengeek/utils/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:J

.field private final w:Ljava/util/concurrent/ExecutorService;

.field private final x:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 111
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/fengeek/utils/p;->j:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 160
    iput-wide v2, v0, Lcom/fengeek/utils/p;->r:J

    .line 162
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    .line 171
    iput-wide v2, v0, Lcom/fengeek/utils/p;->v:J

    .line 270
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lcom/fengeek/utils/p;->w:Ljava/util/concurrent/ExecutorService;

    .line 272
    new-instance v2, Lcom/fengeek/utils/p$1;

    invoke-direct {v2, v0}, Lcom/fengeek/utils/p$1;-><init>(Lcom/fengeek/utils/p;)V

    iput-object v2, v0, Lcom/fengeek/utils/p;->x:Ljava/util/concurrent/Callable;

    .line 289
    iput-object v1, v0, Lcom/fengeek/utils/p;->l:Ljava/io/File;

    move/from16 v2, p2

    .line 290
    iput v2, v0, Lcom/fengeek/utils/p;->o:I

    .line 291
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fengeek/utils/p;->m:Ljava/io/File;

    .line 292
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fengeek/utils/p;->n:Ljava/io/File;

    move/from16 v1, p3

    .line 293
    iput v1, v0, Lcom/fengeek/utils/p;->q:I

    move-wide/from16 v1, p4

    .line 294
    iput-wide v1, v0, Lcom/fengeek/utils/p;->p:J

    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/p;I)I
    .locals 0

    .line 100
    iput p1, p0, Lcom/fengeek/utils/p;->u:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/utils/p;Ljava/lang/String;J)Lcom/fengeek/utils/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/utils/p;->a(Ljava/lang/String;J)Lcom/fengeek/utils/p$a;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/fengeek/utils/p$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 518
    :try_start_0
    invoke-direct {p0}, Lcom/fengeek/utils/p;->f()V

    .line 519
    invoke-direct {p0, p1}, Lcom/fengeek/utils/p;->b(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/utils/p$b;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 522
    invoke-static {v0}, Lcom/fengeek/utils/p$b;->e(Lcom/fengeek/utils/p$b;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 523
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 526
    :try_start_1
    new-instance v0, Lcom/fengeek/utils/p$b;

    invoke-direct {v0, p0, p1, v2}, Lcom/fengeek/utils/p$b;-><init>(Lcom/fengeek/utils/p;Ljava/lang/String;Lcom/fengeek/utils/p$1;)V

    .line 527
    iget-object p2, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 528
    :cond_2
    invoke-static {v0}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;)Lcom/fengeek/utils/p$a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 529
    monitor-exit p0

    return-object v2

    .line 532
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lcom/fengeek/utils/p$a;

    invoke-direct {p2, p0, v0, v2}, Lcom/fengeek/utils/p$a;-><init>(Lcom/fengeek/utils/p;Lcom/fengeek/utils/p$b;Lcom/fengeek/utils/p$1;)V

    .line 533
    invoke-static {v0, p2}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;Lcom/fengeek/utils/p$a;)Lcom/fengeek/utils/p$a;

    .line 536
    iget-object p3, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 537
    iget-object p1, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 517
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/fengeek/utils/p;)Ljava/io/Writer;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-static {p0}, Lcom/fengeek/utils/p;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    .line 100
    sget-object v0, Lcom/fengeek/utils/p;->j:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/fengeek/utils/p$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 566
    :try_start_0
    invoke-static {p1}, Lcom/fengeek/utils/p$a;->a(Lcom/fengeek/utils/p$a;)Lcom/fengeek/utils/p$b;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;)Lcom/fengeek/utils/p$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 568
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 572
    invoke-static {v0}, Lcom/fengeek/utils/p$b;->d(Lcom/fengeek/utils/p$b;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 573
    :goto_0
    iget v3, p0, Lcom/fengeek/utils/p;->q:I

    if-ge v2, v3, :cond_2

    .line 574
    invoke-virtual {v0, v2}, Lcom/fengeek/utils/p$b;->getDirtyFile(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 575
    invoke-virtual {p1}, Lcom/fengeek/utils/p$a;->abort()V

    .line 576
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "edit didn\'t create file "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 581
    :cond_2
    :goto_1
    iget p1, p0, Lcom/fengeek/utils/p;->q:I

    if-ge v1, p1, :cond_5

    .line 582
    invoke-virtual {v0, v1}, Lcom/fengeek/utils/p$b;->getDirtyFile(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 584
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 585
    invoke-virtual {v0, v1}, Lcom/fengeek/utils/p$b;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    .line 586
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 587
    invoke-static {v0}, Lcom/fengeek/utils/p$b;->b(Lcom/fengeek/utils/p$b;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 588
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 589
    invoke-static {v0}, Lcom/fengeek/utils/p$b;->b(Lcom/fengeek/utils/p$b;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 590
    iget-wide v7, p0, Lcom/fengeek/utils/p;->r:J

    const/4 p1, 0x0

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/fengeek/utils/p;->r:J

    goto :goto_2

    .line 593
    :cond_3
    invoke-static {p1}, Lcom/fengeek/utils/p;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 597
    :cond_5
    iget p1, p0, Lcom/fengeek/utils/p;->u:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fengeek/utils/p;->u:I

    const/4 p1, 0x0

    .line 598
    invoke-static {v0, p1}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;Lcom/fengeek/utils/p$a;)Lcom/fengeek/utils/p$a;

    .line 599
    invoke-static {v0}, Lcom/fengeek/utils/p$b;->d(Lcom/fengeek/utils/p$b;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 600
    invoke-static {v0, v1}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;Z)Z

    .line 601
    iget-object p1, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/fengeek/utils/p$b;->c(Lcom/fengeek/utils/p$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fengeek/utils/p$b;->getLengths()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 603
    iget-wide p1, p0, Lcom/fengeek/utils/p;->v:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/fengeek/utils/p;->v:J

    invoke-static {v0, p1, p2}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;J)J

    goto :goto_3

    .line 606
    :cond_6
    iget-object p1, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/fengeek/utils/p$b;->c(Lcom/fengeek/utils/p$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object p1, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/fengeek/utils/p$b;->c(Lcom/fengeek/utils/p$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 610
    :cond_7
    :goto_3
    iget-wide p1, p0, Lcom/fengeek/utils/p;->r:J

    iget-wide v0, p0, Lcom/fengeek/utils/p;->p:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lcom/fengeek/utils/p;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 611
    :cond_8
    iget-object p1, p0, Lcom/fengeek/utils/p;->w:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/fengeek/utils/p;->x:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 565
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/fengeek/utils/p;Lcom/fengeek/utils/p$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/p;->a(Lcom/fengeek/utils/p$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 464
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " "

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 370
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 371
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    .line 374
    aget-object v3, v0, v1

    const/4 v4, 0x0

    .line 375
    aget-object v5, v0, v4

    const-string v6, "REMOVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    array-length v5, v0

    if-ne v5, v2, :cond_1

    .line 376
    iget-object p1, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 380
    :cond_1
    iget-object v5, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fengeek/utils/p$b;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 382
    new-instance v5, Lcom/fengeek/utils/p$b;

    invoke-direct {v5, p0, v3, v6}, Lcom/fengeek/utils/p$b;-><init>(Lcom/fengeek/utils/p;Ljava/lang/String;Lcom/fengeek/utils/p$1;)V

    .line 383
    iget-object v7, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_2
    aget-object v3, v0, v4

    const-string v7, "CLEAN"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    array-length v3, v0

    iget v7, p0, Lcom/fengeek/utils/p;->q:I

    add-int/2addr v7, v2

    if-ne v3, v7, :cond_3

    .line 387
    invoke-static {v5, v1}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;Z)Z

    .line 388
    invoke-static {v5, v6}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;Lcom/fengeek/utils/p$a;)Lcom/fengeek/utils/p$a;

    .line 389
    array-length p1, v0

    invoke-static {v0, v2, p1}, Lcom/fengeek/utils/p;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_3
    aget-object v1, v0, v4

    const-string v3, "DIRTY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v0

    if-ne v1, v2, :cond_4

    .line 391
    new-instance p1, Lcom/fengeek/utils/p$a;

    invoke-direct {p1, p0, v5, v6}, Lcom/fengeek/utils/p$a;-><init>(Lcom/fengeek/utils/p;Lcom/fengeek/utils/p$b;Lcom/fengeek/utils/p$1;)V

    invoke-static {v5, p1}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;Lcom/fengeek/utils/p$a;)Lcom/fengeek/utils/p$a;

    goto :goto_0

    .line 392
    :cond_4
    aget-object v1, v0, v4

    const-string v3, "READ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v0, v0

    if-ne v0, v2, :cond_5

    :goto_0
    return-void

    .line 395
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 176
    array-length v0, p0

    if-le p1, p2, :cond_0

    .line 178
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_0
    if-ltz p1, :cond_2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 184
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 187
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 181
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/fengeek/utils/p;->j:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/fengeek/utils/p;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/fengeek/utils/p;->m:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 342
    :try_start_0
    invoke-static {v0}, Lcom/fengeek/utils/p;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v0}, Lcom/fengeek/utils/p;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-static {v0}, Lcom/fengeek/utils/p;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-static {v0}, Lcom/fengeek/utils/p;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-static {v0}, Lcom/fengeek/utils/p;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    .line 347
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    .line 348
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/fengeek/utils/p;->o:I

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/fengeek/utils/p;->q:I

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    .line 351
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/fengeek/utils/p;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fengeek/utils/p;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 364
    :catch_0
    invoke-static {v0}, Lcom/fengeek/utils/p;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 352
    :cond_1
    :goto_1
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 364
    invoke-static {v0}, Lcom/fengeek/utils/p;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method

.method static synthetic b(Lcom/fengeek/utils/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/fengeek/utils/p;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, " "

    .line 717
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 718
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/fengeek/utils/p;->n:Ljava/io/File;

    invoke-static {v0}, Lcom/fengeek/utils/p;->a(Ljava/io/File;)V

    .line 405
    iget-object v0, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/utils/p$b;

    .line 407
    invoke-static {v1}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;)Lcom/fengeek/utils/p$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 408
    :goto_1
    iget v2, p0, Lcom/fengeek/utils/p;->q:I

    if-ge v3, v2, :cond_0

    .line 409
    iget-wide v4, p0, Lcom/fengeek/utils/p;->r:J

    invoke-static {v1}, Lcom/fengeek/utils/p$b;->b(Lcom/fengeek/utils/p$b;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fengeek/utils/p;->r:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 412
    invoke-static {v1, v2}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;Lcom/fengeek/utils/p$a;)Lcom/fengeek/utils/p$a;

    .line 413
    :goto_2
    iget v2, p0, Lcom/fengeek/utils/p;->q:I

    if-ge v3, v2, :cond_2

    .line 414
    invoke-virtual {v1, v3}, Lcom/fengeek/utils/p$b;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/p;->a(Ljava/io/File;)V

    .line 415
    invoke-virtual {v1, v3}, Lcom/fengeek/utils/p$b;->getDirtyFile(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/p;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 417
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/fengeek/utils/p;)Z
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/fengeek/utils/p;->e()Z

    move-result p0

    return p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 242
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 244
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 431
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/fengeek/utils/p;->n:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    const-string v1, "libcore.io.DiskLruCache"

    .line 432
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 433
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 434
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 435
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 436
    iget v1, p0, Lcom/fengeek/utils/p;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 437
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 438
    iget v1, p0, Lcom/fengeek/utils/p;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 439
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 440
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/utils/p$b;

    .line 443
    invoke-static {v3}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;)Lcom/fengeek/utils/p$a;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DIRTY "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/fengeek/utils/p$b;->c(Lcom/fengeek/utils/p$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CLEAN "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/fengeek/utils/p$b;->c(Lcom/fengeek/utils/p$b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/fengeek/utils/p$b;->getLengths()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 451
    iget-object v0, p0, Lcom/fengeek/utils/p;->n:Ljava/io/File;

    iget-object v1, p0, Lcom/fengeek/utils/p;->m:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 452
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/fengeek/utils/p;->m:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 426
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/fengeek/utils/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/fengeek/utils/p;->d()V

    return-void
.end method

.method public static deleteContents(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    .line 260
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    invoke-static {v2}, Lcom/fengeek/utils/p;->deleteContents(Ljava/io/File;)V

    .line 263
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 264
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/fengeek/utils/p;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/fengeek/utils/p;->q:I

    return p0
.end method

.method private e()Z
    .locals 2

    .line 621
    iget v0, p0, Lcom/fengeek/utils/p;->u:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/fengeek/utils/p;->u:I

    iget-object v1, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    .line 622
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/fengeek/utils/p;)Ljava/io/File;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/fengeek/utils/p;->l:Ljava/io/File;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    :goto_0
    iget-wide v0, p0, Lcom/fengeek/utils/p;->r:J

    iget-wide v2, p0, Lcom/fengeek/utils/p;->p:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 702
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fengeek/utils/p;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static open(Ljava/io/File;IIJ)Lcom/fengeek/utils/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    new-instance v1, Lcom/fengeek/utils/p;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/fengeek/utils/p;-><init>(Ljava/io/File;IIJ)V

    .line 318
    iget-object v2, v1, Lcom/fengeek/utils/p;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    :try_start_0
    invoke-direct {v1}, Lcom/fengeek/utils/p;->b()V

    .line 321
    invoke-direct {v1}, Lcom/fengeek/utils/p;->c()V

    .line 322
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, v1, Lcom/fengeek/utils/p;->m:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v2, v1, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 328
    :catch_0
    invoke-virtual {v1}, Lcom/fengeek/utils/p;->delete()V

    .line 333
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 334
    new-instance v1, Lcom/fengeek/utils/p;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/fengeek/utils/p;-><init>(Ljava/io/File;IIJ)V

    .line 335
    invoke-direct {v1}, Lcom/fengeek/utils/p;->d()V

    return-object v1
.end method

.method public static readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 222
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-char v1, v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static readFully(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 197
    new-array v1, v1, [C

    .line 199
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 200
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 686
    monitor-exit p0

    return-void

    .line 688
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/utils/p$b;

    .line 689
    invoke-static {v1}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;)Lcom/fengeek/utils/p$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 690
    invoke-static {v1}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;)Lcom/fengeek/utils/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/utils/p$a;->abort()V

    goto :goto_0

    .line 693
    :cond_2
    invoke-direct {p0}, Lcom/fengeek/utils/p;->g()V

    .line 694
    iget-object v0, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 684
    monitor-exit p0

    throw v0
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    invoke-virtual {p0}, Lcom/fengeek/utils/p;->close()V

    .line 713
    iget-object v0, p0, Lcom/fengeek/utils/p;->l:Ljava/io/File;

    invoke-static {v0}, Lcom/fengeek/utils/p;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/fengeek/utils/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 514
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/utils/p;->a(Ljava/lang/String;J)Lcom/fengeek/utils/p$a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 676
    :try_start_0
    invoke-direct {p0}, Lcom/fengeek/utils/p;->f()V

    .line 677
    invoke-direct {p0}, Lcom/fengeek/utils/p;->g()V

    .line 678
    iget-object v0, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 675
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/fengeek/utils/p$c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 474
    :try_start_0
    invoke-direct {p0}, Lcom/fengeek/utils/p;->f()V

    .line 475
    invoke-direct {p0, p1}, Lcom/fengeek/utils/p;->b(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/utils/p$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 478
    monitor-exit p0

    return-object v1

    .line 481
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/fengeek/utils/p$b;->d(Lcom/fengeek/utils/p$b;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 482
    monitor-exit p0

    return-object v1

    .line 490
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/fengeek/utils/p;->q:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 492
    :goto_0
    :try_start_3
    iget v3, p0, Lcom/fengeek/utils/p;->q:I

    if-ge v2, v3, :cond_2

    .line 493
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/p$b;->getCleanFile(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v8, v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 500
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/fengeek/utils/p;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fengeek/utils/p;->u:I

    .line 501
    iget-object v1, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 502
    invoke-direct {p0}, Lcom/fengeek/utils/p;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 503
    iget-object v1, p0, Lcom/fengeek/utils/p;->w:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/fengeek/utils/p;->x:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 506
    :cond_3
    new-instance v1, Lcom/fengeek/utils/p$c;

    invoke-static {v0}, Lcom/fengeek/utils/p$b;->e(Lcom/fengeek/utils/p$b;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/fengeek/utils/p$c;-><init>(Lcom/fengeek/utils/p;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/fengeek/utils/p$1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 497
    :catch_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 473
    monitor-exit p0

    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/fengeek/utils/p;->l:Ljava/io/File;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maxSize()J
    .locals 2

    .line 553
    iget-wide v0, p0, Lcom/fengeek/utils/p;->p:J

    return-wide v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 632
    :try_start_0
    invoke-direct {p0}, Lcom/fengeek/utils/p;->f()V

    .line 633
    invoke-direct {p0, p1}, Lcom/fengeek/utils/p;->b(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/utils/p$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 635
    invoke-static {v0}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;)Lcom/fengeek/utils/p$a;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 639
    :cond_0
    :goto_0
    iget v2, p0, Lcom/fengeek/utils/p;->q:I

    if-ge v1, v2, :cond_2

    .line 640
    invoke-virtual {v0, v1}, Lcom/fengeek/utils/p$b;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 642
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 644
    :cond_1
    iget-wide v2, p0, Lcom/fengeek/utils/p;->r:J

    invoke-static {v0}, Lcom/fengeek/utils/p$b;->b(Lcom/fengeek/utils/p$b;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    const/4 v4, 0x0

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/fengeek/utils/p;->r:J

    .line 645
    invoke-static {v0}, Lcom/fengeek/utils/p$b;->b(Lcom/fengeek/utils/p$b;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 648
    :cond_2
    iget v0, p0, Lcom/fengeek/utils/p;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fengeek/utils/p;->u:I

    .line 649
    iget-object v0, p0, Lcom/fengeek/utils/p;->s:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 650
    iget-object v0, p0, Lcom/fengeek/utils/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-direct {p0}, Lcom/fengeek/utils/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 653
    iget-object p1, p0, Lcom/fengeek/utils/p;->w:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/fengeek/utils/p;->x:Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    :cond_3
    monitor-exit p0

    return v1

    .line 636
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 631
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2

    monitor-enter p0

    .line 562
    :try_start_0
    iget-wide v0, p0, Lcom/fengeek/utils/p;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
