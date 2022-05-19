.class public abstract Lorg/apache/commons/fileupload/util/b;
.super Ljava/io/FilterInputStream;
.source "LimitedInputStream.java"

# interfaces
.implements Lorg/apache/commons/fileupload/util/a;


# instance fields
.field private final a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    iput-wide p2, p0, Lorg/apache/commons/fileupload/util/b;->a:J

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-wide v0, p0, Lorg/apache/commons/fileupload/util/b;->b:J

    iget-wide v2, p0, Lorg/apache/commons/fileupload/util/b;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 78
    iget-wide v0, p0, Lorg/apache/commons/fileupload/util/b;->a:J

    iget-wide v2, p0, Lorg/apache/commons/fileupload/util/b;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/fileupload/util/b;->a(JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/util/b;->c:Z

    .line 164
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public isClosed()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/util/b;->c:Z

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 103
    iget-wide v1, p0, Lorg/apache/commons/fileupload/util/b;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/fileupload/util/b;->b:J

    .line 104
    invoke-direct {p0}, Lorg/apache/commons/fileupload/util/b;->a()V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 136
    iget-wide p2, p0, Lorg/apache/commons/fileupload/util/b;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/fileupload/util/b;->b:J

    .line 137
    invoke-direct {p0}, Lorg/apache/commons/fileupload/util/b;->a()V

    :cond_0
    return p1
.end method
