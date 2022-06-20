.class public Lcom/fengeek/view/RunningCircleRing;
.super Landroid/view/View;
.source "RunningCircleRing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/RunningCircleRing$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:F

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/fengeek/view/RunningCircleRing$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/fengeek/view/RunningCircleRing;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "skin"

    .line 61
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "blue"

    .line 65
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b891

    const/4 v2, -0x1

    if-eq v0, v1, :cond_3

    const v1, 0x2e305a

    if-eq v0, v1, :cond_2

    const v1, 0x5978fff

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "black"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "blue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "red"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p2, -0xd9d9da

    .line 73
    iput p2, p0, Lcom/fengeek/view/RunningCircleRing;->l:I

    goto :goto_2

    :pswitch_1
    const p2, -0x23f8dd

    .line 70
    iput p2, p0, Lcom/fengeek/view/RunningCircleRing;->l:I

    goto :goto_2

    :pswitch_2
    const p2, -0xfa6224

    .line 67
    iput p2, p0, Lcom/fengeek/view/RunningCircleRing;->l:I

    :goto_2
    const p2, -0x1535ae

    .line 76
    iput p2, p0, Lcom/fengeek/view/RunningCircleRing;->m:I

    const/16 p2, 0xb4

    .line 77
    iput p2, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    .line 79
    iput v2, p0, Lcom/fengeek/view/RunningCircleRing;->o:I

    .line 81
    invoke-direct {p0, p1}, Lcom/fengeek/view/RunningCircleRing;->a(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/fengeek/view/RunningCircleRing;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 5

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x3ff1333333333333L    # 1.075

    .line 153
    iget v3, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    int-to-double v3, v3

    mul-double v3, v3, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v1

    double-to-int v1, v3

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 155
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 91
    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->h:F

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->f:F

    .line 95
    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->j:F

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->a:Landroid/graphics/Paint;

    .line 98
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fengeek/view/RunningCircleRing;->l:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->b:Landroid/graphics/Paint;

    .line 103
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fengeek/view/RunningCircleRing;->o:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    int-to-double v1, v1

    const-wide v3, 0x3f9999999999999aL    # 0.025

    mul-double v1, v1, v3

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 110
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->c:Landroid/graphics/Paint;

    .line 111
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/fengeek/view/RunningCircleRing;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    int-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double v0, v0, v2

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->n:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 165
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    iget v0, p0, Lcom/fengeek/view/RunningCircleRing;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fengeek/view/RunningCircleRing;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fengeek/view/RunningCircleRing;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    iget-object v5, p0, Lcom/fengeek/view/RunningCircleRing;->g:Landroid/graphics/RectF;

    iget v6, p0, Lcom/fengeek/view/RunningCircleRing;->h:F

    iget v7, p0, Lcom/fengeek/view/RunningCircleRing;->f:F

    iget-object v9, p0, Lcom/fengeek/view/RunningCircleRing;->c:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 173
    iget p1, p0, Lcom/fengeek/view/RunningCircleRing;->j:F

    iget v0, p0, Lcom/fengeek/view/RunningCircleRing;->i:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 174
    iget-boolean p1, p0, Lcom/fengeek/view/RunningCircleRing;->r:Z

    if-eqz p1, :cond_0

    return-void

    .line 177
    :cond_0
    iget-boolean p1, p0, Lcom/fengeek/view/RunningCircleRing;->p:Z

    if-eqz p1, :cond_2

    .line 179
    iget p1, p0, Lcom/fengeek/view/RunningCircleRing;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->j:F

    .line 181
    iget p1, p0, Lcom/fengeek/view/RunningCircleRing;->f:F

    float-to-double v0, p1

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->f:F

    const-wide/16 v0, 0x14

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/view/RunningCircleRing;->postInvalidateDelayed(J)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->s:Lcom/fengeek/view/RunningCircleRing$a;

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->s:Lcom/fengeek/view/RunningCircleRing$a;

    invoke-interface {p1}, Lcom/fengeek/view/RunningCircleRing$a;->onFinish()V

    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/fengeek/view/RunningCircleRing;->q:Z

    const/4 p1, 0x0

    .line 189
    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->j:F

    .line 190
    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->f:F

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/fengeek/view/RunningCircleRing;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 122
    invoke-direct {p0, p1}, Lcom/fengeek/view/RunningCircleRing;->a(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/fengeek/view/RunningCircleRing;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/fengeek/view/RunningCircleRing;->setMeasuredDimension(II)V

    .line 124
    invoke-virtual {p0}, Lcom/fengeek/view/RunningCircleRing;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->d:I

    .line 125
    invoke-virtual {p0}, Lcom/fengeek/view/RunningCircleRing;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->e:I

    .line 127
    iget p1, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    iget p2, p0, Lcom/fengeek/view/RunningCircleRing;->d:I

    if-le p1, p2, :cond_0

    .line 129
    iget p1, p0, Lcom/fengeek/view/RunningCircleRing;->d:I

    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    .line 130
    iget p1, p0, Lcom/fengeek/view/RunningCircleRing;->d:I

    int-to-double p1, p1

    iget v0, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    int-to-double v0, v0

    const-wide v2, 0x3fb3333333333333L    # 0.075

    mul-double v0, v0, v2

    sub-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    .line 132
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->b:Landroid/graphics/Paint;

    const-wide v0, 0x3f9999999999999aL    # 0.025

    iget p2, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    int-to-double v4, p2

    mul-double v4, v4, v0

    double-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    int-to-double v0, p2

    mul-double v0, v0, v2

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->n:I

    .line 141
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/fengeek/view/RunningCircleRing;->d:I

    iget v0, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    int-to-float v0, v0

    const v1, 0x3cf5c28f    # 0.03f

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/fengeek/view/RunningCircleRing;->e:I

    iget v2, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/fengeek/view/RunningCircleRing;->d:I

    iget v3, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/fengeek/view/RunningCircleRing;->e:I

    iget v4, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fengeek/view/RunningCircleRing;->k:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    invoke-direct {p1, p2, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 226
    :pswitch_0
    iput-boolean v1, p0, Lcom/fengeek/view/RunningCircleRing;->p:Z

    .line 227
    iget-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->s:Lcom/fengeek/view/RunningCircleRing$a;

    iget-boolean v1, p0, Lcom/fengeek/view/RunningCircleRing;->q:Z

    invoke-interface {p1, v1}, Lcom/fengeek/view/RunningCircleRing$a;->isFinish(Z)V

    const/4 p1, 0x0

    .line 228
    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->j:F

    .line 229
    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->f:F

    goto :goto_0

    .line 219
    :pswitch_1
    iput-boolean v0, p0, Lcom/fengeek/view/RunningCircleRing;->p:Z

    .line 220
    iput-boolean v1, p0, Lcom/fengeek/view/RunningCircleRing;->q:Z

    .line 221
    invoke-virtual {p0}, Lcom/fengeek/view/RunningCircleRing;->postInvalidate()V

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setCurrentPercent(I)V
    .locals 0

    int-to-float p1, p1

    .line 204
    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->j:F

    .line 205
    invoke-virtual {p0}, Lcom/fengeek/view/RunningCircleRing;->postInvalidate()V

    return-void
.end method

.method public setFinishListener(Lcom/fengeek/view/RunningCircleRing$a;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/fengeek/view/RunningCircleRing;->s:Lcom/fengeek/view/RunningCircleRing$a;

    return-void
.end method

.method public setIsCountdown(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/fengeek/view/RunningCircleRing;->r:Z

    .line 211
    invoke-virtual {p0}, Lcom/fengeek/view/RunningCircleRing;->postInvalidate()V

    return-void
.end method

.method public setTargetPercent(I)V
    .locals 0

    int-to-float p1, p1

    .line 199
    iput p1, p0, Lcom/fengeek/view/RunningCircleRing;->i:F

    return-void
.end method
