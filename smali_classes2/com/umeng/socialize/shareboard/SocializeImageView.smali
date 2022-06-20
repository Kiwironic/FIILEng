.class public Lcom/umeng/socialize/shareboard/SocializeImageView;
.super Landroid/widget/ImageButton;
.source "SocializeImageView.java"


# static fields
.field public static BG_SHAPE_CIRCULAR:I = 0x1

.field public static BG_SHAPE_NONE:I = 0x0

.field public static BG_SHAPE_ROUNDED_SQUARE:I = 0x2


# instance fields
.field private mAngle:I

.field private mBgShape:I

.field private mIconPressedColor:I

.field private mIsPressEffect:Z

.field private mIsSelected:Z

.field private mNormalColor:I

.field protected mNormalPaint:Landroid/graphics/Paint;

.field private mPressedColor:I

.field protected mPressedPaint:Landroid/graphics/Paint;

.field private mSquareRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->init()V

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 194
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mSquareRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mSquareRect:Landroid/graphics/RectF;

    .line 200
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mSquareRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 201
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mSquareRect:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 202
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mSquareRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 203
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mSquareRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mSquareRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mAngle:I

    int-to-float v1, v1

    iget v2, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mAngle:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setClickable(Z)V

    .line 67
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected dip2px(F)I
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

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

.method protected drawableStateChanged()V
    .locals 2

    .line 144
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 145
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mIsPressEffect:Z

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    sget v0, Lcom/umeng/socialize/shareboard/SocializeImageView;->BG_SHAPE_NONE:I

    iget v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mBgShape:I

    if-ne v0, v1, :cond_1

    .line 150
    iget v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mIconPressedColor:I

    if-eqz v0, :cond_4

    .line 151
    iget v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mIconPressedColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mIsSelected:Z

    .line 155
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->invalidate()V

    goto :goto_0

    .line 158
    :cond_2
    sget v0, Lcom/umeng/socialize/shareboard/SocializeImageView;->BG_SHAPE_NONE:I

    iget v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mBgShape:I

    if-ne v0, v1, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->clearColorFilter()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mIsSelected:Z

    .line 162
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 169
    iget v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mBgShape:I

    sget v1, Lcom/umeng/socialize/shareboard/SocializeImageView;->BG_SHAPE_NONE:I

    if-ne v0, v1, :cond_0

    .line 170
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mIsSelected:Z

    if-eqz v0, :cond_2

    .line 175
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mIsPressEffect:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mPressedPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 176
    iget v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mBgShape:I

    sget v1, Lcom/umeng/socialize/shareboard/SocializeImageView;->BG_SHAPE_CIRCULAR:I

    if-ne v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mPressedPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 178
    :cond_1
    iget v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mBgShape:I

    sget v1, Lcom/umeng/socialize/shareboard/SocializeImageView;->BG_SHAPE_ROUNDED_SQUARE:I

    if-ne v0, v1, :cond_4

    .line 179
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mPressedPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 183
    :cond_2
    iget v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mBgShape:I

    sget v1, Lcom/umeng/socialize/shareboard/SocializeImageView;->BG_SHAPE_CIRCULAR:I

    if-ne v0, v1, :cond_3

    .line 184
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mNormalPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 185
    :cond_3
    iget v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mBgShape:I

    sget v1, Lcom/umeng/socialize/shareboard/SocializeImageView;->BG_SHAPE_ROUNDED_SQUARE:I

    if-ne v0, v1, :cond_4

    .line 186
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mNormalPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 189
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setBackgroundColor(II)V

    return-void
.end method

.method public setBackgroundColor(II)V
    .locals 3

    .line 111
    iput p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mNormalColor:I

    .line 112
    iput p2, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mPressedColor:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setPressEffectEnable(Z)V

    .line 114
    iget v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mNormalColor:I

    if-eqz v1, :cond_1

    .line 115
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mNormalPaint:Landroid/graphics/Paint;

    .line 116
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mNormalPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    :cond_1
    iget p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mPressedColor:I

    if-eqz p1, :cond_2

    .line 121
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mPressedPaint:Landroid/graphics/Paint;

    .line 122
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mPressedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mPressedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mPressedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-void
.end method

.method public setBackgroundShape(I)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setBackgroundShape(II)V

    return-void
.end method

.method public setBackgroundShape(II)V
    .locals 1

    .line 86
    iput p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mBgShape:I

    .line 87
    sget v0, Lcom/umeng/socialize/shareboard/SocializeImageView;->BG_SHAPE_ROUNDED_SQUARE:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mAngle:I

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 91
    iput p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mAngle:I

    :goto_0
    return-void
.end method

.method public setPressEffectEnable(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mIsPressEffect:Z

    return-void
.end method

.method public setPressedColor(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setPressEffectEnable(Z)V

    .line 135
    iput p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->mIconPressedColor:I

    return-void
.end method
