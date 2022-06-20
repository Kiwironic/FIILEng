.class final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "FileOperator.java"


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public read(JLokio/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    .line 60
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 63
    iget-object v2, p0, Lokhttp3/internal/b/a;->a:Ljava/nio/channels/FileChannel;

    move-wide v3, p1

    move-wide v5, p4

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr p1, v2

    sub-long/2addr p4, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public write(JLokio/c;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_2

    .line 45
    invoke-virtual {p3}, Lokio/c;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 48
    iget-object v3, p0, Lokhttp3/internal/b/a;->a:Ljava/nio/channels/FileChannel;

    move-object v4, p3

    move-wide v5, p1

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v2

    add-long/2addr p1, v2

    sub-long/2addr p4, v2

    goto :goto_0

    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
