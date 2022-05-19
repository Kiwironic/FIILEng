.class Lcom/baidu/dcs/okhttp3/internal/b/b$a;
.super Ljava/lang/Object;
.source "Relay.java"

# interfaces
.implements Lokio/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/internal/b/b;

.field private final b:Lokio/z;

.field private c:Lcom/baidu/dcs/okhttp3/internal/b/a;

.field private d:J


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/b/b;)V
    .locals 1

    .line 224
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance p1, Lokio/z;

    invoke-direct {p1}, Lokio/z;-><init>()V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->b:Lokio/z;

    .line 228
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/b/a;

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/baidu/dcs/okhttp3/internal/b/a;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->c:Lcom/baidu/dcs/okhttp3/internal/b/a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->c:Lcom/baidu/dcs/okhttp3/internal/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->c:Lcom/baidu/dcs/okhttp3/internal/b/a;

    .line 348
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget v3, v2, Lcom/baidu/dcs/okhttp3/internal/b/b;->k:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/baidu/dcs/okhttp3/internal/b/b;->k:I

    .line 350
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget v2, v2, Lcom/baidu/dcs/okhttp3/internal/b/b;->k:I

    if-nez v2, :cond_1

    .line 351
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v2, v2, Lcom/baidu/dcs/okhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    .line 352
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iput-object v0, v3, Lcom/baidu/dcs/okhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    move-object v0, v2

    .line 354
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 357
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 354
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read(Lokio/c;J)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    .line 252
    iget-object v4, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->c:Lcom/baidu/dcs/okhttp3/internal/b/a;

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 258
    :cond_0
    iget-object v4, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    monitor-enter v4

    .line 260
    :goto_0
    :try_start_0
    iget-wide v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->d:J

    iget-object v7, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-wide v7, v7, Lcom/baidu/dcs/okhttp3/internal/b/b;->g:J

    cmp-long v5, v5, v7

    const/4 v6, 0x2

    const-wide/16 v9, -0x1

    if-nez v5, :cond_3

    .line 262
    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-boolean v5, v5, Lcom/baidu/dcs/okhttp3/internal/b/b;->h:Z

    if-eqz v5, :cond_1

    monitor-exit v4

    return-wide v9

    .line 265
    :cond_1
    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v5, v5, Lcom/baidu/dcs/okhttp3/internal/b/b;->d:Ljava/lang/Thread;

    if-eqz v5, :cond_2

    .line 266
    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->b:Lokio/z;

    iget-object v6, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    invoke-virtual {v5, v6}, Lokio/z;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    iput-object v11, v5, Lcom/baidu/dcs/okhttp3/internal/b/b;->d:Ljava/lang/Thread;

    const/4 v5, 0x1

    .line 273
    monitor-exit v4

    goto :goto_1

    .line 276
    :cond_3
    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v5, v5, Lcom/baidu/dcs/okhttp3/internal/b/b;->i:Lokio/c;

    invoke-virtual {v5}, Lokio/c;->size()J

    move-result-wide v11

    const/4 v5, 0x0

    sub-long v11, v7, v11

    .line 279
    iget-wide v13, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->d:J

    cmp-long v5, v13, v11

    if-gez v5, :cond_7

    .line 281
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x2

    :goto_1
    const-wide/16 v11, 0x20

    if-ne v5, v6, :cond_4

    .line 293
    iget-wide v4, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->d:J

    sub-long/2addr v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 294
    iget-object v13, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->c:Lcom/baidu/dcs/okhttp3/internal/b/a;

    iget-wide v4, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->d:J

    add-long v14, v4, v11

    move-object/from16 v16, p1

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lcom/baidu/dcs/okhttp3/internal/b/a;->read(JLokio/c;J)V

    .line 295
    iget-wide v4, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->d:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->d:J

    return-wide v2

    :cond_4
    const/4 v4, 0x0

    .line 302
    :try_start_1
    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v5, v5, Lcom/baidu/dcs/okhttp3/internal/b/b;->e:Lokio/y;

    iget-object v6, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v6, v6, Lcom/baidu/dcs/okhttp3/internal/b/b;->f:Lokio/c;

    iget-object v13, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-wide v13, v13, Lcom/baidu/dcs/okhttp3/internal/b/b;->j:J

    invoke-interface {v5, v6, v13, v14}, Lokio/y;->read(Lokio/c;J)J

    move-result-wide v5

    cmp-long v13, v5, v9

    if-nez v13, :cond_5

    .line 306
    iget-object v2, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    invoke-virtual {v2, v7, v8}, Lcom/baidu/dcs/okhttp3/internal/b/b;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 332
    iget-object v2, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    monitor-enter v2

    .line 333
    :try_start_2
    iget-object v3, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iput-object v4, v3, Lcom/baidu/dcs/okhttp3/internal/b/b;->d:Ljava/lang/Thread;

    .line 334
    iget-object v3, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 335
    monitor-exit v2

    return-wide v9

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 311
    :cond_5
    :try_start_3
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 312
    iget-object v9, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v13, v9, Lcom/baidu/dcs/okhttp3/internal/b/b;->f:Lokio/c;

    const-wide/16 v15, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lokio/c;->copyTo(Lokio/c;JJ)Lokio/c;

    .line 313
    iget-wide v9, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->d:J

    const/4 v13, 0x0

    add-long/2addr v9, v2

    iput-wide v9, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->d:J

    .line 316
    iget-object v15, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->c:Lcom/baidu/dcs/okhttp3/internal/b/a;

    const/4 v9, 0x0

    add-long v16, v7, v11

    iget-object v7, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v7, v7, Lcom/baidu/dcs/okhttp3/internal/b/b;->f:Lokio/c;

    .line 317
    invoke-virtual {v7}, Lokio/c;->clone()Lokio/c;

    move-result-object v18

    move-wide/from16 v19, v5

    .line 316
    invoke-virtual/range {v15 .. v20}, Lcom/baidu/dcs/okhttp3/internal/b/a;->write(JLokio/c;J)V

    .line 319
    iget-object v7, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 321
    :try_start_4
    iget-object v8, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v8, v8, Lcom/baidu/dcs/okhttp3/internal/b/b;->i:Lokio/c;

    iget-object v9, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v9, v9, Lcom/baidu/dcs/okhttp3/internal/b/b;->f:Lokio/c;

    invoke-virtual {v8, v9, v5, v6}, Lokio/c;->write(Lokio/c;J)V

    .line 322
    iget-object v8, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v8, v8, Lcom/baidu/dcs/okhttp3/internal/b/b;->i:Lokio/c;

    invoke-virtual {v8}, Lokio/c;->size()J

    move-result-wide v8

    iget-object v10, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-wide v10, v10, Lcom/baidu/dcs/okhttp3/internal/b/b;->j:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    .line 323
    iget-object v8, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v8, v8, Lcom/baidu/dcs/okhttp3/internal/b/b;->i:Lokio/c;

    iget-object v9, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v9, v9, Lcom/baidu/dcs/okhttp3/internal/b/b;->i:Lokio/c;

    invoke-virtual {v9}, Lokio/c;->size()J

    move-result-wide v9

    iget-object v11, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-wide v11, v11, Lcom/baidu/dcs/okhttp3/internal/b/b;->j:J

    const/4 v13, 0x0

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lokio/c;->skip(J)V

    .line 327
    :cond_6
    iget-object v8, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-wide v9, v8, Lcom/baidu/dcs/okhttp3/internal/b/b;->g:J

    const/4 v11, 0x0

    add-long/2addr v9, v5

    iput-wide v9, v8, Lcom/baidu/dcs/okhttp3/internal/b/b;->g:J

    .line 328
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    monitor-enter v5

    .line 333
    :try_start_5
    iget-object v6, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iput-object v4, v6, Lcom/baidu/dcs/okhttp3/internal/b/b;->d:Ljava/lang/Thread;

    .line 334
    iget-object v4, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 335
    monitor-exit v5

    return-wide v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 328
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 332
    iget-object v3, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    monitor-enter v3

    .line 333
    :try_start_8
    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iput-object v4, v5, Lcom/baidu/dcs/okhttp3/internal/b/b;->d:Ljava/lang/Thread;

    .line 334
    iget-object v4, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 335
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v2

    .line 285
    :cond_7
    :try_start_a
    iget-wide v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->d:J

    const/4 v9, 0x0

    sub-long/2addr v7, v5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 286
    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->a:Lcom/baidu/dcs/okhttp3/internal/b/b;

    iget-object v13, v5, Lcom/baidu/dcs/okhttp3/internal/b/b;->i:Lokio/c;

    iget-wide v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->d:J

    const/4 v7, 0x0

    sub-long v15, v5, v11

    move-object/from16 v14, p1

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lokio/c;->copyTo(Lokio/c;JJ)Lokio/c;

    .line 287
    iget-wide v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->d:J

    const/4 v7, 0x0

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->d:J

    .line 288
    monitor-exit v4

    return-wide v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 289
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v2
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/b/b$a;->b:Lokio/z;

    return-object v0
.end method
