.class final Lcom/google/zxing/oned/rss/expanded/decoders/o;
.super Lcom/google/zxing/oned/rss/expanded/decoders/p;
.source "DecodedNumeric.java"


# static fields
.field static final a:I = 0xa


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(I)V

    if-ltz p2, :cond_1

    const/16 p1, 0xa

    if-gt p2, p1, :cond_1

    if-ltz p3, :cond_1

    if-le p3, p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b:I

    .line 50
    iput p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c:I

    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b:I

    return v0
.end method

.method b()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c:I

    return v0
.end method

.method c()I
    .locals 2

    .line 62
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method d()Z
    .locals 2

    .line 66
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 2

    .line 74
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
