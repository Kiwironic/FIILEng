.class Lcom/umeng/social/tool/UMWaterMark;
.super Ljava/lang/Object;
.source "UMWaterMark.java"


# static fields
.field static final RELATIVE_POSITION_HORIZONTAL_LEFT:I = 0x4

.field static final RELATIVE_POSITION_HORIZONTAL_RIGHT:I = 0x3

.field static final RELATIVE_POSITION_VERTICAL_BOTTOM:I = 0x1

.field static final RELATIVE_POSITION_VERTICAL_TOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "UMWaterMark"


# instance fields
.field private mAlpha:F

.field private mAnchorMarkRect:Landroid/graphics/Rect;

.field private mBottomMargin:I

.field private mContext:Landroid/content/Context;

.field private mDegree:I

.field private mGravity:I

.field private mHorizontalRelativePosition:I

.field private mIsBringToFront:Z

.field private mIsTransparent:Z

.field private mLeftMargin:I

.field private mMeasureRect:Landroid/graphics/Rect;

.field private mRightMargin:I

.field private mScale:F

.field private mTopMargin:I

.field private mVerticalRelativePosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 22
    iput v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mScale:F

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mAnchorMarkRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mVerticalRelativePosition:I

    .line 32
    iput v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mHorizontalRelativePosition:I

    const/16 v1, 0x33

    .line 39
    iput v1, p0, Lcom/umeng/social/tool/UMWaterMark;->mGravity:I

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/umeng/social/tool/UMWaterMark;->mIsTransparent:Z

    .line 42
    iput-boolean v1, p0, Lcom/umeng/social/tool/UMWaterMark;->mIsBringToFront:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    iput v1, p0, Lcom/umeng/social/tool/UMWaterMark;->mAlpha:F

    .line 44
    iput v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mDegree:I

    .line 406
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mMeasureRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getDx(I)F
    .locals 4

    .line 351
    iget v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mLeftMargin:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/umeng/social/tool/UMWaterMark;->dip2px(F)I

    move-result v0

    .line 352
    iget v1, p0, Lcom/umeng/social/tool/UMWaterMark;->mRightMargin:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/umeng/social/tool/UMWaterMark;->dip2px(F)I

    move-result v1

    neg-int v1, v1

    .line 354
    iget v2, p0, Lcom/umeng/social/tool/UMWaterMark;->mGravity:I

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    int-to-float p1, v0

    goto :goto_1

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkWidth()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 358
    :goto_0
    invoke-direct {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_1
    return p1
.end method

.method private getDy(I)F
    .locals 4

    .line 320
    iget v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mBottomMargin:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/umeng/social/tool/UMWaterMark;->dip2px(F)I

    move-result v0

    neg-int v0, v0

    .line 321
    iget v1, p0, Lcom/umeng/social/tool/UMWaterMark;->mTopMargin:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/umeng/social/tool/UMWaterMark;->dip2px(F)I

    move-result v1

    .line 323
    iget v2, p0, Lcom/umeng/social/tool/UMWaterMark;->mGravity:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    int-to-float p1, v1

    goto :goto_0

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkHeight()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move v0, v1

    .line 331
    :cond_2
    invoke-direct {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkHeight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method private getMarkHeight()I
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method private getMarkWidth()I
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method private getRelativeDx(I)F
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mAnchorMarkRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 291
    iget-object v1, p0, Lcom/umeng/social/tool/UMWaterMark;->mAnchorMarkRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 293
    iget v2, p0, Lcom/umeng/social/tool/UMWaterMark;->mHorizontalRelativePosition:I

    packed-switch v2, :pswitch_data_0

    .line 305
    invoke-direct {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->getDx(I)F

    move-result v0

    goto :goto_0

    .line 295
    :pswitch_0
    iget p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mRightMargin:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->dip2px(F)I

    move-result p1

    neg-int p1, p1

    .line 296
    invoke-direct {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    goto :goto_0

    .line 300
    :pswitch_1
    iget p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mLeftMargin:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    add-float v0, v1, p1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRelativeDy(I)F
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mAnchorMarkRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 261
    iget-object v1, p0, Lcom/umeng/social/tool/UMWaterMark;->mAnchorMarkRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 263
    iget v2, p0, Lcom/umeng/social/tool/UMWaterMark;->mVerticalRelativePosition:I

    packed-switch v2, :pswitch_data_0

    .line 275
    invoke-direct {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->getDy(I)F

    move-result v0

    goto :goto_0

    .line 270
    :pswitch_0
    iget p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mBottomMargin:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->dip2px(F)I

    move-result p1

    neg-int p1, p1

    .line 271
    invoke-direct {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    goto :goto_0

    .line 265
    :pswitch_1
    iget p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mTopMargin:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    add-float v0, v1, p1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getScaleAnchorX(I)F
    .locals 2

    .line 219
    iget v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mGravity:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    goto :goto_0

    .line 222
    :cond_1
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method private getScaleAnchorY(I)F
    .locals 2

    .line 199
    iget v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    goto :goto_0

    .line 206
    :cond_1
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method private safelyRecycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 239
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public bringToFront()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mIsBringToFront:Z

    return-void
.end method

.method clearRelativePosition()V
    .locals 1

    const/4 v0, -0x1

    .line 451
    iput v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mHorizontalRelativePosition:I

    .line 452
    iput v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mVerticalRelativePosition:I

    return-void
.end method

.method public compound(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 122
    :try_start_0
    sget-object p1, Lcom/umeng/social/tool/UMWaterMark;->TAG:Ljava/lang/String;

    const-string v1, "scr bitmap is null"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 128
    sget-object v1, Lcom/umeng/social/tool/UMWaterMark;->TAG:Ljava/lang/String;

    const-string v2, "mark bitmap is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v2, :cond_a

    if-gtz v3, :cond_2

    goto/16 :goto_5

    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkWidth()I

    move-result v4

    .line 140
    invoke-direct {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkHeight()I

    move-result v5

    if-lez v4, :cond_9

    if-gtz v5, :cond_3

    goto/16 :goto_4

    .line 148
    :cond_3
    iget-boolean v6, p0, Lcom/umeng/social/tool/UMWaterMark;->mIsTransparent:Z

    if-eqz v6, :cond_4

    .line 149
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 150
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    .line 151
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 153
    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 154
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v7, p1, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 159
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 163
    iget v11, p0, Lcom/umeng/social/tool/UMWaterMark;->mScale:F

    int-to-float v9, v9

    mul-float v11, v11, v9

    int-to-float v9, v10

    div-float/2addr v11, v9

    .line 164
    invoke-direct {p0, v4}, Lcom/umeng/social/tool/UMWaterMark;->getScaleAnchorX(I)F

    move-result v9

    invoke-direct {p0, v5}, Lcom/umeng/social/tool/UMWaterMark;->getScaleAnchorY(I)F

    move-result v10

    invoke-virtual {v8, v11, v11, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 166
    iget v9, p0, Lcom/umeng/social/tool/UMWaterMark;->mDegree:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    .line 167
    iget v9, p0, Lcom/umeng/social/tool/UMWaterMark;->mDegree:I

    int-to-float v9, v9

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v8, v9, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/umeng/social/tool/UMWaterMark;->isHorizontalRelativePosition()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v2}, Lcom/umeng/social/tool/UMWaterMark;->getRelativeDx(I)F

    move-result v2

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2}, Lcom/umeng/social/tool/UMWaterMark;->getDx(I)F

    move-result v2

    .line 171
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/social/tool/UMWaterMark;->isVerticalRelativePosition()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v3}, Lcom/umeng/social/tool/UMWaterMark;->getRelativeDy(I)F

    move-result v3

    goto :goto_2

    :cond_7
    invoke-direct {p0, v3}, Lcom/umeng/social/tool/UMWaterMark;->getDy(I)F

    move-result v3

    .line 172
    :goto_2
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    iget v2, p0, Lcom/umeng/social/tool/UMWaterMark;->mAlpha:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    .line 176
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x437f0000    # 255.0f

    .line 177
    iget v4, p0, Lcom/umeng/social/tool/UMWaterMark;->mAlpha:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    invoke-virtual {v7, v1, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v7, v1, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_3
    const/16 v2, 0x1f

    .line 183
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 184
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 186
    invoke-direct {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->safelyRecycleBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    invoke-direct {p0, v1}, Lcom/umeng/social/tool/UMWaterMark;->safelyRecycleBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    invoke-virtual {p0}, Lcom/umeng/social/tool/UMWaterMark;->releaseResource()V

    return-object v6

    .line 142
    :cond_9
    :goto_4
    sget-object v1, Lcom/umeng/social/tool/UMWaterMark;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mark bitmap is error, markWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", markHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 135
    :cond_a
    :goto_5
    sget-object v1, Lcom/umeng/social/tool/UMWaterMark;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mark bitmap is error, markWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", markHeight:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method dip2px(F)I
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method getMarkBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method isBringToFront()Z
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mIsBringToFront:Z

    return v0
.end method

.method isHorizontalRelativePosition()Z
    .locals 2

    .line 470
    iget v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mHorizontalRelativePosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isVerticalRelativePosition()Z
    .locals 2

    .line 461
    iget v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mVerticalRelativePosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onMeasure(II)Landroid/graphics/Rect;
    .locals 3

    .line 417
    invoke-virtual {p0}, Lcom/umeng/social/tool/UMWaterMark;->isHorizontalRelativePosition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->getDx(I)F

    move-result p1

    float-to-int p1, p1

    .line 419
    invoke-direct {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkWidth()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 421
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/social/tool/UMWaterMark;->isVerticalRelativePosition()Z

    move-result v2

    if-nez v2, :cond_1

    .line 422
    invoke-direct {p0, p2}, Lcom/umeng/social/tool/UMWaterMark;->getDy(I)F

    move-result p2

    float-to-int v1, p2

    .line 423
    invoke-direct {p0}, Lcom/umeng/social/tool/UMWaterMark;->getMarkHeight()I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 425
    :goto_1
    iget-object v2, p0, Lcom/umeng/social/tool/UMWaterMark;->mMeasureRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 426
    iget-object p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mMeasureRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method releaseResource()V
    .locals 0

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iput p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mAlpha:F

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method setAnchorMarkHorizontalRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mAnchorMarkRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 392
    iget-object v1, p0, Lcom/umeng/social/tool/UMWaterMark;->mAnchorMarkRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393
    iget-object v2, p0, Lcom/umeng/social/tool/UMWaterMark;->mAnchorMarkRect:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method setAnchorMarkVerticalRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 400
    iput-object p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mAnchorMarkRect:Landroid/graphics/Rect;

    .line 401
    iget-object v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mAnchorMarkRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 402
    iget-object v1, p0, Lcom/umeng/social/tool/UMWaterMark;->mAnchorMarkRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 403
    iget-object v2, p0, Lcom/umeng/social/tool/UMWaterMark;->mAnchorMarkRect:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0, v3, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 67
    :cond_0
    iget v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mGravity:I

    if-eq v0, p1, :cond_1

    .line 68
    iput p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mGravity:I

    :cond_1
    return-void
.end method

.method setHorizontalRelativePosition(I)V
    .locals 0

    .line 435
    iput p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mHorizontalRelativePosition:I

    return-void
.end method

.method public setMargins(IIII)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mLeftMargin:I

    .line 54
    iput p2, p0, Lcom/umeng/social/tool/UMWaterMark;->mTopMargin:I

    .line 55
    iput p3, p0, Lcom/umeng/social/tool/UMWaterMark;->mRightMargin:I

    .line 56
    iput p4, p0, Lcom/umeng/social/tool/UMWaterMark;->mBottomMargin:I

    return-void
.end method

.method public setRotate(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x168

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iput p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mDegree:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iput p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mScale:F

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setTransparent()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/umeng/social/tool/UMWaterMark;->mIsTransparent:Z

    return-void
.end method

.method setVerticalRelativePosition(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/umeng/social/tool/UMWaterMark;->mVerticalRelativePosition:I

    return-void
.end method
