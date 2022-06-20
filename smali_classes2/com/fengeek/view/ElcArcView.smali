.class public Lcom/fengeek/view/ElcArcView;
.super Landroid/view/View;
.source "ElcArcView.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:F

.field private F:Ljava/lang/String;

.field private G:F

.field private H:F

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/os/Handler;

.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/fengeek/view/ElcArcView;->i:I

    const/16 p2, 0x64

    .line 36
    iput p2, p0, Lcom/fengeek/view/ElcArcView;->k:I

    const/4 p2, 0x0

    .line 60
    iput p2, p0, Lcom/fengeek/view/ElcArcView;->G:F

    .line 61
    iput p2, p0, Lcom/fengeek/view/ElcArcView;->H:F

    .line 274
    new-instance p2, Lcom/fengeek/view/ElcArcView$1;

    invoke-direct {p2, p0}, Lcom/fengeek/view/ElcArcView$1;-><init>(Lcom/fengeek/view/ElcArcView;)V

    iput-object p2, p0, Lcom/fengeek/view/ElcArcView;->L:Landroid/os/Handler;

    .line 71
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    .line 72
    iget-object p2, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, -0x1000000

    .line 74
    iput p2, p0, Lcom/fengeek/view/ElcArcView;->b:I

    const-string p2, "#e9e9e9"

    .line 75
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->c:I

    const-string p2, "#53d200"

    .line 76
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->e:I

    const-string p2, "#53d200"

    .line 77
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->d:I

    const-string p2, "#53d200"

    .line 78
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->l:I

    const-string p2, "#53d200"

    .line 79
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->m:I

    const/16 p2, 0x14

    .line 81
    iput p2, p0, Lcom/fengeek/view/ElcArcView;->g:I

    const/16 p2, 0xe

    .line 82
    iput p2, p0, Lcom/fengeek/view/ElcArcView;->h:I

    const/16 p2, 0x12

    .line 83
    iput p2, p0, Lcom/fengeek/view/ElcArcView;->f:I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 85
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->s:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 86
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->t:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 87
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->n:I

    const/high16 p2, 0x42340000    # 45.0f

    .line 88
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->o:I

    const/high16 p2, 0x420c0000    # 35.0f

    .line 89
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->r:I

    const/high16 p2, 0x41900000    # 18.0f

    .line 90
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->p:I

    const/high16 p2, 0x41800000    # 16.0f

    .line 91
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->I:I

    const/high16 p2, 0x40c00000    # 6.0f

    .line 92
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->J:I

    const/high16 p2, 0x41c80000    # 25.0f

    .line 93
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/ElcArcView;->q:I

    const p2, 0x7f1001e9

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/ElcArcView;->u:Ljava/lang/String;

    const p2, 0x7f100296

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/ElcArcView;->v:Ljava/lang/String;

    const p2, 0x7f1002cd

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/ElcArcView;->w:Ljava/lang/String;

    const p2, 0x7f10048b

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/ElcArcView;->x:Ljava/lang/String;

    const p2, 0x7f1001e7

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/ElcArcView;->y:Ljava/lang/String;

    const p2, 0x7f1003bf

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/ElcArcView;->z:Ljava/lang/String;

    const p2, 0x7f1002f5

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/ElcArcView;->A:Ljava/lang/String;

    const p2, 0x7f100065

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/ElcArcView;->B:Ljava/lang/String;

    const p2, 0x7f100129

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/ElcArcView;->C:Ljava/lang/String;

    const p2, 0x7f100128

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/ElcArcView;->D:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "zh_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f10012a

    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/view/ElcArcView;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 107
    iput-object p1, p0, Lcom/fengeek/view/ElcArcView;->F:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/ElcArcView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/fengeek/view/ElcArcView;->j:I

    return p0
.end method

