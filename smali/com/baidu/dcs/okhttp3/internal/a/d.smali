.class public final Lcom/baidu/dcs/okhttp3/internal/a/d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/internal/a/d$b;,
        Lcom/baidu/dcs/okhttp3/internal/a/d$a;,
        Lcom/baidu/dcs/okhttp3/internal/a/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "journal"

.field static final b:Ljava/lang/String; = "journal.tmp"

.field static final c:Ljava/lang/String; = "journal.bkp"

.field static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final e:Ljava/lang/String; = "1"

.field static final f:J = -0x1L

.field static final g:Ljava/util/regex/Pattern;

.field static final synthetic s:Z = true

.field private static final t:Ljava/lang/String; = "CLEAN"

.field private static final u:Ljava/lang/String; = "DIRTY"

.field private static final v:Ljava/lang/String; = "REMOVE"

.field private static final w:Ljava/lang/String; = "READ"


# instance fields
.field private final A:I

.field private B:J

.field private C:J

.field private D:J

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Ljava/lang/Runnable;

.field final h:Lcom/baidu/dcs/okhttp3/internal/e/a;

.field final i:Ljava/io/File;

.field final j:I

.field k:Lokio/d;

.field final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/dcs/okhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field private final x:Ljava/io/File;

.field private final y:Ljava/io/File;

