.class final Lcom/google/zxing/aztec/b/b;
.super Lcom/google/zxing/aztec/b/g;
.source "BinaryShiftToken.java"


# instance fields
.field private final b:S

.field private final c:S


# direct methods
.method constructor <init>(Lcom/google/zxing/aztec/b/g;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/b/g;-><init>(Lcom/google/zxing/aztec/b/g;)V

    int-to-short p1, p2

    .line 30
    iput-short p1, p0, Lcom/google/zxing/aztec/b/b;->b:S

    int-to-short p1, p3

    .line 31
    iput-short p1, p0, Lcom/google/zxing/aztec/b/b;->c:S

    return-void
.end method


# virtual methods
.method public appendTo(Lcom/google/zxing/common/a;[B)V
    .locals 5

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-short v1, p0, Lcom/google/zxing/aztec/b/b;->c:S

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e

    const/16 v2, 0x1f

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    .line 37
    iget-short v3, p0, Lcom/google/zxing/aztec/b/b;->c:S

    if-gt v3, v1, :cond_4

    :cond_1
    const/4 v3, 0x5

    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->appendBits(II)V

    .line 41
    iget-short v4, p0, Lcom/google/zxing/aztec/b/b;->c:S

    if-le v4, v1, :cond_2

    .line 42
    iget-short v1, p0, Lcom/google/zxing/aztec/b/b;->c:S

    sub-int/2addr v1, v2

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2}, Lcom/google/zxing/common/a;->appendBits(II)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 45
    iget-short v1, p0, Lcom/google/zxing/aztec/b/b;->c:S

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lcom/google/zxing/common/a;->appendBits(II)V

    goto :goto_1

    .line 48
    :cond_3
    iget-short v1, p0, Lcom/google/zxing/aztec/b/b;->c:S

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1, v3}, Lcom/google/zxing/common/a;->appendBits(II)V

    .line 51
    :cond_4
    :goto_1
    iget-short v1, p0, Lcom/google/zxing/aztec/b/b;->b:S

    add-int/2addr v1, v0

    aget-byte v1, p2, v1

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lcom/google/zxing/common/a;->appendBits(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/google/zxing/aztec/b/b;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/google/zxing/aztec/b/b;->b:S

    iget-short v2, p0, Lcom/google/zxing/aztec/b/b;->c:S

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