.method static synthetic b(Lcom/fengeek/view/ElcArcView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/fengeek/view/ElcArcView;->i:I

    return p0
.end method

.method static synthetic c(Lcom/fengeek/view/ElcArcView;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fengeek/view/ElcArcView;->j:I

    return v0
.end method

.method static synthetic d(Lcom/fengeek/view/ElcArcView;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fengeek/view/ElcArcView;->j:I

    return v0
.end method


# virtual methods
.method public animationDestory()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/fengeek/view/ElcArcView;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 298
    iput-object v1, p0, Lcom/fengeek/view/ElcArcView;->L:Landroid/os/Handler;

    return-void
.end method

.method public animationShow()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/fengeek/view/ElcArcView;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getBothColor()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->b:I

    return v0
.end method

.method public getBothWidth()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->g:I

    return v0
.end method

.method public getCenterColor()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->c:I

    return v0
.end method

.method public getCenterTextColor()I
    .locals 1

    .line 392
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->m:I

    return v0
.end method

.method public getCenterTextSize()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->o:I

    return v0
.end method

.method public getCentrWidht()I
    .locals 1

    .line 342
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->h:I

    return v0
.end method

.method public getChargTime()F
    .locals 1

    .line 442
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->E:F

    return v0
.end method

.method public getCircleColor()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->d:I

    return v0
.end method

.method public getDis()I
    .locals 1

    .line 416
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->s:I

    return v0
.end method

.method public getListenTime()F
    .locals 1

    .line 424
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->G:F

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->k:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->i:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->e:I

    return v0
.end method

.method public getRadio()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->f:I

    return v0
.end method

.method public getStandbyTime()F
    .locals 1

    .line 433
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->H:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->l:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 400
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->n:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    iget v0, p0, Lcom/fengeek/view/ElcArcView;->g:I

    div-int/lit8 v0, v0, 0x2

    .line 124
    new-instance v7, Landroid/graphics/RectF;

    iget v1, p0, Lcom/fengeek/view/ElcArcView;->s:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/ElcArcView;->s:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/fengeek/view/ElcArcView;->K:I

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/fengeek/view/ElcArcView;->s:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fengeek/view/ElcArcView;->K:I

    sub-int/2addr v4, v0

    iget v5, p0, Lcom/fengeek/view/ElcArcView;->s:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v7, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    iget-object v1, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fengeek/view/ElcArcView;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object v1, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v1, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v6, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 132
    iget-object v1, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v1, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fengeek/view/ElcArcView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v6, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 135
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 136
    iget v1, p0, Lcom/fengeek/view/ElcArcView;->K:I

    div-int/lit8 v8, v1, 0x2

    .line 137
    iget v1, p0, Lcom/fengeek/view/ElcArcView;->i:I

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    const-string v2, "#fee182"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x43870000    # 270.0f

    .line 147
    iget v1, p0, Lcom/fengeek/view/ElcArcView;->j:I

    mul-int/lit16 v1, v1, 0x168

    iget v2, p0, Lcom/fengeek/view/ElcArcView;->k:I

    div-int/2addr v1, v2

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 150
    iget-object v1, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    iget v1, p0, Lcom/fengeek/view/ElcArcView;->i:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    .line 159
    iget v1, p0, Lcom/fengeek/view/ElcArcView;->j:I

    mul-int/lit16 v1, v1, 0x168

    iget v2, p0, Lcom/fengeek/view/ElcArcView;->k:I

    div-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x10e

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    .line 160
    iget v7, p0, Lcom/fengeek/view/ElcArcView;->j:I

    mul-int/lit16 v7, v7, 0x168

    iget v9, p0, Lcom/fengeek/view/ElcArcView;->k:I

    div-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x10e

    int-to-double v9, v7

    mul-double v9, v9, v3

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 162
    iget v5, p0, Lcom/fengeek/view/ElcArcView;->K:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    iget v6, p0, Lcom/fengeek/view/ElcArcView;->s:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/fengeek/view/ElcArcView;->K:I

    sub-int/2addr v6, v0

    iget v0, p0, Lcom/fengeek/view/ElcArcView;->s:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    mul-int v5, v5, v6

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-double v5, v8

    float-to-double v7, v0

    mul-double v3, v3, v7

    add-double/2addr v3, v5

    double-to-int v0, v3

    int-to-float v0, v0

    mul-double v7, v7, v1

    add-double/2addr v5, v7

    double-to-int v1, v5

    int-to-float v1, v1

    .line 163
    iget v2, p0, Lcom/fengeek/view/ElcArcView;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fengeek/view/ElcArcView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 114
    invoke-virtual {p0}, Lcom/fengeek/view/ElcArcView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/ElcArcView;->K:I

    return-void
.end method

.method public setBothColor(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->b:I

    return-void
.end method

.method public setBothWidth(I)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->g:I

    return-void
.end method

.method public setCenterColor(I)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->c:I

    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 0

    .line 396
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->m:I

    return-void
.end method

.method public setCenterTextSize(I)V
    .locals 0

    .line 412
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->o:I

    return-void
.end method

.method public setCentrWidht(I)V
    .locals 0

    .line 346
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->h:I

    return-void
.end method

.method public setChargTime(F)V
    .locals 0

    .line 446
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->E:F

    .line 447
    invoke-virtual {p0}, Lcom/fengeek/view/ElcArcView;->postInvalidate()V

    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->d:I

    return-void
.end method

.method public setDis(I)V
    .locals 0

    .line 420
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->s:I

    return-void
.end method

.method public setListenTime(F)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->G:F

    .line 429
    invoke-virtual {p0}, Lcom/fengeek/view/ElcArcView;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->k:I

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 354
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->i:I

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 356
    iput v0, p0, Lcom/fengeek/view/ElcArcView;->j:I

    .line 357
    invoke-virtual {p0}, Lcom/fengeek/view/ElcArcView;->invalidate()V

    return-void

    .line 360
    :cond_0
    iget v1, p0, Lcom/fengeek/view/ElcArcView;->j:I

    if-eq v1, p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/fengeek/view/ElcArcView;->L:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/fengeek/view/ElcArcView;->L:Landroid/os/Handler;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->e:I

    return-void
.end method

.method public setRadio(I)V
    .locals 0

    .line 330
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->f:I

    return-void
.end method

.method public setStandbyTime(F)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->H:F

    .line 438
    invoke-virtual {p0}, Lcom/fengeek/view/ElcArcView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 388
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->l:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 404
    iput p1, p0, Lcom/fengeek/view/ElcArcView;->n:I

    return-void
.end method
