.class public final Lcom/google/zxing/c;
.super Ljava/lang/Object;
.source "Dimension.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, Lcom/google/zxing/c;->a:I

    .line 32
    iput p2, p0, Lcom/google/zxing/c;->b:I

    return-void

    .line 29
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 45
    instance-of v0, p1, Lcom/google/zxing/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/google/zxing/c;

    .line 47
    iget v0, p0, Lcom/google/zxing/c;->a:I

    iget v2, p1, Lcom/google/zxing/c;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/zxing/c;->b:I

    iget p1, p1, Lcom/google/zxing/c;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/zxing/c;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/zxing/c;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 54
    iget v0, p0, Lcom/google/zxing/c;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/google/zxing/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/c;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
