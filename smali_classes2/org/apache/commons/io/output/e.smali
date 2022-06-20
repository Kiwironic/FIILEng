.class public Lorg/apache/commons/io/output/e;
.super Ljava/io/FilterWriter;
.source "ChunkedWriter.java"


# static fields
.field private static final a:I = 0x1000


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/16 v0, 0x1000

    .line 62
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/output/e;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    if-gtz p2, :cond_0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 54
    :cond_0
    iput p2, p0, Lorg/apache/commons/io/output/e;->b:I

    return-void
.end method


# virtual methods
.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    .line 78
    iget v0, p0, Lorg/apache/commons/io/output/e;->b:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    iget-object v1, p0, Lorg/apache/commons/io/output/e;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/Writer;->write([CII)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
