.class public Lcn/feng/skin/manager/view/ColorChangeTextView;
.super Landroid/view/View;
.source "ColorChangeTextView.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field private e:Landroid/graphics/Paint;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PorterDuffXfermode;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#8a8a8a"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->h:I

    const/16 v0, 0xf

    .line 34
    iput v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->k:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->o:I

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->q:Z

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/a/a/b$n;->CircleView:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 47
    sget v0, Lcom/a/a/b$n;->CircleView_progressColor:I

    const-string v1, "#069adc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->g:I

    .line 48
    sget v0, Lcom/a/a/b$n;->CircleView_changeText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->f:Ljava/lang/String;

    const/high16 p2, 0x41600000    # 14.0f

    .line 49
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->n:I

    .line 50
    invoke-direct {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->a()V

    .line 51
    iget p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->m:F

    float-to-int p1, p1

    iput p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->j:I

    .line 52
    iget p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->m:F

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->r:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->i:Landroid/graphics/PorterDuffXfermode;

    .line 58
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 66
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->l:F

    .line 67
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->m:F

    return-void
.end method


# virtual methods
.method public getChangeColor()I
    .locals 1

    .line 160
    iget v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->p:I

    return v0
.end method

.method public getEver()I
    .locals 1

    .line 168
    iget v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->r:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 152
    iget v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->o:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 112
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-boolean v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    iget-object v2, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->f:Ljava/lang/String;

    iget v3, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->l:F

    iget-object v4, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    iget-object v2, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->i:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 119
    iget v2, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 120
    iget-object v2, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->g:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget v2, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->p:I

    if-nez v2, :cond_2

    .line 122
    iget-object v2, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->h:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    :cond_2
    :goto_0
    iget v2, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->o:I

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 126
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->j:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 127
    :cond_3
    iget v2, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->o:I

    if-ne v2, v3, :cond_4

    .line 128
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->m:F

    iget v6, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->j:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 130
    :goto_1
    iget-object v3, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->m:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    invoke-direct {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->a()V

    .line 133
    iget p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->j:I

    int-to-float p1, p1

    iget v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->m:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 135
    iget p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->j:I

    iget v0, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->j:I

    const-wide/16 v0, 0xf

    .line 136
    invoke-virtual {p0, v0, v1}, Lcn/feng/skin/manager/view/ColorChangeTextView;->postInvalidateDelayed(J)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->j:I

    .line 139
    iput-boolean p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->q:Z

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 85
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v0, v1, :cond_1

    .line 87
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    .line 94
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v0, v1, :cond_3

    .line 103
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v2

    .line 107
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcn/feng/skin/manager/view/ColorChangeTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChangeColor(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->p:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->g:I

    return-void
.end method

.method public setEver(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->r:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcn/feng/skin/manager/view/ColorChangeTextView;->o:I

    return-void
.end method
