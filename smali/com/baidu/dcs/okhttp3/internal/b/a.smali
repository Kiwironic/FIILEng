.class final Lcom/baidu/dcs/okhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "FileOperator.java"


# static fields
.field private static final a:I = 0x2000


# instance fields
.field private final b:[B

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 40
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->b:[B

    .line 41
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->c:Ljava/nio/ByteBuffer;

    .line 45
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->d:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public read(JLokio/c;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    .line 78
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->c:Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2000

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->d:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 88
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->b:[B

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4, v2}, Lokio/c;->write([BII)Lokio/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    add-long/2addr p1, v2

    sub-long/2addr p4, v2

    .line 92
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw p1

    :cond_2
    return-void
.end method

.method public write(JLokio/c;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_3

    .line 50
    invoke-virtual {p3}, Lokio/c;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    const-wide/16 v2, 0x2000

    .line 55
    :try_start_0
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 56
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->b:[B

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4, v2}, Lokio/c;->read([BII)I

    .line 57
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->d:Ljava/nio/channels/FileChannel;

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr p1, v3

    .line 63
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    int-to-long v2, v2

    sub-long/2addr p4, v2

    .line 67
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw p1

    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
