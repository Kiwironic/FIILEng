.class final Lcom/squareup/picasso/o;
.super Ljava/io/InputStream;
.source "MarkableInputStream.java"


# static fields
.field private static final a:I = 0x1000


# instance fields
.field private final b:Ljava/io/InputStream;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/o;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/squareup/picasso/o;->f:J

    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/picasso/o;->d:J

    iget-wide v2, p0, Lcom/squareup/picasso/o;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    iget-wide v2, p0, Lcom/squareup/picasso/o;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 79
    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/squareup/picasso/o;->d:J

    const/4 v3, 0x0

    sub-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 80
    iget-wide v0, p0, Lcom/squareup/picasso/o;->d:J

    iget-wide v2, p0, Lcom/squareup/picasso/o;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/squareup/picasso/o;->a(JJ)V

    goto :goto_0

    .line 82
    :cond_0
    iget-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    iput-wide v0, p0, Lcom/squareup/picasso/o;->d:J

    .line 83
    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/squareup/picasso/o;->c:J

    const/4 v3, 0x0

    sub-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 85
    :goto_0
    iput-wide p1, p0, Lcom/squareup/picasso/o;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to mark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/squareup/picasso/o;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    add-long/2addr p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/o;->savePosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/o;->f:J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 124
    iget-wide v1, p0, Lcom/squareup/picasso/o;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/picasso/o;->c:J

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 132
    iget-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    :cond_0
    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 140
    iget-wide p2, p0, Lcom/squareup/picasso/o;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/squareup/picasso/o;->c:J

    :cond_0
    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-wide v0, p0, Lcom/squareup/picasso/o;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/o;->reset(J)V

    return-void
.end method

.method public reset(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    iget-wide v2, p0, Lcom/squareup/picasso/o;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/squareup/picasso/o;->d:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 102
    iget-wide v0, p0, Lcom/squareup/picasso/o;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/squareup/picasso/o;->a(JJ)V

    .line 103
    iput-wide p1, p0, Lcom/squareup/picasso/o;->c:J

    return-void

    .line 99
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot reset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public savePosition(I)J
    .locals 4

    .line 60
    iget-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 61
    iget-wide v2, p0, Lcom/squareup/picasso/o;->e:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/o;->a(J)V

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    return-wide v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 147
    iget-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    return-wide p1
.end method
