.class final Lcom/baidu/turbonet/net/CronetUploadDataStream;
.super Ljava/lang/Object;
.source "CronetUploadDataStream.java"

# interfaces
.implements Lcom/baidu/turbonet/net/aa;


# annotations
.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/baidu/turbonet/net/y;

.field private d:J

.field private e:J

.field private f:Lcom/baidu/turbonet/net/CronetUrlRequest;

.field private final g:Ljava/lang/Runnable;

.field private h:Ljava/nio/ByteBuffer;

.field private final i:Ljava/lang/Object;

.field private j:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/baidu/turbonet/net/y;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$1;

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/net/CronetUploadDataStream$1;-><init>(Lcom/baidu/turbonet/net/CronetUploadDataStream;)V

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->g:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->j:J

    .line 83
    sget-object v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->l:Z

    .line 95
    iput-object p2, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->b:Ljava/util/concurrent/Executor;

    .line 96
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->c:Lcom/baidu/turbonet/net/y;

    return-void
.end method

.method static synthetic a(Lcom/baidu/turbonet/net/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    if-eq v0, p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/turbonet/net/CronetUploadDataStream;Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/turbonet/net/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    sget-object v2, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    if-ne v1, v2, :cond_0

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_0
    sget-object v1, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 170
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->e()V

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->f:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/baidu/turbonet/net/CronetUploadDataStream;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->j:J

    return-wide v0
.end method

.method static synthetic b(Lcom/baidu/turbonet/net/CronetUploadDataStream;Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;)Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/turbonet/net/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/turbonet/net/CronetUploadDataStream;)Lcom/baidu/turbonet/net/y;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->c:Lcom/baidu/turbonet/net/y;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    sget-object v2, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->READ:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 258
    iput-boolean v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->l:Z

    .line 259
    monitor-exit v0

    return-void

    .line 261
    :cond_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 262
    monitor-exit v0

    return-void

    .line 264
    :cond_1
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->j:J

    invoke-static {v1, v2}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->nativeDestroy(J)V

    .line 265
    iput-wide v3, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->j:J

    .line 266
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 267
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->m:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 269
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    new-instance v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$3;

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/net/CronetUploadDataStream$3;-><init>(Lcom/baidu/turbonet/net/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 269
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    sget-object v2, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->READ:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    if-ne v1, v2, :cond_0

    .line 290
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->l:Z

    if-eqz v1, :cond_1

    .line 294
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d()V

    .line 296
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private native nativeCreateAdapterForTesting()J
.end method

.method private native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetUploadDataStreamAdapter"
    .end annotation
.end method

.method private native nativeOnReadSucceeded(JIZ)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetUploadDataStreamAdapter"
    .end annotation
.end method

.method private native nativeOnRewindSucceeded(J)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetUploadDataStreamAdapter"
    .end annotation
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 119
    new-instance v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$2;

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/net/CronetUploadDataStream$2;-><init>(Lcom/baidu/turbonet/net/CronetUploadDataStream;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(J)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d:J

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->j:J

    .line 329
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/baidu/turbonet/net/CronetUrlRequest;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 308
    :try_start_0
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->f:Lcom/baidu/turbonet/net/CronetUrlRequest;

    .line 309
    sget-object p1, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->GET_LENGTH:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    :try_start_1
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->c:Lcom/baidu/turbonet/net/y;

    invoke-virtual {p1}, Lcom/baidu/turbonet/net/y;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d:J

    .line 313
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d:J

    iput-wide v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->e:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    .line 317
    :goto_0
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 318
    :try_start_2
    sget-object v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    .line 319
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 310
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 245
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->f:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 107
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b()V
    .locals 0
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 155
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d()V

    return-void
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->m:Ljava/lang/Runnable;

    return-void
.end method

.method c()J
    .locals 5
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->nativeCreateAdapterForTesting()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->j:J

    .line 341
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->c:Lcom/baidu/turbonet/net/y;

    invoke-virtual {v1}, Lcom/baidu/turbonet/net/y;->getLength()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d:J

    .line 342
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d:J

    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->e:J

    .line 343
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d:J

    iget-wide v3, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->j:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->nativeCreateUploadDataStreamForTesting(JJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 344
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    sget-object v1, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->READ:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    invoke-direct {p0, v1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;)V

    .line 210
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    .line 211
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReadSucceeded(Z)V
    .locals 9

    .line 182
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    sget-object v1, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->READ:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    invoke-direct {p0, v1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 184
    iget-wide v3, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d:J

    cmp-long v3, v3, v1

    if-ltz v3, :cond_0

    .line 185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_0
    iget-object v3, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 188
    iget-wide v4, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->e:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->e:J

    .line 189
    iget-wide v4, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->e:J

    cmp-long v4, v4, v1

    if-gez v4, :cond_1

    iget-wide v4, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d:J

    cmp-long v4, v4, v1

    if-ltz v4, :cond_1

    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Read upload data length %d exceeds expected length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d:J

    iget-wide v6, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->e:J

    const/4 v8, 0x0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x0

    .line 194
    iput-object v4, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 195
    sget-object v4, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    iput-object v4, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    .line 197
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->e()V

    .line 199
    iget-wide v4, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->j:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_2

    .line 200
    monitor-exit v0

    return-void

    .line 202
    :cond_2
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->j:J

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    sget-object v1, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->REWIND:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    invoke-direct {p0, v1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;)V

    .line 232
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    .line 233
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRewindSucceeded()V
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    sget-object v1, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->REWIND:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    invoke-direct {p0, v1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;)V

    .line 218
    sget-object v1, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->k:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    .line 219
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d:J

    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->e:J

    .line 221
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 222
    monitor-exit v0

    return-void

    .line 224
    :cond_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream;->j:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 225
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
