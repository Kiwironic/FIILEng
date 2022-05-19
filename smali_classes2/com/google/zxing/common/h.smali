.class public abstract Lcom/google/zxing/common/h;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field private static a:Lcom/google/zxing/common/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/zxing/common/e;

    invoke-direct {v0}, Lcom/google/zxing/common/e;-><init>()V

    sput-object v0, Lcom/google/zxing/common/h;->a:Lcom/google/zxing/common/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/google/zxing/common/b;[F)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->getWidth()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 125
    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v3, v5, :cond_7

    if-nez v4, :cond_0

    goto :goto_6

    .line 126
    :cond_0
    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 127
    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_6

    if-gt v4, v0, :cond_6

    if-lt v8, v7, :cond_6

    if-le v8, p0, :cond_1

    goto :goto_5

    :cond_1
    if-ne v4, v7, :cond_2

    .line 133
    aput v6, p1, v3

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    if-ne v4, v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    .line 136
    aput v4, p1, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ne v8, v7, :cond_4

    .line 140
    aput v6, p1, v5

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    if-ne v8, p0, :cond_5

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    .line 143
    aput v4, p1, v5

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 129
    :cond_6
    :goto_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 149
    :cond_7
    :goto_6
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x1

    :goto_7
    if-ltz v3, :cond_f

    if-nez v4, :cond_8

    goto :goto_d

    .line 150
    :cond_8
    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 151
    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_e

    if-gt v4, v0, :cond_e

    if-lt v8, v7, :cond_e

    if-le v8, p0, :cond_9

    goto :goto_c

    :cond_9
    if-ne v4, v7, :cond_a

    .line 157
    aput v6, p1, v3

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    if-ne v4, v0, :cond_b

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    .line 160
    aput v4, p1, v3

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-ne v8, v7, :cond_c

    .line 164
    aput v6, p1, v5

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    if-ne v8, p0, :cond_d

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    .line 167
    aput v4, p1, v5

    goto :goto_a

    :cond_d
    :goto_b
    add-int/lit8 v3, v3, -0x2

    goto :goto_7

    .line 153
    :cond_e
    :goto_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_f
    :goto_d
    return-void
.end method

.method public static getInstance()Lcom/google/zxing/common/h;
    .locals 1

    .line 55
    sget-object v0, Lcom/google/zxing/common/h;->a:Lcom/google/zxing/common/h;

    return-object v0
.end method

.method public static setGridSampler(Lcom/google/zxing/common/h;)V
    .locals 0

    .line 48
    sput-object p0, Lcom/google/zxing/common/h;->a:Lcom/google/zxing/common/h;

    return-void
.end method


# virtual methods
.method public abstract sampleGrid(Lcom/google/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract sampleGrid(Lcom/google/zxing/common/b;IILcom/google/zxing/common/j;)Lcom/google/zxing/common/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
