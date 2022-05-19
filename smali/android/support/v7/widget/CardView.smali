.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field private static final e:[I

.field private static final f:Landroid/support/v7/widget/r;


# instance fields
.field a:I

.field b:I

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private final i:Landroid/support/v7/widget/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->e:[I

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 86
    new-instance v0, Landroid/support/v7/widget/o;

    invoke-direct {v0}, Landroid/support/v7/widget/o;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    goto :goto_0

    .line 87
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 88
    new-instance v0, Landroid/support/v7/widget/n;

    invoke-direct {v0}, Landroid/support/v7/widget/n;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Landroid/support/v7/widget/p;

    invoke-direct {v0}, Landroid/support/v7/widget/p;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    .line 92
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    invoke-interface {v0}, Landroid/support/v7/widget/r;->initStatic()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 117
    sget v0, Landroid/support/v7/b/a$a;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 447
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    .line 123
    sget-object v0, Landroid/support/v7/b/a$e;->CardView:[I

    sget v1, Landroid/support/v7/b/a$d;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 126
    sget p3, Landroid/support/v7/b/a$e;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 127
    sget p3, Landroid/support/v7/b/a$e;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_2

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Landroid/support/v7/widget/CardView;->e:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 131
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 132
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    .line 135
    new-array p3, p3, [F

    .line 136
    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 137
    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroid/support/v7/b/a$b;->cardview_light_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroid/support/v7/b/a$b;->cardview_dark_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 137
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 141
    :goto_2
    sget p3, Landroid/support/v7/b/a$e;->CardView_cardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 142
    sget p3, Landroid/support/v7/b/a$e;->CardView_cardElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 143
    sget p3, Landroid/support/v7/b/a$e;->CardView_cardMaxElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 144
    sget v1, Landroid/support/v7/b/a$e;->CardView_cardUseCompatPadding:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->g:Z

    .line 145
    sget v1, Landroid/support/v7/b/a$e;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->h:Z

    .line 146
    sget v1, Landroid/support/v7/b/a$e;->CardView_contentPadding:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 147
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v3, Landroid/support/v7/b/a$e;->CardView_contentPaddingLeft:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 149
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v3, Landroid/support/v7/b/a$e;->CardView_contentPaddingTop:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 151
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v3, Landroid/support/v7/b/a$e;->CardView_contentPaddingRight:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 153
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v3, Landroid/support/v7/b/a$e;->CardView_contentPaddingBottom:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v1, v6, p3

    if-lez v1, :cond_2

    move v7, v6

    goto :goto_3

    :cond_2
    move v7, p3

    .line 158
    :goto_3
    sget p3, Landroid/support/v7/b/a$e;->CardView_android_minWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/CardView;->a:I

    .line 159
    sget p3, Landroid/support/v7/b/a$e;->CardView_android_minHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/CardView;->b:I

    .line 160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    sget-object v1, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Landroid/support/v7/widget/r;->initialize(Landroid/support/v7/widget/q;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;IIII)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 303
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/r;->getBackgroundColor(Landroid/support/v7/widget/q;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 387
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/r;->getElevation(Landroid/support/v7/widget/q;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 413
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/r;->getMaxElevation(Landroid/support/v7/widget/q;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->h:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 364
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/r;->getRadius(Landroid/support/v7/widget/q;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->g:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 232
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    instance-of v0, v0, Landroid/support/v7/widget/o;

    if-nez v0, :cond_2

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    sget-object v3, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v4, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {v3, v4}, Landroid/support/v7/widget/r;->getMinWidth(Landroid/support/v7/widget/q;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 238
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 246
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 250
    :cond_1
    sget-object v1, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/r;->getMinHeight(Landroid/support/v7/widget/q;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 251
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 258
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 260
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 283
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/r;->setBackgroundColor(Landroid/support/v7/widget/q;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 293
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/r;->setBackgroundColor(Landroid/support/v7/widget/q;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 376
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/r;->setElevation(Landroid/support/v7/widget/q;F)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    sget-object p1, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object p2, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {p1, p2}, Landroid/support/v7/widget/r;->updatePadding(Landroid/support/v7/widget/q;)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 402
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/r;->setMaxElevation(Landroid/support/v7/widget/q;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 272
    iput p1, p0, Landroid/support/v7/widget/CardView;->b:I

    .line 273
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 266
    iput p1, p0, Landroid/support/v7/widget/CardView;->a:I

    .line 267
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 441
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->h:Z

    if-eq p1, v0, :cond_0

    .line 442
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->h:Z

    .line 443
    sget-object p1, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/r;->onPreventCornerOverlapChanged(Landroid/support/v7/widget/q;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 354
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/r;->setRadius(Landroid/support/v7/widget/q;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->g:Z

    if-eq v0, p1, :cond_0

    .line 204
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->g:Z

    .line 205
    sget-object p1, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/r;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/q;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/r;->onCompatPaddingChanged(Landroid/support/v7/widget/q;)V

    :cond_0
    return-void
.end method
