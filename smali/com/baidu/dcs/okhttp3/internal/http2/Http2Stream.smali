.class public final Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;,
        Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;,
        Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bytesLeftInWriteWindow:J

.field final connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

.field errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

.field private hasResponseHeaders:Z

.field final id:I

.field final readTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private final requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field final sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

.field private final source:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;

.field unacknowledgedBytesRead:J

.field final writeTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 66
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 67
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-nez p2, :cond_0

    .line 79
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p5, :cond_1

    .line 80
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    iput p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    .line 82
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    .line 83
    iget-object p1, p2, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/baidu/dcs/okhttp3/internal/http2/Settings;

    .line 84
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 85
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-object p2, p2, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/baidu/dcs/okhttp3/internal/http2/Settings;

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;J)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->source:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 86
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-direct {p1, p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 87
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->source:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;

    iput-boolean p4, p1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 88
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    iput-boolean p3, p1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 89
    iput-object p5, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->requestHeaders:Ljava/util/List;

    return-void
.end method

.method private closeInternal(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    monitor-exit p0

    return v1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->source:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-eqz v0, :cond_1

    .line 250
    monitor-exit p0

    return v1

    .line 252
    :cond_1
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method addBytesToWriteWindow(J)V
    .locals 2

    .line 559
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method cancelStreamIfNecessary()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    monitor-enter p0

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->source:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->source:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 449
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v1

    .line 450
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 456
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->close(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 458
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 450
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method checkOutNotClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-eqz v0, :cond_1

    .line 567
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_2

    .line 569
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :cond_2
    return-void
.end method

.method public close(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->closeInternal(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->writeSynReset(ILcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public closeLater(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 236
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->closeInternal(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public getConnection()Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    return v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->requestHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getSink()Lokio/x;
    .locals 2

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    return-object v0

    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSource()Lokio/y;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->source:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .line 121
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget-boolean v3, v3, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->client:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    monitor-exit p0

    return v1

    .line 111
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->source:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->source:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 114
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 116
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    throw v0
.end method

.method public readTimeout()Lokio/z;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method receiveData(Lokio/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->source:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->receive(Lokio/e;J)V

    return-void
.end method

.method receiveFin()V
    .locals 2

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->source:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 291
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 293
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 293
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method receiveHeaders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 262
    monitor-enter p0

    const/4 v0, 0x1

    .line 263
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 264
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    if-nez v1, :cond_0

    .line 265
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    .line 266
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 269
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 271
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    .line 275
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 277
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized receiveRstStream(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 301
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 299
    monitor-exit p0

    throw p1
.end method

.method public sendResponseHeaders(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 175
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "responseHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 178
    monitor-enter p0

    const/4 v1, 0x1

    .line 179
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    if-nez p2, :cond_1

    .line 181
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    iput-boolean v1, p2, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    const/4 v0, 0x1

    .line 184
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p2, v1, v0, p1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->writeSynReply(IZLjava/util/List;)V

    if-eqz v0, :cond_2

    .line 188
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->flush()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized takeResponseHeaders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 150
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    monitor-exit p0

    return-object v0

    .line 155
    :cond_2
    :try_start_3
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 138
    monitor-exit p0

    throw v0
.end method

.method waitForIo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 579
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 581
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public writeTimeout()Lokio/z;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
