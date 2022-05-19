.class public Lcom/android/volley/toolbox/f;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"

# interfaces
.implements Lcom/android/volley/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/f$a;,
        Lcom/android/volley/toolbox/f$b;
    }
.end annotation


# static fields
.field private static final e:I = 0x500000

.field private static final f:F = 0.9f

.field private static final g:I = 0x2


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/f;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/android/volley/toolbox/f;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/android/volley/toolbox/f;->b:J

    .line 73
    iput-object p1, p0, Lcom/android/volley/toolbox/f;->c:Ljava/io/File;

    .line 74
    iput p2, p0, Lcom/android/volley/toolbox/f;->d:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 251
    iget-wide v1, v0, Lcom/android/volley/toolbox/f;->b:J

    move/from16 v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget v5, v0, Lcom/android/volley/toolbox/f;->d:I

    int-to-long v5, v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    return-void

    .line 254
    :cond_0
    sget-boolean v1, Lcom/android/volley/l;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Pruning old cache entries."

    .line 255
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/android/volley/l;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_1
    iget-wide v5, v0, Lcom/android/volley/toolbox/f;->b:J

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 262
    iget-object v1, v0, Lcom/android/volley/toolbox/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    .line 263
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v10, :cond_2

    goto :goto_2

    .line 264
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/volley/toolbox/f$a;

    .line 266
    iget-object v13, v10, Lcom/android/volley/toolbox/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/android/volley/toolbox/f;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 268
    iget-wide v13, v0, Lcom/android/volley/toolbox/f;->b:J

    move-wide v15, v3

    iget-wide v2, v10, Lcom/android/volley/toolbox/f$a;->a:J

    sub-long/2addr v13, v2

    iput-wide v13, v0, Lcom/android/volley/toolbox/f;->b:J

    goto :goto_1

    :cond_3
    move-wide v15, v3

    const-string v2, "Could not delete cache entry for key=%s, filename=%s"

    .line 270
    new-array v3, v11, [Ljava/lang/Object;

    .line 271
    iget-object v4, v10, Lcom/android/volley/toolbox/f$a;->b:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v3, v13

    iget-object v4, v10, Lcom/android/volley/toolbox/f$a;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/android/volley/toolbox/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    .line 270
    invoke-static {v2, v3}, Lcom/android/volley/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v9, v9, 0x1

    .line 276
    iget-wide v2, v0, Lcom/android/volley/toolbox/f;->b:J

    add-long/2addr v2, v15

    long-to-float v2, v2

    iget v3, v0, Lcom/android/volley/toolbox/f;->d:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 281
    :goto_2
    sget-boolean v1, Lcom/android/volley/l;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "pruned %d files, %d bytes, %d ms"

    const/4 v2, 0x3

    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, v0, Lcom/android/volley/toolbox/f;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    .line 282
    invoke-static {v1, v2}, Lcom/android/volley/l;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-wide v3, v15

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/toolbox/f$a;)V
    .locals 7

    .line 293
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-wide v0, p0, Lcom/android/volley/toolbox/f;->b:J

    iget-wide v2, p2, Lcom/android/volley/toolbox/f$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/volley/toolbox/f;->b:J

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/f$a;

    .line 297
    iget-wide v1, p0, Lcom/android/volley/toolbox/f;->b:J

    iget-wide v3, p2, Lcom/android/volley/toolbox/f$a;->a:J

    iget-wide v5, v0, Lcom/android/volley/toolbox/f$a;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/volley/toolbox/f;->b:J

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    .line 320
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v1, p1, :cond_2

    .line 324
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, read "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/f$a;

    if-eqz v0, :cond_0

    .line 308
    iget-wide v1, p0, Lcom/android/volley/toolbox/f;->b:J

    iget-wide v3, v0, Lcom/android/volley/toolbox/f$a;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/volley/toolbox/f;->b:J

    .line 309
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 5

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 93
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v0, v3

    .line 94
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    .line 98
    iput-wide v2, p0, Lcom/android/volley/toolbox/f;->b:J

    const-string v0, "Cache cleared."

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/android/volley/a$a;
    .locals 8

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 110
    monitor-exit p0

    return-object v1

    .line 113
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/f;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    :try_start_2
    new-instance v3, Lcom/android/volley/toolbox/f$b;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v1}, Lcom/android/volley/toolbox/f$b;-><init>(Ljava/io/InputStream;Lcom/android/volley/toolbox/f$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    invoke-static {v3}, Lcom/android/volley/toolbox/f$a;->readHeader(Ljava/io/InputStream;)Lcom/android/volley/toolbox/f$a;

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v3}, Lcom/android/volley/toolbox/f$b;->a(Lcom/android/volley/toolbox/f$b;)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v3, v4}, Lcom/android/volley/toolbox/f;->a(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Lcom/android/volley/toolbox/f$a;->toCacheEntry([B)Lcom/android/volley/a$a;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    .line 127
    :try_start_4
    invoke-virtual {v3}, Lcom/android/volley/toolbox/f$b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 129
    :catch_0
    monitor-exit p0

    return-object v1

    .line 119
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v1

    :goto_1
    :try_start_5
    const-string v4, "%s: %s"

    const/4 v5, 0x2

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/android/volley/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/f;->remove(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    .line 127
    :try_start_6
    invoke-virtual {v3}, Lcom/android/volley/toolbox/f$b;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 129
    :catch_3
    monitor-exit p0

    return-object v1

    .line 123
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v3, :cond_3

    .line 127
    :try_start_7
    invoke-virtual {v3}, Lcom/android/volley/toolbox/f$b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 129
    :catch_4
    monitor-exit p0

    return-object v1

    .line 132
    :cond_3
    :goto_4
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1
.end method

.method public getFileForKey(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 243
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/volley/toolbox/f;->c:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized initialize()V
    .locals 8

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create cache dir %s"

    const/4 v2, 0x1

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/volley/toolbox/f;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/android/volley/l;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    .line 148
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    .line 150
    monitor-exit p0

    return-void

    .line 152
    :cond_2
    :try_start_2
    array-length v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    if-lt v1, v2, :cond_3

    .line 171
    monitor-exit p0

    return-void

    .line 152
    :cond_3
    :try_start_3
    aget-object v3, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    .line 155
    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :try_start_5
    invoke-static {v5}, Lcom/android/volley/toolbox/f$a;->readHeader(Ljava/io/InputStream;)Lcom/android/volley/toolbox/f$a;

    move-result-object v4

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/android/volley/toolbox/f$a;->a:J

    .line 158
    iget-object v6, v4, Lcom/android/volley/toolbox/f$a;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v4}, Lcom/android/volley/toolbox/f;->a(Ljava/lang/String;Lcom/android/volley/toolbox/f$a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_6

    .line 166
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_1
    :goto_1
    if-eqz v3, :cond_5

    .line 161
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :goto_2
    if-eqz v5, :cond_4

    .line 166
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 169
    :catch_2
    :cond_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 166
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 140
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invalidate(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 180
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/f;->get(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 182
    iput-wide v1, v0, Lcom/android/volley/a$a;->e:J

    if-eqz p2, :cond_0

    .line 184
    iput-wide v1, v0, Lcom/android/volley/a$a;->d:J

    .line 186
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/toolbox/f;->put(Ljava/lang/String;Lcom/android/volley/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Lcom/android/volley/a$a;)V
    .locals 3

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p2, Lcom/android/volley/a$a;->a:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/f;->a(I)V

    .line 197
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/f;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 200
    new-instance v2, Lcom/android/volley/toolbox/f$a;

    invoke-direct {v2, p1, p2}, Lcom/android/volley/toolbox/f$a;-><init>(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 201
    invoke-virtual {v2, v1}, Lcom/android/volley/toolbox/f$a;->writeHeader(Ljava/io/OutputStream;)Z

    .line 202
    iget-object p2, p2, Lcom/android/volley/a$a;->a:[B

    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 203
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 204
    invoke-direct {p0, p1, v2}, Lcom/android/volley/toolbox/f;->a(Ljava/lang/String;Lcom/android/volley/toolbox/f$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 208
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Could not clean up file %s"

    const/4 p2, 0x1

    .line 210
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/android/volley/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 219
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/f;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 220
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/f;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 223
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 222
    invoke-static {v0, v1}, Lcom/android/volley/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 218
    monitor-exit p0

    throw p1
.end method
