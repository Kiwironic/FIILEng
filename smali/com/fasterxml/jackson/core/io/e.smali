.class public final Lcom/fasterxml/jackson/core/io/e;
.super Ljava/io/InputStream;
.source "MergedStream.java"


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/io/c;

.field private final b:Ljava/io/InputStream;

.field private c:[B

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/e;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 27
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    .line 28
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    .line 29
    iput p4, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    .line 30
    iput p5, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    .line 116
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->a:Lcom/fasterxml/jackson/core/io/c;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->a:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseReadIOBuffer([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    sub-int/2addr v0, v1

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

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

    .line 42
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/e;->a()V

    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 58
    iget v1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    if-lt v1, v2, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/e;->a()V

    :cond_0
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    if-eqz v0, :cond_2

    .line 73
    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget p1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    .line 79
    iget p1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    iget p2, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    if-lt p1, p2, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/e;->a()V

    :cond_1
    return p3

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    cmp-long v0, v3, p1

    if-lez v0, :cond_0

    .line 100
    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    return-wide p1

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/e;->a()V

    add-long v5, v3, v1

    sub-long/2addr p1, v3

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v5, p1

    :cond_2
    return-wide v5
.end method
