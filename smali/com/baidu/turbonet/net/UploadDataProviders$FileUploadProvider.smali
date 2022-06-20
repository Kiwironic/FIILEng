.class final Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;
.super Lcom/baidu/turbonet/net/UploadDataProvider;
.source "UploadDataProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/UploadDataProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileUploadProvider"
.end annotation


# instance fields
.field private volatile mChannel:Ljava/nio/channels/FileChannel;

.field private final mLock:Ljava/lang/Object;

.field private final mProvider:Lcom/baidu/turbonet/net/UploadDataProviders$FileChannelProvider;


# direct methods
.method private constructor <init>(Lcom/baidu/turbonet/net/UploadDataProviders$FileChannelProvider;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/baidu/turbonet/net/UploadDataProvider;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;->mLock:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;->mProvider:Lcom/baidu/turbonet/net/UploadDataProviders$FileChannelProvider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/turbonet/net/UploadDataProviders$FileChannelProvider;Lcom/baidu/turbonet/net/UploadDataProviders$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;-><init>(Lcom/baidu/turbonet/net/UploadDataProviders$FileChannelProvider;)V

    return-void
.end method

.method private getChannel()Ljava/nio/channels/FileChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;->mProvider:Lcom/baidu/turbonet/net/UploadDataProviders$FileChannelProvider;

    invoke-interface {v1}, Lcom/baidu/turbonet/net/UploadDataProviders$FileChannelProvider;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    .line 135
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 137
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    return-void
.end method

.method public getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Lcom/baidu/turbonet/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 109
    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Lcom/baidu/turbonet/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public rewind(Lcom/baidu/turbonet/net/UploadDataSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/baidu/turbonet/net/UploadDataProviders$FileUploadProvider;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 122
    invoke-interface {p1}, Lcom/baidu/turbonet/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
