.class public Lorg/apache/commons/io/input/d;
.super Ljava/io/Reader;
.source "BoundedReader.java"


# static fields
.field private static final a:I = -0x1


# instance fields
.field private final b:Ljava/io/Reader;

.field private c:I

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/apache/commons/io/input/d;->c:I

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lorg/apache/commons/io/input/d;->d:I

    .line 61
    iput-object p1, p0, Lorg/apache/commons/io/input/d;->b:Ljava/io/Reader;

    .line 62
    iput p2, p0, Lorg/apache/commons/io/input/d;->f:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/apache/commons/io/input/d;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget v0, p0, Lorg/apache/commons/io/input/d;->c:I

    sub-int v0, p1, v0

    iput v0, p0, Lorg/apache/commons/io/input/d;->e:I

    .line 102
    iget v0, p0, Lorg/apache/commons/io/input/d;->c:I

    iput v0, p0, Lorg/apache/commons/io/input/d;->d:I

    .line 104
    iget-object v0, p0, Lorg/apache/commons/io/input/d;->b:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget v0, p0, Lorg/apache/commons/io/input/d;->c:I

    iget v1, p0, Lorg/apache/commons/io/input/d;->f:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 120
    :cond_0
    iget v0, p0, Lorg/apache/commons/io/input/d;->d:I

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/apache/commons/io/input/d;->c:I

    iget v1, p0, Lorg/apache/commons/io/input/d;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/io/input/d;->e:I

    if-lt v0, v1, :cond_1

    return v2

    .line 123
    :cond_1
    iget v0, p0, Lorg/apache/commons/io/input/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/io/input/d;->c:I

    .line 124
    iget-object v0, p0, Lorg/apache/commons/io/input/d;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 140
    invoke-virtual {p0}, Lorg/apache/commons/io/input/d;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int v2, p2, v0

    int-to-char v1, v1

    .line 144
    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget v0, p0, Lorg/apache/commons/io/input/d;->d:I

    iput v0, p0, Lorg/apache/commons/io/input/d;->c:I

    .line 83
    iget-object v0, p0, Lorg/apache/commons/io/input/d;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    return-void
.end method