.field private final z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/a/d;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/e/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->C:J

    .line 150
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    .line 165
    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->D:J

    .line 169
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/a/d$1;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/a/d$1;-><init>(Lcom/baidu/dcs/okhttp3/internal/a/d;)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    .line 197
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    .line 198
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->i:Ljava/io/File;

    .line 199
    iput p3, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->A:I

    .line 200
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->x:Ljava/io/File;

    .line 201
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->y:Ljava/io/File;

    .line 202
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->z:Ljava/io/File;

    .line 203
    iput p4, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->j:I

    .line 204
    iput-wide p5, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->B:J

    .line 205
    iput-object p7, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 328
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
    add-int/lit8 v3, v1, 0x1

    .line 332
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "REMOVE"

    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_2

    const-string v4, "REMOVE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 337
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 341
    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 344
    :cond_2
    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    if-nez v4, :cond_3

    .line 346
    new-instance v4, Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    invoke-direct {v4, p0, v3}, Lcom/baidu/dcs/okhttp3/internal/a/d$b;-><init>(Lcom/baidu/dcs/okhttp3/internal/a/d;Ljava/lang/String;)V

    .line 347
    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq v0, v2, :cond_4

    const-string v3, "CLEAN"

    .line 350
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_4

    const-string v3, "CLEAN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 352
    iput-boolean v1, v4, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->e:Z

    const/4 v0, 0x0

    .line 353
    iput-object v0, v4, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    .line 354
    invoke-virtual {v4, p1}, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    const-string v3, "DIRTY"

    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_5

    const-string v3, "DIRTY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 356
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    invoke-direct {p1, p0, v4}, Lcom/baidu/dcs/okhttp3/internal/a/d$a;-><init>(Lcom/baidu/dcs/okhttp3/internal/a/d;Lcom/baidu/dcs/okhttp3/internal/a/d$b;)V

    iput-object p1, v4, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    const-string v0, "READ"

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    return-void

    .line 360
    :cond_6
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

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 713
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/a/d;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static create(Lcom/baidu/dcs/okhttp3/internal/e/a;Ljava/io/File;IIJ)Lcom/baidu/dcs/okhttp3/internal/a/d;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 262
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-gtz p3, :cond_1

    .line 265
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v7, 0x1

    .line 270
    invoke-static {v0, v7}, Lcom/baidu/dcs/okhttp3/internal/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 272
    new-instance v9, Lcom/baidu/dcs/okhttp3/internal/a/d;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/baidu/dcs/okhttp3/internal/a/d;-><init>(Lcom/baidu/dcs/okhttp3/internal/e/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v9
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->source(Ljava/io/File;)Lokio/y;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v0

    .line 278
    :try_start_0
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    .line 283
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    .line 284
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->A:I

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->j:I

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 295
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/dcs/okhttp3/internal/a/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->m:I

    .line 304
    invoke-interface {v0}, Lokio/e;->exhausted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->a()V

    goto :goto_1

    .line 307
    :cond_1
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->e()Lokio/d;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :goto_1
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 288
    :cond_2
    :goto_2
    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 310
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method

.method private e()Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->appendingSink(Ljava/io/File;)Lokio/x;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/a/d$2;

    invoke-direct {v1, p0, v0}, Lcom/baidu/dcs/okhttp3/internal/a/d$2;-><init>(Lcom/baidu/dcs/okhttp3/internal/a/d;Lokio/x;)V

    .line 322
    invoke-static {v1}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->y:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->delete(Ljava/io/File;)V

    .line 370
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    .line 372
    iget-object v2, v1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 373
    :goto_1
    iget v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->j:I

    if-ge v3, v2, :cond_0

    .line 374
    iget-wide v4, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->C:J

    iget-object v2, v1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->C:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 377
    iput-object v2, v1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    .line 378
    :goto_2
    iget v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->j:I

    if-ge v3, v2, :cond_2

    .line 379
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v4, v1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/baidu/dcs/okhttp3/internal/e/a;->delete(Ljava/io/File;)V

    .line 380
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v4, v1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/baidu/dcs/okhttp3/internal/e/a;->delete(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 382
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 650
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 649
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;J)Lcom/baidu/dcs/okhttp3/internal/a/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 463
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->initialize()V

    .line 465
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->g()V

    .line 466
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/a/d;->b(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 468
    iget-wide v3, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 470
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 472
    :try_start_1
    iget-object p2, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 473
    monitor-exit p0

    return-object v2

    .line 475
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->q:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->r:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 486
    :cond_3
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lokio/d;->writeByte(I)Lokio/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 487
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {p2}, Lokio/d;->flush()V

    .line 489
    iget-boolean p2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 490
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 494
    :try_start_3
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/dcs/okhttp3/internal/a/d$b;-><init>(Lcom/baidu/dcs/okhttp3/internal/a/d;Ljava/lang/String;)V

    .line 495
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_5
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    invoke-direct {p1, p0, v0}, Lcom/baidu/dcs/okhttp3/internal/a/d$a;-><init>(Lcom/baidu/dcs/okhttp3/internal/a/d;Lcom/baidu/dcs/okhttp3/internal/a/d$b;)V

    .line 498
    iput-object p1, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    monitor-exit p0

    return-object p1

    .line 481
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 462
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->y:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->sink(Ljava/io/File;)Lokio/x;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 398
    invoke-interface {v0, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    const-string v1, "1"

    .line 399
    invoke-interface {v0, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 400
    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->A:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 401
    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->j:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 402
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 404
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

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

    check-cast v3, Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    .line 405
    iget-object v4, v3, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    .line 406
    invoke-interface {v0, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/d;->writeByte(I)Lokio/d;

    .line 407
    iget-object v3, v3, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 408
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    .line 410
    invoke-interface {v0, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/d;->writeByte(I)Lokio/d;

    .line 411
    iget-object v4, v3, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 412
    invoke-virtual {v3, v0}, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->a(Lokio/d;)V

    .line 413
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lokio/d;->close()V

    .line 420
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->x:Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/e/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->y:Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/e/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 424
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->delete(Ljava/io/File;)V

    .line 426
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->e()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->n:Z

    .line 428
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 417
    :try_start_3
    invoke-interface {v0}, Lokio/d;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 391
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/baidu/dcs/okhttp3/internal/a/d$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 535
    :try_start_0
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/internal/a/d$a;->a:Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    .line 536
    iget-object v1, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    if-eq v1, p1, :cond_0

    .line 537
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 541
    iget-boolean v2, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->e:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 542
    :goto_0
    iget v3, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->j:I

    if-ge v2, v3, :cond_3

    .line 543
    iget-object v3, p1, Lcom/baidu/dcs/okhttp3/internal/a/d$a;->b:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 544
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/a/d$a;->abort()V

    .line 545
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_1
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v4, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/baidu/dcs/okhttp3/internal/e/a;->exists(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 548
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/a/d$a;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_3
    :goto_1
    :try_start_1
    iget p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->j:I

    if-ge v1, p1, :cond_6

    .line 555
    iget-object p1, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_4

    .line 557
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    invoke-interface {v2, p1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->exists(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 558
    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 559
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    invoke-interface {v3, p1, v2}, Lcom/baidu/dcs/okhttp3/internal/e/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 560
    iget-object p1, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->b:[J

    aget-wide v3, p1, v1

    .line 561
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    invoke-interface {p1, v2}, Lcom/baidu/dcs/okhttp3/internal/e/a;->size(Ljava/io/File;)J

    move-result-wide v5

    .line 562
    iget-object p1, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->b:[J

    aput-wide v5, p1, v1

    .line 563
    iget-wide v7, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->C:J

    const/4 p1, 0x0

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->C:J

    goto :goto_2

    .line 566
    :cond_4
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    invoke-interface {v2, p1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->delete(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 570
    :cond_6
    iget p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->m:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->m:I

    const/4 p1, 0x0

    .line 571
    iput-object p1, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    .line 572
    iget-boolean p1, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_7

    .line 573
    iput-boolean v1, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->e:Z

    .line 574
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 575
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    iget-object v1, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 576
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->a(Lokio/d;)V

    .line 577
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    if-eqz p2, :cond_8

    .line 579
    iget-wide p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->D:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->D:J

    iput-wide p1, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->g:J

    goto :goto_3

    .line 582
    :cond_7
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 584
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    iget-object p2, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 585
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 587
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {p1}, Lokio/d;->flush()V

    .line 589
    iget-wide p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->C:J

    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->B:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 590
    :cond_9
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 534
    monitor-exit p0

    throw p1
.end method

.method a(Lcom/baidu/dcs/okhttp3/internal/a/d$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 627
    :goto_0
    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->j:I

    if-ge v0, v1, :cond_1

    .line 628
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v2, p1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/baidu/dcs/okhttp3/internal/e/a;->delete(Ljava/io/File;)V

    .line 629
    iget-wide v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->C:J

    iget-object v3, p1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->C:J

    .line 630
    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_1
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->m:I

    .line 634
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    move-result-object v0

    iget-object v2, p1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 635
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 638
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method b()Z
    .locals 2

    .line 600
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->m:I

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    .line 601
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

.method c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    :goto_0
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->C:J

    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->B:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    .line 685
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->a(Lcom/baidu/dcs/okhttp3/internal/a/d$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->q:Z

    return-void
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 666
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 672
    iget-object v5, v4, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    if-eqz v5, :cond_1

    .line 673
    iget-object v4, v4, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->f:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/internal/a/d$a;->abort()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 676
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->c()V

    .line 677
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    .line 679
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    .line 667
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 665
    monitor-exit p0

    throw v0
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->close()V

    .line 696
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->i:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/internal/a/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    .line 459
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/a/d;->a(Ljava/lang/String;J)Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized evictAll()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 704
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->initialize()V

    .line 706
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 707
    invoke-virtual {p0, v4}, Lcom/baidu/dcs/okhttp3/internal/a/d;->a(Lcom/baidu/dcs/okhttp3/internal/a/d$b;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 709
    :cond_0
    iput-boolean v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 703
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 657
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 659
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->g()V

    .line 660
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->c()V

    .line 661
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 656
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/internal/a/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 436
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->initialize()V

    .line 438
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->g()V

    .line 439
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/a/d;->b(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 441
    iget-boolean v2, v0, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->a()Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 444
    monitor-exit p0

    return-object v1

    .line 446
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->m:I

    .line 447
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->k:Lokio/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lokio/d;->writeByte(I)Lokio/d;

    .line 448
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 449
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :cond_2
    monitor-exit p0

    return-object v0

    .line 441
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 435
    monitor-exit p0

    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->i:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    .line 511
    :try_start_0
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initialize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 209
    :try_start_0
    sget-boolean v0, Lcom/baidu/dcs/okhttp3/internal/a/d;->s:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 211
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 212
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->delete(Ljava/io/File;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->z:Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/e/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 226
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->h:Lcom/baidu/dcs/okhttp3/internal/e/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/e/a;->exists(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 228
    :try_start_2
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->d()V

    .line 229
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->f()V

    .line 230
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 233
    :try_start_3
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->i:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {v2, v3, v4, v0}, Lcom/baidu/dcs/okhttp3/internal/f/e;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 240
    :try_start_4
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :try_start_5
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->p:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->p:Z

    throw v1

    .line 246
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->a()V

    .line 248
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 208
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 646
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 611
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->initialize()V

    .line 613
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->g()V

    .line 614
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/a/d;->b(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/dcs/okhttp3/internal/a/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 616
    monitor-exit p0

    return v0

    .line 617
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/a/d;->a(Lcom/baidu/dcs/okhttp3/internal/a/d$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 618
    iget-wide v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->C:J

    iget-wide v3, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->B:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 610
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    monitor-enter p0

    .line 519
    :try_start_0
    iput-wide p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->B:J

    .line 520
    iget-boolean p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->o:Z

    if-eqz p1, :cond_0

    .line 521
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 518
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 530
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->initialize()V

    .line 531
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 529
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/baidu/dcs/okhttp3/internal/a/d$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 736
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d;->initialize()V

    .line 737
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/a/d$3;-><init>(Lcom/baidu/dcs/okhttp3/internal/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 735
    monitor-exit p0

    throw v0
.end method
