.class final Lcom/google/zxing/pdf417/decoder/d;
.super Ljava/lang/Object;
.source "Codeword.java"


# static fields
.field private static final a:I = -0x1


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/d;->f:I

    .line 33
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 34
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 35
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 36
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->f:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/d;->a(I)Z

    move-result v0

    return v0
.end method

.method a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 44
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 2

    .line 48
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/d;->f:I

    return-void
.end method

.method b(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/d;->f:I

    return-void
.end method

.method c()I
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method d()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    return v0
.end method

.method e()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    return v0
.end method

.method f()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    return v0
.end method

.method g()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
