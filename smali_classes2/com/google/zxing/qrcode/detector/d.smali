.class public final Lcom/google/zxing/qrcode/detector/d;
.super Lcom/google/zxing/l;
.source "FinderPattern.java"


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/qrcode/detector/d;-><init>(FFFI)V

    return-void
.end method

.method private constructor <init>(FFFI)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/l;-><init>(FF)V

    .line 39
    iput p3, p0, Lcom/google/zxing/qrcode/detector/d;->a:F

    .line 40
    iput p4, p0, Lcom/google/zxing/qrcode/detector/d;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/google/zxing/qrcode/detector/d;->b:I

    return v0
.end method

.method a(FFF)Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/d;->getY()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p1

    const/4 v0, 0x0

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/d;->getX()F

    move-result p2

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_1

    .line 63
    iget p2, p0, Lcom/google/zxing/qrcode/detector/d;->a:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-lez p2, :cond_0

    .line 64
    iget p2, p0, Lcom/google/zxing/qrcode/detector/d;->a:F

    cmpg-float p1, p1, p2

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method b(FFF)Lcom/google/zxing/qrcode/detector/d;
    .locals 4

    .line 75
    iget v0, p0, Lcom/google/zxing/qrcode/detector/d;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 76
    iget v1, p0, Lcom/google/zxing/qrcode/detector/d;->b:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/d;->getX()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v1, p2

    int-to-float p2, v0

    div-float/2addr v1, p2

    .line 77
    iget v2, p0, Lcom/google/zxing/qrcode/detector/d;->b:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/d;->getY()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v2, p1

    div-float/2addr v2, p2

    .line 78
    iget p1, p0, Lcom/google/zxing/qrcode/detector/d;->b:I

    int-to-float p1, p1

    iget v3, p0, Lcom/google/zxing/qrcode/detector/d;->a:F

    mul-float p1, p1, v3

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    .line 79
    new-instance p2, Lcom/google/zxing/qrcode/detector/d;

    invoke-direct {p2, v1, v2, p1, v0}, Lcom/google/zxing/qrcode/detector/d;-><init>(FFFI)V

    return-object p2
.end method

.method public getEstimatedModuleSize()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/zxing/qrcode/detector/d;->a:F

    return v0
.end method
