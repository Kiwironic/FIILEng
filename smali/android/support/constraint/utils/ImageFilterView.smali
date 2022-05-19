.class public Landroid/support/constraint/utils/ImageFilterView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/utils/ImageFilterView$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/ViewOutlineProvider;

.field b:Landroid/graphics/RectF;

.field c:[Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/drawable/LayerDrawable;

.field private e:Landroid/support/constraint/utils/ImageFilterView$a;

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 297
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 284
    new-instance v0, Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-direct {v0}, Landroid/support/constraint/utils/ImageFilterView$a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Landroid/support/constraint/utils/ImageFilterView;->f:Z

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterView;->g:F

    .line 287
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterView;->h:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 288
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterView;->i:F

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/utils/ImageFilterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 302
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 284
    new-instance v0, Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-direct {v0}, Landroid/support/constraint/utils/ImageFilterView$a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Landroid/support/constraint/utils/ImageFilterView;->f:Z

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterView;->g:F

    .line 287
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterView;->h:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 288
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterView;->i:F

    .line 303
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/utils/ImageFilterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 307
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 284
    new-instance p3, Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-direct {p3}, Landroid/support/constraint/utils/ImageFilterView$a;-><init>()V

    iput-object p3, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    const/4 p3, 0x1

    .line 285
    iput-boolean p3, p0, Landroid/support/constraint/utils/ImageFilterView;->f:Z

    const/4 p3, 0x0

    .line 286
    iput p3, p0, Landroid/support/constraint/utils/ImageFilterView;->g:F

    .line 287
    iput p3, p0, Landroid/support/constraint/utils/ImageFilterView;->h:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 288
    iput p3, p0, Landroid/support/constraint/utils/ImageFilterView;->i:F

    .line 308
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/utils/ImageFilterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/utils/ImageFilterView;)F
    .locals 0

    .line 85
    iget p0, p0, Landroid/support/constraint/utils/ImageFilterView;->h:F

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p2, :cond_8

    .line 313
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroid/support/constraint/e$l;->ImageFilterView:[I

    .line 314
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    .line 316
    sget v0, Landroid/support/constraint/e$l;->ImageFilterView_altSrc:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_7

    .line 319
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 320
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_crossfade:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 321
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/utils/ImageFilterView;->g:F

    goto :goto_1

    .line 322
    :cond_0
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_warmth:I

    if-ne v3, v4, :cond_1

    .line 323
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/utils/ImageFilterView;->setWarmth(F)V

    goto :goto_1

    .line 324
    :cond_1
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_saturation:I

    if-ne v3, v4, :cond_2

    .line 325
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/utils/ImageFilterView;->setSaturation(F)V

    goto :goto_1

    .line 326
    :cond_2
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_contrast:I

    if-ne v3, v4, :cond_3

    .line 327
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/utils/ImageFilterView;->setContrast(F)V

    goto :goto_1

    .line 328
    :cond_3
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_round:I

    if-ne v3, v4, :cond_4

    .line 329
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/utils/ImageFilterView;->setRound(F)V

    goto :goto_1

    .line 330
    :cond_4
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_roundPercent:I

    if-ne v3, v4, :cond_5

    .line 331
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/utils/ImageFilterView;->setRoundPercent(F)V

    goto :goto_1

    .line 332
    :cond_5
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_overlay:I

    if-ne v3, v4, :cond_6

    .line 333
    iget-boolean v4, p0, Landroid/support/constraint/utils/ImageFilterView;->f:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {p0, v3}, Landroid/support/constraint/utils/ImageFilterView;->setOverlay(Z)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_8

    const/4 p1, 0x2

    .line 339
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->c:[Landroid/graphics/drawable/Drawable;

    .line 340
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p1, v1

    .line 341
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->c:[Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    aput-object v0, p1, p2

    .line 343
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView;->c:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 344
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x437f0000    # 255.0f

    iget v0, p0, Landroid/support/constraint/utils/ImageFilterView;->g:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 345
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method

.method static synthetic b(Landroid/support/constraint/utils/ImageFilterView;)F
    .locals 0

    .line 85
    iget p0, p0, Landroid/support/constraint/utils/ImageFilterView;->i:F

    return p0
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Landroid/support/constraint/utils/ImageFilterView;->f:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 595
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterView;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 597
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 598
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 601
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getBrightness()F
    .locals 1

    .line 462
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iget v0, v0, Landroid/support/constraint/utils/ImageFilterView$a;->d:F

    return v0
.end method

.method public getContrast()F
    .locals 1

    .line 397
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iget v0, v0, Landroid/support/constraint/utils/ImageFilterView$a;->f:F

    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 441
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterView;->g:F

    return v0
.end method

.method public getRound()F
    .locals 1

    .line 588
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterView;->i:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 579
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterView;->h:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iget v0, v0, Landroid/support/constraint/utils/ImageFilterView$a;->e:F

    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 416
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iget v0, v0, Landroid/support/constraint/utils/ImageFilterView$a;->g:F

    return v0
.end method

.method public setBrightness(F)V
    .locals 1

    .line 452
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iput p1, v0, Landroid/support/constraint/utils/ImageFilterView$a;->d:F

    .line 453
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-virtual {p1, p0}, Landroid/support/constraint/utils/ImageFilterView$a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 387
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iput p1, v0, Landroid/support/constraint/utils/ImageFilterView$a;->f:F

    .line 388
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-virtual {p1, p0}, Landroid/support/constraint/utils/ImageFilterView$a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 425
    iput p1, p0, Landroid/support/constraint/utils/ImageFilterView;->g:F

    .line 426
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->c:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 427
    iget-boolean p1, p0, Landroid/support/constraint/utils/ImageFilterView;->f:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    .line 428
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->d:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroid/support/constraint/utils/ImageFilterView;->g:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 430
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->d:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroid/support/constraint/utils/ImageFilterView;->g:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 431
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setRound(F)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 524
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iput p1, p0, Landroid/support/constraint/utils/ImageFilterView;->i:F

    .line 526
    iget p1, p0, Landroid/support/constraint/utils/ImageFilterView;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 527
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterView;->h:F

    .line 528
    invoke-virtual {p0, p1}, Landroid/support/constraint/utils/ImageFilterView;->setRoundPercent(F)V

    return-void

    .line 531
    :cond_0
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterView;->i:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 532
    :goto_0
    iput p1, p0, Landroid/support/constraint/utils/ImageFilterView;->i:F

    .line 534
    iget p1, p0, Landroid/support/constraint/utils/ImageFilterView;->i:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    const/16 v4, 0x15

    if-eqz p1, :cond_6

    .line 535
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->j:Landroid/graphics/Path;

    if-nez p1, :cond_2

    .line 536
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->j:Landroid/graphics/Path;

    .line 538
    :cond_2
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->b:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    .line 539
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->b:Landroid/graphics/RectF;

    .line 541
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_5

    .line 542
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->a:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    .line 543
    new-instance p1, Landroid/support/constraint/utils/ImageFilterView$2;

    invoke-direct {p1, p0}, Landroid/support/constraint/utils/ImageFilterView$2;-><init>(Landroid/support/constraint/utils/ImageFilterView;)V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->a:Landroid/view/ViewOutlineProvider;

    .line 551
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->a:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/support/constraint/utils/ImageFilterView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 553
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/constraint/utils/ImageFilterView;->setClipToOutline(Z)V

    .line 555
    :cond_5
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterView;->getWidth()I

    move-result p1

    .line 556
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterView;->getHeight()I

    move-result v1

    .line 557
    iget-object v2, p0, Landroid/support/constraint/utils/ImageFilterView;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 558
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 559
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView;->b:Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/constraint/utils/ImageFilterView;->i:F

    iget v3, p0, Landroid/support/constraint/utils/ImageFilterView;->i:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 561
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_7

    .line 562
    invoke-virtual {p0, v1}, Landroid/support/constraint/utils/ImageFilterView;->setClipToOutline(Z)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 566
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_8

    .line 567
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterView;->invalidateOutline()V

    :cond_8
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 473
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterView;->h:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 474
    :goto_0
    iput p1, p0, Landroid/support/constraint/utils/ImageFilterView;->h:F

    .line 475
    iget p1, p0, Landroid/support/constraint/utils/ImageFilterView;->h:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    const/16 v4, 0x15

    if-eqz p1, :cond_5

    .line 476
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->j:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 477
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->j:Landroid/graphics/Path;

    .line 479
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->b:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 480
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->b:Landroid/graphics/RectF;

    .line 482
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_4

    .line 483
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->a:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 484
    new-instance p1, Landroid/support/constraint/utils/ImageFilterView$1;

    invoke-direct {p1, p0}, Landroid/support/constraint/utils/ImageFilterView$1;-><init>(Landroid/support/constraint/utils/ImageFilterView;)V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->a:Landroid/view/ViewOutlineProvider;

    .line 493
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->a:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/support/constraint/utils/ImageFilterView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 495
    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/constraint/utils/ImageFilterView;->setClipToOutline(Z)V

    .line 498
    :cond_4
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterView;->getWidth()I

    move-result p1

    .line 499
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterView;->getHeight()I

    move-result v1

    .line 500
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Landroid/support/constraint/utils/ImageFilterView;->h:F

    mul-float v2, v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 501
    iget-object v5, p0, Landroid/support/constraint/utils/ImageFilterView;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v5, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 502
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 503
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterView;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 505
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_6

    .line 506
    invoke-virtual {p0, v1}, Landroid/support/constraint/utils/ImageFilterView;->setClipToOutline(Z)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 510
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_7

    .line 511
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterView;->invalidateOutline()V

    :cond_7
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 368
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iput p1, v0, Landroid/support/constraint/utils/ImageFilterView$a;->e:F

    .line 369
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-virtual {p1, p0}, Landroid/support/constraint/utils/ImageFilterView$a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 406
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iput p1, v0, Landroid/support/constraint/utils/ImageFilterView$a;->g:F

    .line 407
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-virtual {p1, p0}, Landroid/support/constraint/utils/ImageFilterView$a;->a(Landroid/widget/ImageView;)V

    return-void
.end method
