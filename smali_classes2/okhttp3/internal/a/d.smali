.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$a;,
        Lokhttp3/internal/a/d$c;
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

.field final h:Lokhttp3/internal/e/a;

.field final i:Ljava/io/File;

.field final j:I

.field k:Lokio/d;

.field final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$b;",
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

    sput-object v0, Lokhttp3/internal/a/d;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/e/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lokhttp3/internal/a/d;->C:J

    .line 150
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    .line 165
    iput-wide v0, p0, Lokhttp3/internal/a/d;->D:J

    .line 169
    new-instance v0, Lokhttp3/internal/a/d$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/a/d$1;-><init>(Lokhttp3/internal/a/d;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    .line 197
    iput-object p1, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    .line 198
    iput-object p2, p0, Lokhttp3/internal/a/d;->i:Ljava/io/File;

    .line 199
    iput p3, p0, Lokhttp3/internal/a/d;->A:I

    .line 200
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    .line 201
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/a/d;->y:Ljava/io/File;

    .line 202
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/a/d;->z:Ljava/io/File;

    .line 203
    iput p4, p0, Lokhttp3/internal/a/d;->j:I

    .line 204
    iput-wide p5, p0, Lokhttp3/internal/a/d;->B:J

    .line 205
    iput-object p7, p0, Lokhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

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

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 325
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

    .line 329
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 332
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "REMOVE"

    .line 333
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_2

    const-string v4, "REMOVE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 334
    iget-object p1, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 338
    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 341
    :cond_2
    iget-object v4, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/a/d$b;

    if-nez v4, :cond_3

    .line 343
    new-instance v4, Lokhttp3/internal/a/d$b;

    invoke-direct {v4, p0, v3}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 344
    iget-object v5, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq v0, v2, :cond_4

    const-string v3, "CLEAN"

    .line 347
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_4

    const-string v3, "CLEAN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 349
    iput-boolean v1, v4, Lokhttp3/internal/a/d$b;->e:Z

    const/4 v0, 0x0

    .line 350
    iput-object v0, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 351
    invoke-virtual {v4, p1}, Lokhttp3/internal/a/d$b;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    const-string v3, "DIRTY"

    .line 352
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_5

    const-string v3, "DIRTY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 353
    new-instance p1, Lokhttp3/internal/a/d$a;

    invoke-direct {p1, p0, v4}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    iput-object p1, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    const-string v0, "READ"

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    return-void

    .line 357
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

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 308
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 707
    sget-object v0, Lokhttp3/internal/a/d;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
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

.method public static create(Lokhttp3/internal/e/a;Ljava/io/File;IIJ)Lokhttp3/internal/a/d;
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
    invoke-static {v0, v7}, Lokhttp3/internal/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 272
    new-instance v9, Lokhttp3/internal/a/d;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/internal/e/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v9
.end method

.method private d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->source(Ljava/io/File;)Lokio/y;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 277
    :try_start_0
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 282
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "1"

    .line 283
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lokhttp3/internal/a/d;->A:I

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lokhttp3/internal/a/d;->j:I

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    .line 286
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 294
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 300
    :catch_0
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/a/d;->m:I

    .line 303
    invoke-interface {v0}, Lokio/e;->exhausted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    goto :goto_1

    .line 306
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->e()Lokio/d;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/a/d;->k:Lokio/d;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    .line 308
    invoke-static {v1, v0}, Lokhttp3/internal/a/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    return-void

    .line 287
    :cond_3
    :goto_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v1

    .line 276
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v0, :cond_4

    .line 308
    invoke-static {v1, v0}, Lokhttp3/internal/a/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    throw v2
.end method

.method private e()Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->appendingSink(Ljava/io/File;)Lokio/x;

    move-result-object v0

    .line 313
    new-instance v1, Lokhttp3/internal/a/d$2;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/a/d$2;-><init>(Lokhttp3/internal/a/d;Lokio/x;)V

    .line 319
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

    .line 366
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->y:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->delete(Ljava/io/File;)V

    .line 367
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/a/d$b;

    .line 369
    iget-object v2, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 370
    :goto_1
    iget v2, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v3, v2, :cond_0

    .line 371
    iget-wide v4, p0, Lokhttp3/internal/a/d;->C:J

    iget-object v2, v1, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/a/d;->C:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 374
    iput-object v2, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 375
    :goto_2
    iget v2, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v3, v2, :cond_2

    .line 376
    iget-object v2, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v4, v1, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lokhttp3/internal/e/a;->delete(Ljava/io/File;)V

    .line 377
    iget-object v2, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v4, v1, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lokhttp3/internal/e/a;->delete(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 379
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 644
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 643
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 457
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->initialize()V

    .line 459
    invoke-direct {p0}, Lokhttp3/internal/a/d;->g()V

    .line 460
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->b(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 462
    iget-wide v3, v0, Lokhttp3/internal/a/d$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 464
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 466
    :try_start_1
    iget-object p2, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 467
    monitor-exit p0

    return-object v2

    .line 469
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lokhttp3/internal/a/d;->q:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/a/d;->r:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 480
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

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

    .line 481
    iget-object p2, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {p2}, Lokio/d;->flush()V

    .line 483
    iget-boolean p2, p0, Lokhttp3/internal/a/d;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 484
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 488
    :try_start_3
    new-instance v0, Lokhttp3/internal/a/d$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 489
    iget-object p2, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_5
    new-instance p1, Lokhttp3/internal/a/d$a;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    .line 492
    iput-object p1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    monitor-exit p0

    return-object p1

    .line 475
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 476
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 456
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 393
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->y:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->sink(Ljava/io/File;)Lokio/x;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 394
    invoke-interface {v0, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/d;->writeByte(I)Lokio/d;

    const-string v2, "1"

    .line 395
    invoke-interface {v0, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 396
    iget v2, p0, Lokhttp3/internal/a/d;->A:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 397
    iget v2, p0, Lokhttp3/internal/a/d;->j:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 398
    invoke-interface {v0, v3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 400
    iget-object v2, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/a/d$b;

    .line 401
    iget-object v5, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    .line 402
    invoke-interface {v0, v5}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v5

    invoke-interface {v5, v6}, Lokio/d;->writeByte(I)Lokio/d;

    .line 403
    iget-object v4, v4, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 404
    invoke-interface {v0, v3}, Lokio/d;->writeByte(I)Lokio/d;

    goto :goto_0

    :cond_1
    const-string v5, "CLEAN"

    .line 406
    invoke-interface {v0, v5}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v5

    invoke-interface {v5, v6}, Lokio/d;->writeByte(I)Lokio/d;

    .line 407
    iget-object v5, v4, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 408
    invoke-virtual {v4, v0}, Lokhttp3/internal/a/d$b;->a(Lokio/d;)V

    .line 409
    invoke-interface {v0, v3}, Lokio/d;->writeByte(I)Lokio/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 412
    :try_start_2
    invoke-static {v1, v0}, Lokhttp3/internal/a/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 414
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/e/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 417
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->y:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/e/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 418
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->delete(Ljava/io/File;)V

    .line 420
    invoke-direct {p0}, Lokhttp3/internal/a/d;->e()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->n:Z

    .line 422
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 393
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    .line 412
    :try_start_4
    invoke-static {v1, v0}, Lokhttp3/internal/a/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 388
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lokhttp3/internal/a/d$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 529
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    .line 530
    iget-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eq v1, p1, :cond_0

    .line 531
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 535
    iget-boolean v2, v0, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 536
    :goto_0
    iget v3, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v2, v3, :cond_3

    .line 537
    iget-object v3, p1, Lokhttp3/internal/a/d$a;->b:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 538
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->abort()V

    .line 539
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

    .line 541
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v4, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lokhttp3/internal/e/a;->exists(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 542
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 548
    :cond_3
    :goto_1
    :try_start_1
    iget p1, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v1, p1, :cond_6

    .line 549
    iget-object p1, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_4

    .line 551
    iget-object v2, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    invoke-interface {v2, p1}, Lokhttp3/internal/e/a;->exists(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 552
    iget-object v2, v0, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 553
    iget-object v3, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    invoke-interface {v3, p1, v2}, Lokhttp3/internal/e/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 554
    iget-object p1, v0, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v3, p1, v1

    .line 555
    iget-object p1, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    invoke-interface {p1, v2}, Lokhttp3/internal/e/a;->size(Ljava/io/File;)J

    move-result-wide v5

    .line 556
    iget-object p1, v0, Lokhttp3/internal/a/d$b;->b:[J

    aput-wide v5, p1, v1

    .line 557
    iget-wide v7, p0, Lokhttp3/internal/a/d;->C:J

    const/4 p1, 0x0

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lokhttp3/internal/a/d;->C:J

    goto :goto_2

    .line 560
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    invoke-interface {v2, p1}, Lokhttp3/internal/e/a;->delete(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 564
    :cond_6
    iget p1, p0, Lokhttp3/internal/a/d;->m:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/a/d;->m:I

    const/4 p1, 0x0

    .line 565
    iput-object p1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 566
    iget-boolean p1, v0, Lokhttp3/internal/a/d$b;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_7

    .line 567
    iput-boolean v1, v0, Lokhttp3/internal/a/d$b;->e:Z

    .line 568
    iget-object p1, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 569
    iget-object p1, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    iget-object v1, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 570
    iget-object p1, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d$b;->a(Lokio/d;)V

    .line 571
    iget-object p1, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    if-eqz p2, :cond_8

    .line 573
    iget-wide p1, p0, Lokhttp3/internal/a/d;->D:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lokhttp3/internal/a/d;->D:J

    iput-wide p1, v0, Lokhttp3/internal/a/d$b;->g:J

    goto :goto_3

    .line 576
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object p1, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 578
    iget-object p1, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    iget-object p2, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 579
    iget-object p1, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 581
    :cond_8
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {p1}, Lokio/d;->flush()V

    .line 583
    iget-wide p1, p0, Lokhttp3/internal/a/d;->C:J

    iget-wide v0, p0, Lokhttp3/internal/a/d;->B:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 584
    :cond_9
    iget-object p1, p0, Lokhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 528
    monitor-exit p0

    throw p1
.end method

.method a(Lokhttp3/internal/a/d$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 621
    :goto_0
    iget v1, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v0, v1, :cond_1

    .line 622
    iget-object v1, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/e/a;->delete(Ljava/io/File;)V

    .line 623
    iget-wide v1, p0, Lokhttp3/internal/a/d;->C:J

    iget-object v3, p1, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lokhttp3/internal/a/d;->C:J

    .line 624
    iget-object v1, p1, Lokhttp3/internal/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 627
    :cond_1
    iget v0, p0, Lokhttp3/internal/a/d;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/a/d;->m:I

    .line 628
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 629
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 632
    iget-object p1, p0, Lokhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lokhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method b()Z
    .locals 2

    .line 594
    iget v0, p0, Lokhttp3/internal/a/d;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/a/d;->m:I

    iget-object v1, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    .line 595
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

    .line 677
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->C:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->B:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 678
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 679
    invoke-virtual {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 681
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->q:Z

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

    .line 660
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 665
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 666
    iget-object v5, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v5, :cond_1

    .line 667
    iget-object v4, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v4}, Lokhttp3/internal/a/d$a;->abort()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 670
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->c()V

    .line 671
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    const/4 v0, 0x0

    .line 672
    iput-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    .line 673
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    monitor-exit p0

    return-void

    .line 661
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 659
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

    .line 689
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->close()V

    .line 690
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->i:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lokhttp3/internal/a/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    .line 453
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;

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

    .line 698
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->initialize()V

    .line 700
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 701
    invoke-virtual {p0, v4}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 703
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/a/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 697
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

    .line 651
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 653
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->g()V

    .line 654
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->c()V

    .line 655
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 650
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/a/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 430
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->initialize()V

    .line 432
    invoke-direct {p0}, Lokhttp3/internal/a/d;->g()V

    .line 433
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->b(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 435
    iget-boolean v2, v0, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->a()Lokhttp3/internal/a/d$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 438
    monitor-exit p0

    return-object v1

    .line 440
    :cond_1
    :try_start_1
    iget v1, p0, Lokhttp3/internal/a/d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/a/d;->m:I

    .line 441
    iget-object v1, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

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

    .line 442
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 443
    iget-object p1, p0, Lokhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :cond_2
    monitor-exit p0

    return-object v0

    .line 435
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 429
    monitor-exit p0

    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 498
    iget-object v0, p0, Lokhttp3/internal/a/d;->i:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    .line 505
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->B:J
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
    sget-boolean v0, Lokhttp3/internal/a/d;->s:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 211
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 212
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->delete(Ljava/io/File;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->z:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/e/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 226
    :cond_3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->exists(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 228
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()V

    .line 229
    invoke-direct {p0}, Lokhttp3/internal/a/d;->f()V

    .line 230
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->o:Z
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
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lokhttp3/internal/a/d;->i:Ljava/io/File;

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
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/f/e;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 240
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z

    throw v1

    .line 246
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 248
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->o:Z
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

    .line 640
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z
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

    .line 605
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->initialize()V

    .line 607
    invoke-direct {p0}, Lokhttp3/internal/a/d;->g()V

    .line 608
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->b(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/a/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 610
    monitor-exit p0

    return v0

    .line 611
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 612
    iget-wide v1, p0, Lokhttp3/internal/a/d;->C:J

    iget-wide v3, p0, Lokhttp3/internal/a/d;->B:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 604
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    monitor-enter p0

    .line 513
    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/a/d;->B:J

    .line 514
    iget-boolean p1, p0, Lokhttp3/internal/a/d;->o:Z

    if-eqz p1, :cond_0

    .line 515
    iget-object p1, p0, Lokhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 512
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

    .line 524
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->initialize()V

    .line 525
    iget-wide v0, p0, Lokhttp3/internal/a/d;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 523
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/a/d$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 730
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->initialize()V

    .line 731
    new-instance v0, Lokhttp3/internal/a/d$3;

    invoke-direct {v0, p0}, Lokhttp3/internal/a/d$3;-><init>(Lokhttp3/internal/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 729
    monitor-exit p0

    throw v0
.end method
