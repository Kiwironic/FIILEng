.class public Lcn/feng/skin/manager/view/TranslationBallView;
.super Landroid/view/View;
.source "TranslationBallView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#878787"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->b:I

    .line 33
    sget-object v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->MEDIUM:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    iput-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->i:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    const/16 v0, 0xa

    .line 43
    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->o:I

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->p:Z

    .line 120
    new-instance v1, Lcn/feng/skin/manager/view/TranslationBallView$1;

    invoke-direct {v1, p0}, Lcn/feng/skin/manager/view/TranslationBallView$1;-><init>(Lcn/feng/skin/manager/view/TranslationBallView;)V

    iput-object v1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->q:Landroid/os/Handler;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/a/a/b$n;->CircleView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 50
    sget v1, Lcom/a/a/b$n;->CircleView_progressColor:I

    const-string v2, "#069adc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->a:I

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 53
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/TranslationBallView;->e:I

    iput p2, p0, Lcn/feng/skin/manager/view/TranslationBallView;->f:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 54
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->g:I

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    .line 57
    iget-object p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic a(Lcn/feng/skin/manager/view/TranslationBallView;)F
    .locals 0

    .line 21
    iget p0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    return p0
.end method

.method static synthetic a(Lcn/feng/skin/manager/view/TranslationBallView;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    return p1
.end method

.method private a()V
    .locals 4

    .line 187
    sget-object v0, Lcn/feng/skin/manager/view/TranslationBallView$2;->a:[I

    iget-object v1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->i:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    invoke-virtual {v1}, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40c00000    # 6.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_0
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v3

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->l:F

    goto :goto_0

    .line 193
    :pswitch_1
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v2

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    .line 194
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->l:F

    goto :goto_0

    .line 189
    :pswitch_2
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v3

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    .line 190
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v1

    mul-float v0, v0, v2

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->l:F

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcn/feng/skin/manager/view/TranslationBallView;)F
    .locals 0

    .line 21
    iget p0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->k:F

    return p0
.end method

.method private b()V
    .locals 3

    .line 209
    sget-object v0, Lcn/feng/skin/manager/view/TranslationBallView$2;->a:[I

    iget-object v1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->i:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    invoke-virtual {v1}, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40c00000    # 6.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 219
    :pswitch_0
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    .line 220
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    neg-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->l:F

    goto :goto_0

    .line 215
    :pswitch_1
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->l:F

    goto :goto_0

    .line 211
    :pswitch_2
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v2

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    .line 212
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->l:F

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 4

    .line 231
    sget-object v0, Lcn/feng/skin/manager/view/TranslationBallView$2;->a:[I

    iget-object v1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->i:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    invoke-virtual {v1}, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40c00000    # 6.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v0, v0, v3

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    .line 242
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    neg-float v0, v0

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->l:F

    goto :goto_0

    .line 237
    :pswitch_1
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    .line 238
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->l:F

    goto :goto_0

    .line 233
    :pswitch_2
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v3

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->l:F

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public cleanData()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    iput-object v1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->q:Landroid/os/Handler;

    return-void
.end method

.method public getCircleColor()I
    .locals 1

    .line 264
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->a:I

    return v0
.end method

.method public getMode()Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;
    .locals 1

    .line 156
    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->i:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    return-object v0
.end method

.method public isMove()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->m:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 69
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    iget v5, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->d:F

    div-float v6, v0, v1

    iget-object v7, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v0, v3

    iget v4, p0, Lcn/feng/skin/manager/view/TranslationBallView;->d:F

    div-float/2addr v4, v1

    iget v5, p0, Lcn/feng/skin/manager/view/TranslationBallView;->e:I

    int-to-float v5, v5

    iget-object v6, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v1

    iget v4, p0, Lcn/feng/skin/manager/view/TranslationBallView;->d:F

    div-float/2addr v4, v1

    iget v5, p0, Lcn/feng/skin/manager/view/TranslationBallView;->e:I

    int-to-float v5, v5

    iget-object v6, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v0, v0, v4

    iget v5, p0, Lcn/feng/skin/manager/view/TranslationBallView;->d:F

    div-float/2addr v5, v1

    iget v6, p0, Lcn/feng/skin/manager/view/TranslationBallView;->e:I

    int-to-float v6, v6

    iget-object v7, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    iget v5, p0, Lcn/feng/skin/manager/view/TranslationBallView;->b:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v3

    iget v5, p0, Lcn/feng/skin/manager/view/TranslationBallView;->d:F

    div-float/2addr v5, v1

    iget v6, p0, Lcn/feng/skin/manager/view/TranslationBallView;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v8, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v1

    iget v5, p0, Lcn/feng/skin/manager/view/TranslationBallView;->d:F

    div-float/2addr v5, v1

    iget v6, p0, Lcn/feng/skin/manager/view/TranslationBallView;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v8, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v3

    mul-float v0, v0, v4

    iget v5, p0, Lcn/feng/skin/manager/view/TranslationBallView;->d:F

    div-float/2addr v5, v1

    iget v6, p0, Lcn/feng/skin/manager/view/TranslationBallView;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v8, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    iget-boolean v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->p:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 90
    iput-boolean v5, p0, Lcn/feng/skin/manager/view/TranslationBallView;->p:Z

    .line 91
    sget-object v0, Lcn/feng/skin/manager/view/TranslationBallView$2;->a:[I

    iget-object v6, p0, Lcn/feng/skin/manager/view/TranslationBallView;->i:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    invoke-virtual {v6}, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v3

    mul-float v0, v0, v4

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    goto :goto_0

    .line 96
    :pswitch_1
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    goto :goto_0

    .line 93
    :pswitch_2
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    div-float/2addr v0, v3

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    iget v2, p0, Lcn/feng/skin/manager/view/TranslationBallView;->d:F

    div-float/2addr v2, v1

    iget v3, p0, Lcn/feng/skin/manager/view/TranslationBallView;->g:I

    int-to-float v3, v3

    iget-object v4, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/TranslationBallView;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->j:F

    iget v2, p0, Lcn/feng/skin/manager/view/TranslationBallView;->d:F

    div-float/2addr v2, v1

    iget v1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->f:I

    int-to-float v1, v1

    iget-object v3, p0, Lcn/feng/skin/manager/view/TranslationBallView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    iget p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->n:I

    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->o:I

    if-ge p1, v0, :cond_1

    .line 112
    iput-boolean v7, p0, Lcn/feng/skin/manager/view/TranslationBallView;->m:Z

    .line 113
    iget p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->n:I

    add-int/2addr p1, v7

    iput p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->n:I

    .line 114
    iget-object p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->q:Landroid/os/Handler;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 116
    :cond_1
    iput-boolean v5, p0, Lcn/feng/skin/manager/view/TranslationBallView;->m:Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 63
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/TranslationBallView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->c:F

    .line 64
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/TranslationBallView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->d:F

    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->a:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 259
    div-int/lit8 p1, p1, 0xa

    .line 260
    iput p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->o:I

    return-void
.end method

.method public setMode(Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 161
    sget-object v0, Lcn/feng/skin/manager/view/TranslationBallView$2;->a:[I

    invoke-virtual {p1}, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    iput v1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->n:I

    .line 173
    invoke-direct {p0}, Lcn/feng/skin/manager/view/TranslationBallView;->a()V

    goto :goto_0

    .line 168
    :pswitch_1
    iput v1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->n:I

    .line 169
    invoke-direct {p0}, Lcn/feng/skin/manager/view/TranslationBallView;->b()V

    goto :goto_0

    .line 163
    :pswitch_2
    iput v1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->n:I

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->k:F

    .line 165
    invoke-direct {p0}, Lcn/feng/skin/manager/view/TranslationBallView;->c()V

    .line 178
    :goto_0
    iget v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->l:F

    iget v1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/feng/skin/manager/view/TranslationBallView;->k:F

    .line 179
    iput-object p1, p0, Lcn/feng/skin/manager/view/TranslationBallView;->i:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    .line 180
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/TranslationBallView;->postInvalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
