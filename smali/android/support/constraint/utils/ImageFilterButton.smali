.class public Landroid/support/constraint/utils/ImageFilterButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "ImageFilterButton.java"


# instance fields
.field a:Landroid/view/ViewOutlineProvider;

.field b:Landroid/graphics/RectF;

.field c:[Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/drawable/LayerDrawable;

.field private e:Landroid/support/constraint/utils/ImageFilterView$a;

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Path;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-direct {v0}, Landroid/support/constraint/utils/ImageFilterView$a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->f:F

    .line 84
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->g:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 85
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->h:F

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->j:Z

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/utils/ImageFilterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    new-instance v0, Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-direct {v0}, Landroid/support/constraint/utils/ImageFilterView$a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->f:F

    .line 84
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->g:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 85
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->h:F

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->j:Z

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/utils/ImageFilterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    new-instance p3, Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-direct {p3}, Landroid/support/constraint/utils/ImageFilterView$a;-><init>()V

    iput-object p3, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    const/4 p3, 0x0

    .line 83
    iput p3, p0, Landroid/support/constraint/utils/ImageFilterButton;->f:F

    .line 84
    iput p3, p0, Landroid/support/constraint/utils/ImageFilterButton;->g:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 85
    iput p3, p0, Landroid/support/constraint/utils/ImageFilterButton;->h:F

    const/4 p3, 0x1

    .line 92
    iput-boolean p3, p0, Landroid/support/constraint/utils/ImageFilterButton;->j:Z

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/utils/ImageFilterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/utils/ImageFilterButton;)F
    .locals 0

    .line 81
    iget p0, p0, Landroid/support/constraint/utils/ImageFilterButton;->g:F

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/support/constraint/utils/ImageFilterButton;->setPadding(IIII)V

    if-eqz p2, :cond_8

    .line 112
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/e$l;->ImageFilterView:[I

    .line 113
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 115
    sget v1, Landroid/support/constraint/e$l;->ImageFilterView_altSrc:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 118
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 119
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_crossfade:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 120
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/utils/ImageFilterButton;->f:F

    goto :goto_1

    .line 121
    :cond_0
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_warmth:I

    if-ne v3, v4, :cond_1

    .line 122
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/utils/ImageFilterButton;->setWarmth(F)V

    goto :goto_1

    .line 123
    :cond_1
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_saturation:I

    if-ne v3, v4, :cond_2

    .line 124
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/utils/ImageFilterButton;->setSaturation(F)V

    goto :goto_1

    .line 125
    :cond_2
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_contrast:I

    if-ne v3, v4, :cond_3

    .line 126
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/utils/ImageFilterButton;->setContrast(F)V

    goto :goto_1

    .line 127
    :cond_3
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_round:I

    if-ne v3, v4, :cond_4

    .line 128
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/utils/ImageFilterButton;->setRound(F)V

    goto :goto_1

    .line 129
    :cond_4
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_roundPercent:I

    if-ne v3, v4, :cond_5

    .line 130
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/utils/ImageFilterButton;->setRoundPercent(F)V

    goto :goto_1

    .line 131
    :cond_5
    sget v4, Landroid/support/constraint/e$l;->ImageFilterView_overlay:I

    if-ne v3, v4, :cond_6

    .line 132
    iget-boolean v4, p0, Landroid/support/constraint/utils/ImageFilterButton;->j:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {p0, v3}, Landroid/support/constraint/utils/ImageFilterButton;->setOverlay(Z)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_8

    const/4 p2, 0x2

    .line 138
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Landroid/support/constraint/utils/ImageFilterButton;->c:[Landroid/graphics/drawable/Drawable;

    .line 139
    iget-object p2, p0, Landroid/support/constraint/utils/ImageFilterButton;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p2, p1

    .line 140
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->c:[Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 142
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->c:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 143
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x437f0000    # 255.0f

    iget v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->f:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 144
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method

.method static synthetic b(Landroid/support/constraint/utils/ImageFilterButton;)F
    .locals 0

    .line 81
    iget p0, p0, Landroid/support/constraint/utils/ImageFilterButton;->h:F

    return p0
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->j:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 385
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->i:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 387
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 388
    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterButton;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 391
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getContrast()F
    .locals 1

    .line 196
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iget v0, v0, Landroid/support/constraint/utils/ImageFilterView$a;->f:F

    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 240
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->f:F

    return v0
.end method

.method public getRound()F
    .locals 1

    .line 378
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->h:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 369
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->g:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 177
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iget v0, v0, Landroid/support/constraint/utils/ImageFilterView$a;->e:F

    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iget v0, v0, Landroid/support/constraint/utils/ImageFilterView$a;->g:F

    return v0
.end method

.method public setBrightness(F)V
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iput p1, v0, Landroid/support/constraint/utils/ImageFilterView$a;->d:F

    .line 252
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-virtual {p1, p0}, Landroid/support/constraint/utils/ImageFilterView$a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 186
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iput p1, v0, Landroid/support/constraint/utils/ImageFilterView$a;->f:F

    .line 187
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-virtual {p1, p0}, Landroid/support/constraint/utils/ImageFilterView$a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 224
    iput p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->f:F

    .line 225
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->c:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 226
    iget-boolean p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->j:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->d:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroid/support/constraint/utils/ImageFilterButton;->f:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 229
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->d:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroid/support/constraint/utils/ImageFilterButton;->f:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 230
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setRound(F)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 313
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iput p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->h:F

    .line 315
    iget p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->g:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 316
    iput v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->g:F

    .line 317
    invoke-virtual {p0, p1}, Landroid/support/constraint/utils/ImageFilterButton;->setRoundPercent(F)V

    return-void

    .line 320
    :cond_0
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->h:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 321
    :goto_0
    iput p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->h:F

    .line 323
    iget p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->h:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    const/16 v4, 0x15

    if-eqz p1, :cond_6

    .line 324
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->i:Landroid/graphics/Path;

    if-nez p1, :cond_2

    .line 325
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->i:Landroid/graphics/Path;

    .line 327
    :cond_2
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->b:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    .line 328
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->b:Landroid/graphics/RectF;

    .line 330
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_5

    .line 331
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->a:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    .line 332
    new-instance p1, Landroid/support/constraint/utils/ImageFilterButton$2;

    invoke-direct {p1, p0}, Landroid/support/constraint/utils/ImageFilterButton$2;-><init>(Landroid/support/constraint/utils/ImageFilterButton;)V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->a:Landroid/view/ViewOutlineProvider;

    .line 340
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->a:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/support/constraint/utils/ImageFilterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 342
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/constraint/utils/ImageFilterButton;->setClipToOutline(Z)V

    .line 345
    :cond_5
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterButton;->getWidth()I

    move-result p1

    .line 346
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterButton;->getHeight()I

    move-result v1

    .line 347
    iget-object v2, p0, Landroid/support/constraint/utils/ImageFilterButton;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 348
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 349
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->i:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterButton;->b:Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/constraint/utils/ImageFilterButton;->h:F

    iget v3, p0, Landroid/support/constraint/utils/ImageFilterButton;->h:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 351
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_7

    .line 352
    invoke-virtual {p0, v1}, Landroid/support/constraint/utils/ImageFilterButton;->setClipToOutline(Z)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 356
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_8

    .line 357
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterButton;->invalidateOutline()V

    :cond_8
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 263
    iget v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->g:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    iput p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->g:F

    .line 265
    iget p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->g:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    const/16 v4, 0x15

    if-eqz p1, :cond_5

    .line 266
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->i:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 267
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->i:Landroid/graphics/Path;

    .line 269
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->b:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 270
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->b:Landroid/graphics/RectF;

    .line 272
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_4

    .line 273
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->a:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 274
    new-instance p1, Landroid/support/constraint/utils/ImageFilterButton$1;

    invoke-direct {p1, p0}, Landroid/support/constraint/utils/ImageFilterButton$1;-><init>(Landroid/support/constraint/utils/ImageFilterButton;)V

    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->a:Landroid/view/ViewOutlineProvider;

    .line 283
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->a:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/support/constraint/utils/ImageFilterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 285
    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/constraint/utils/ImageFilterButton;->setClipToOutline(Z)V

    .line 287
    :cond_4
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterButton;->getWidth()I

    move-result p1

    .line 288
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterButton;->getHeight()I

    move-result v1

    .line 289
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Landroid/support/constraint/utils/ImageFilterButton;->g:F

    mul-float v2, v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 290
    iget-object v5, p0, Landroid/support/constraint/utils/ImageFilterButton;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v5, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 291
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 292
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->i:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/constraint/utils/ImageFilterButton;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 294
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_6

    .line 295
    invoke-virtual {p0, v1}, Landroid/support/constraint/utils/ImageFilterButton;->setClipToOutline(Z)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 299
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_7

    .line 300
    invoke-virtual {p0}, Landroid/support/constraint/utils/ImageFilterButton;->invalidateOutline()V

    :cond_7
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iput p1, v0, Landroid/support/constraint/utils/ImageFilterView$a;->e:F

    .line 168
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-virtual {p1, p0}, Landroid/support/constraint/utils/ImageFilterView$a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    iput p1, v0, Landroid/support/constraint/utils/ImageFilterView$a;->g:F

    .line 206
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton;->e:Landroid/support/constraint/utils/ImageFilterView$a;

    invoke-virtual {p1, p0}, Landroid/support/constraint/utils/ImageFilterView$a;->a(Landroid/widget/ImageView;)V

    return-void
.end method
