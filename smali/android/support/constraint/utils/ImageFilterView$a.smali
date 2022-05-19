.class Landroid/support/constraint/utils/ImageFilterView$a;
.super Ljava/lang/Object;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/utils/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:[F

.field b:Landroid/graphics/ColorMatrix;

.field c:Landroid/graphics/ColorMatrix;

.field d:F

.field e:F

.field f:F

.field g:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 87
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    .line 88
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->b:Landroid/graphics/ColorMatrix;

    .line 89
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->c:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->d:F

    .line 91
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->e:F

    .line 92
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->f:F

    .line 93
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->g:F

    return-void
.end method

.method private a(F)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const v2, 0x3e998c7e    # 0.2999f

    mul-float v2, v2, v1

    const v3, 0x3f1645a2    # 0.587f

    mul-float v3, v3, v1

    const v4, 0x3de978d5    # 0.114f

    mul-float v1, v1, v4

    .line 106
    iget-object v4, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    add-float v5, v2, p1

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 107
    iget-object v4, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v5, 0x1

    aput v3, v4, v5

    .line 108
    iget-object v4, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v5, 0x2

    aput v1, v4, v5

    .line 109
    iget-object v4, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput v5, v4, v6

    .line 110
    iget-object v4, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v6, 0x4

    aput v5, v4, v6

    .line 112
    iget-object v4, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v6, 0x5

    aput v2, v4, v6

    .line 113
    iget-object v4, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    add-float v6, v3, p1

    const/4 v7, 0x6

    aput v6, v4, v7

    .line 114
    iget-object v4, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v6, 0x7

    aput v1, v4, v6

    .line 115
    iget-object v4, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v6, 0x8

    aput v5, v4, v6

    .line 116
    iget-object v4, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v6, 0x9

    aput v5, v4, v6

    .line 118
    iget-object v4, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v6, 0xa

    aput v2, v4, v6

    .line 119
    iget-object v2, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v4, 0xb

    aput v3, v2, v4

    .line 120
    iget-object v2, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    add-float/2addr v1, p1

    const/16 p1, 0xc

    aput v1, v2, p1

    .line 121
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0xd

    aput v5, p1, v1

    .line 122
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0xe

    aput v5, p1, v1

    .line 124
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0xf

    aput v5, p1, v1

    .line 125
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0x10

    aput v5, p1, v1

    .line 126
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0x11

    aput v5, p1, v1

    .line 127
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0x12

    aput v0, p1, v1

    .line 128
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v0, 0x13

    aput v5, p1, v0

    return-void
.end method

.method private b(F)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    const/high16 p1, 0x42840000    # 66.0f

    cmpl-float v2, v1, p1

    const v3, 0x43211e9c

    const v4, 0x42c6f10d

    const/high16 v5, 0x437f0000    # 255.0f

    if-lez v2, :cond_1

    const/high16 v2, 0x42700000    # 60.0f

    sub-float v2, v1, v2

    const v6, 0x43a4d970

    float-to-double v7, v2

    const-wide v9, -0x403ef32580000000L    # -0.13320475816726685

    .line 144
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float v2, v2, v6

    const v6, 0x43900fa3

    const-wide v9, 0x3fb354f0e0000000L

    .line 145
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v6

    goto :goto_0

    :cond_1
    float-to-double v6, v1

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float v2, v2, v4

    sub-float v7, v2, v3

    const/high16 v2, 0x437f0000    # 255.0f

    :goto_0
    cmpg-float p1, v1, p1

    const v6, 0x439885bc

    const v8, 0x430a848a

    if-gez p1, :cond_3

    const/high16 p1, 0x41980000    # 19.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    const/high16 p1, 0x41200000    # 10.0f

    sub-float/2addr v1, p1

    float-to-double v9, v1

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float p1, v9

    mul-float p1, p1, v8

    sub-float/2addr p1, v6

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x437f0000    # 255.0f

    .line 160
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 161
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 162
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v7, 0x42480000    # 50.0f

    float-to-double v9, v7

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float v7, v7, v4

    sub-float/2addr v7, v3

    const/high16 v3, 0x42200000    # 40.0f

    float-to-double v3, v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v8

    sub-float/2addr v3, v6

    .line 190
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 191
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 192
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v1, v4

    div-float/2addr v2, v6

    div-float/2addr p1, v3

    .line 198
    iget-object v3, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v4, 0x0

    aput v1, v3, v4

    .line 199
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v3, 0x1

    aput v0, v1, v3

    .line 200
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v3, 0x2

    aput v0, v1, v3

    .line 201
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v3, 0x3

    aput v0, v1, v3

    .line 202
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v3, 0x4

    aput v0, v1, v3

    .line 204
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v3, 0x5

    aput v0, v1, v3

    .line 205
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v3, 0x6

    aput v2, v1, v3

    .line 206
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 207
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v2, 0x8

    aput v0, v1, v2

    .line 208
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v2, 0x9

    aput v0, v1, v2

    .line 210
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v2, 0xa

    aput v0, v1, v2

    .line 211
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v2, 0xb

    aput v0, v1, v2

    .line 212
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v2, 0xc

    aput p1, v1, v2

    .line 213
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0xd

    aput v0, p1, v1

    .line 214
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0xe

    aput v0, p1, v1

    .line 216
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0xf

    aput v0, p1, v1

    .line 217
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0x10

    aput v0, p1, v1

    .line 218
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0x11

    aput v0, p1, v1

    .line 219
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    .line 220
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v1, 0x13

    aput v0, p1, v1

    return-void
.end method

.method private c(F)V
    .locals 3

    .line 225
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 226
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 227
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 228
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 229
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 231
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 232
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v2, 0x6

    aput p1, v0, v2

    .line 233
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 234
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 235
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 237
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 238
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v2, 0xb

    aput v1, v0, v2

    .line 239
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v2, 0xc

    aput p1, v0, v2

    .line 240
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v0, 0xd

    aput v1, p1, v0

    .line 241
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v0, 0xe

    aput v1, p1, v0

    .line 243
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v0, 0xf

    aput v1, p1, v0

    .line 244
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v0, 0x10

    aput v1, p1, v0

    .line 245
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v0, 0x11

    aput v1, p1, v0

    .line 246
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v0, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v0

    .line 247
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    const/16 v0, 0x13

    aput v1, p1, v0

    return-void
.end method


# virtual methods
.method a(Landroid/widget/ImageView;)V
    .locals 6

    .line 251
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->b:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 253
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 254
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->e:F

    invoke-direct {p0, v0}, Landroid/support/constraint/utils/ImageFilterView$a;->a(F)V

    .line 255
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->b:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    iget v3, p0, Landroid/support/constraint/utils/ImageFilterView$a;->f:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 259
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->c:Landroid/graphics/ColorMatrix;

    iget v3, p0, Landroid/support/constraint/utils/ImageFilterView$a;->f:F

    iget v4, p0, Landroid/support/constraint/utils/ImageFilterView$a;->f:F

    iget v5, p0, Landroid/support/constraint/utils/ImageFilterView$a;->f:F

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 260
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->b:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroid/support/constraint/utils/ImageFilterView$a;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v0, 0x1

    .line 263
    :cond_1
    iget v3, p0, Landroid/support/constraint/utils/ImageFilterView$a;->g:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    .line 264
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->g:F

    invoke-direct {p0, v0}, Landroid/support/constraint/utils/ImageFilterView$a;->b(F)V

    .line 265
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->c:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 266
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->b:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroid/support/constraint/utils/ImageFilterView$a;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v0, 0x1

    .line 269
    :cond_2
    iget v3, p0, Landroid/support/constraint/utils/ImageFilterView$a;->d:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_3

    .line 270
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->d:F

    invoke-direct {p0, v0}, Landroid/support/constraint/utils/ImageFilterView$a;->c(F)V

    .line 271
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->c:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 272
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$a;->b:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 277
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView$a;->b:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 279
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    return-void
.end method
