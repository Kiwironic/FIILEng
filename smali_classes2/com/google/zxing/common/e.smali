.class public final Lcom/google/zxing/common/e;
.super Lcom/google/zxing/common/h;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/zxing/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public sampleGrid(Lcom/google/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 39
    invoke-static/range {p4 .. p19}, Lcom/google/zxing/common/j;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/j;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 43
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/zxing/common/e;->sampleGrid(Lcom/google/zxing/common/b;IILcom/google/zxing/common/j;)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method public sampleGrid(Lcom/google/zxing/common/b;IILcom/google/zxing/common/j;)Lcom/google/zxing/common/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    if-lez p2, :cond_5

    if-gtz p3, :cond_0

    goto :goto_3

    .line 54
    :cond_0
    new-instance v0, Lcom/google/zxing/common/b;

    invoke-direct {v0, p2, p3}, Lcom/google/zxing/common/b;-><init>(II)V

    mul-int/lit8 p2, p2, 0x2

    .line 55
    new-array p2, p2, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p3, :cond_1

    return-object v0

    .line 57
    :cond_1
    array-length v3, p2

    int-to-float v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v3, :cond_4

    .line 63
    invoke-virtual {p4, p2}, Lcom/google/zxing/common/j;->transformPoints([F)V

    .line 66
    invoke-static {p1, p2}, Lcom/google/zxing/common/e;->a(Lcom/google/zxing/common/b;[F)V

    const/4 v4, 0x0

    :goto_2
    if-lt v4, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    aget v5, p2, v4

    float-to-int v5, v5

    add-int/lit8 v6, v4, 0x1

    aget v6, p2, v6

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 71
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v0, v5, v2}, Lcom/google/zxing/common/b;->set(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 82
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 60
    :cond_4
    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v5

    aput v7, p2, v6

    add-int/lit8 v7, v6, 0x1

    .line 61
    aput v4, p2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 52
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
