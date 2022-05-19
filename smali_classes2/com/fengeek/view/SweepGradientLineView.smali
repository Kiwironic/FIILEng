.class public Lcom/fengeek/view/SweepGradientLineView;
.super Landroid/view/View;
.source "SweepGradientLineView.java"


# static fields
.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2


# instance fields
.field private A:I

.field private B:I

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:[F

.field private d:F

.field private e:[I

.field private f:F

.field private g:Landroid/graphics/EmbossMaskFilter;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/BlurMaskFilter;

.field private j:Z

.field private k:F

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    .line 25
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/fengeek/view/SweepGradientLineView;->c:[F

    const p2, 0x3ecccccd    # 0.4f

    .line 28
    iput p2, p0, Lcom/fengeek/view/SweepGradientLineView;->d:F

    const/16 p2, 0xb

    .line 30
    new-array p2, p2, [I

    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/fengeek/view/SweepGradientLineView;->e:[I

    const/high16 p2, 0x40c00000    # 6.0f

    .line 32
    iput p2, p0, Lcom/fengeek/view/SweepGradientLineView;->f:F

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/fengeek/view/SweepGradientLineView;->j:Z

    const/high16 v0, 0x40600000    # 3.5f

    .line 39
    iput v0, p0, Lcom/fengeek/view/SweepGradientLineView;->k:F

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/fengeek/view/SweepGradientLineView;->l:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    iput v0, p0, Lcom/fengeek/view/SweepGradientLineView;->m:F

    .line 44
    iput p2, p0, Lcom/fengeek/view/SweepGradientLineView;->n:I

    const/16 v0, 0x64

    .line 46
    iput v0, p0, Lcom/fengeek/view/SweepGradientLineView;->o:I

    const/16 v0, 0x4b

    .line 48
    iput v0, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const-string v1, "\u4e09\u4e2a\u6708\u524d"

    .line 49
    iput-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->q:Ljava/lang/String;

    const/16 v1, 0x14

    .line 51
    iput v1, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    const/16 v1, 0xa

    .line 53
    iput v1, p0, Lcom/fengeek/view/SweepGradientLineView;->s:I

    .line 56
    new-array v1, p2, [Ljava/lang/String;

    iput-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->u:[Ljava/lang/String;

    .line 57
    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/fengeek/view/SweepGradientLineView;->v:[Ljava/lang/String;

    .line 64
    iput v0, p0, Lcom/fengeek/view/SweepGradientLineView;->B:I

    .line 69
    invoke-direct {p0}, Lcom/fengeek/view/SweepGradientLineView;->a()V

    .line 70
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/fengeek/view/SweepGradientLineView;->h:Landroid/graphics/RectF;

    .line 71
    new-instance p2, Landroid/graphics/EmbossMaskFilter;

    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->c:[F

    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->d:F

    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->f:F

    iget v3, p0, Lcom/fengeek/view/SweepGradientLineView;->k:F

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    iput-object p2, p0, Lcom/fengeek/view/SweepGradientLineView;->g:Landroid/graphics/EmbossMaskFilter;

    .line 72
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {p2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p2, p0, Lcom/fengeek/view/SweepGradientLineView;->i:Landroid/graphics/BlurMaskFilter;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030001

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/SweepGradientLineView;->u:[Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x7f030000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/view/SweepGradientLineView;->v:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0xaac0
        -0x72b1
        -0x45b1
        -0x132dbe
        -0x4e1fe8
        -0xa11700
        -0xa11700
        -0x132dbe
        -0x45b1
        -0x72b1
        -0xaac0
    .end array-data
.end method

.method private a()V
    .locals 3

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 86
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 88
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 96
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 98
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 112
    invoke-virtual {p0}, Lcom/fengeek/view/SweepGradientLineView;->getMeasuredWidth()I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/fengeek/view/SweepGradientLineView;->getMeasuredWidth()I

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v2, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/fengeek/view/SweepGradientLineView;->i:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 120
    iget-object v2, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 122
    iget-object v2, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fengeek/view/SweepGradientLineView;->l:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-object v2, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v2, "\u4e09\u4e2a\u6708\u524d"

    .line 126
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 127
    iget-object v4, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 128
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    iget v5, p0, Lcom/fengeek/view/SweepGradientLineView;->s:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/fengeek/view/SweepGradientLineView;->s:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    .line 132
    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->z:I

    if-nez v2, :cond_0

    .line 134
    invoke-direct {p0, p1, v1, v0}, Lcom/fengeek/view/SweepGradientLineView;->a(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 135
    :cond_0
    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->z:I

    if-ne v2, v4, :cond_1

    .line 137
    invoke-direct {p0, p1, v1, v0}, Lcom/fengeek/view/SweepGradientLineView;->b(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/fengeek/view/SweepGradientLineView;->c(Landroid/graphics/Canvas;II)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 153
    new-instance v1, Landroid/graphics/SweepGradient;

    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    sub-int v2, p2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    iget-object v4, v0, Lcom/fengeek/view/SweepGradientLineView;->e:[I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 154
    iget-object v2, v0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    int-to-float v2, v2

    iget v3, v0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    add-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    iget v4, v0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    iget v5, v0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    add-int/lit8 v5, v5, 0x19

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v7, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    iget v1, v0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 159
    div-int/lit8 v9, v1, 0x5

    .line 160
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 161
    iget-object v1, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v1, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    iget-object v1, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    iget-object v1, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/fengeek/view/SweepGradientLineView;->u:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    iget-object v3, v0, Lcom/fengeek/view/SweepGradientLineView;->u:[Ljava/lang/String;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v11, v3, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 167
    iget v1, v0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 168
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    div-int/lit8 v3, v9, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    .line 169
    :goto_0
    iget-object v4, v0, Lcom/fengeek/view/SweepGradientLineView;->u:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 170
    iget-object v4, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/fengeek/view/SweepGradientLineView;->u:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget-object v6, v0, Lcom/fengeek/view/SweepGradientLineView;->u:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v11, v6, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 171
    iget-object v4, v0, Lcom/fengeek/view/SweepGradientLineView;->u:[Ljava/lang/String;

    aget-object v4, v4, v3

    mul-int v5, v9, v3

    add-int/2addr v5, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v1

    iget-object v12, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v1, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v2, -0xa9a9aa

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const-string v1, "55"

    const-string v2, "65"

    const-string v3, "75"

    const-string v4, "85"

    .line 175
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    .line 176
    iget-object v1, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    iget-object v1, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    aget-object v2, v12, v11

    aget-object v3, v12, v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v11, v3, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v13, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v13, v1, :cond_1

    .line 179
    iget v1, v0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    add-int/lit8 v14, v13, 0x1

    mul-int v15, v9, v14

    add-int/2addr v1, v15

    int-to-float v2, v1

    iget v1, v0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    int-to-float v3, v1

    iget v1, v0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    add-int/2addr v1, v15

    int-to-float v4, v1

    iget v1, v0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    add-int/lit8 v1, v1, 0x28

    int-to-float v5, v1

    iget-object v6, v0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    aget-object v1, v12, v13

    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    add-int/2addr v2, v15

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v13, v14

    goto :goto_1

    .line 182
    :cond_1
    iget v1, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_2

    return-void

    .line 185
    :cond_2
    iget v1, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    .line 186
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v3, 0x2d

    if-ge v2, v3, :cond_3

    const/16 v1, 0x2d

    .line 189
    :cond_3
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x37

    const/16 v5, 0x34

    if-le v2, v5, :cond_4

    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    if-ge v2, v4, :cond_4

    const/16 v1, 0x34

    .line 192
    :cond_4
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v5, 0x3a

    if-le v2, v4, :cond_5

    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    if-ge v2, v5, :cond_5

    const/16 v1, 0x3a

    .line 195
    :cond_5
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x41

    const/16 v5, 0x3e

    if-le v2, v5, :cond_6

    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    if-ge v2, v4, :cond_6

    const/16 v1, 0x3e

    .line 198
    :cond_6
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    if-le v2, v4, :cond_7

    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x44

    if-ge v2, v4, :cond_7

    const/16 v1, 0x44

    .line 201
    :cond_7
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x48

    if-le v2, v4, :cond_8

    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x4b

    if-ge v2, v4, :cond_8

    const/16 v1, 0x48

    .line 204
    :cond_8
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x4b

    if-le v2, v4, :cond_9

    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x4e

    if-ge v2, v4, :cond_9

    const/16 v1, 0x4e

    .line 207
    :cond_9
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x52

    if-le v2, v4, :cond_a

    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x55

    if-ge v2, v4, :cond_a

    const/16 v1, 0x52

    .line 210
    :cond_a
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x55

    if-le v2, v4, :cond_b

    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x58

    if-ge v2, v4, :cond_b

    const/16 v1, 0x58

    .line 213
    :cond_b
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x5d

    if-le v2, v4, :cond_c

    const/16 v1, 0x5d

    .line 216
    :cond_c
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v4, 0x64

    if-lt v2, v4, :cond_d

    .line 217
    iget-object v2, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const-string v4, "100"

    const-string v5, "100"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v11, v5, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_d
    sub-int/2addr v1, v3

    .line 219
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x32

    .line 220
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    add-int/2addr v1, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 221
    iget v2, v0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    .line 223
    iget v3, v0, Lcom/fengeek/view/SweepGradientLineView;->A:I

    packed-switch v3, :pswitch_data_0

    .line 234
    iget-object v3, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v4, -0xf96524

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 231
    :pswitch_0
    iget-object v3, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v4, -0xd9d9da

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 228
    :pswitch_1
    iget-object v3, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v4, -0x23f8dd

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 225
    :pswitch_2
    iget-object v3, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v4, -0xf96524

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    :goto_2
    iget v3, v0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v1

    int-to-float v5, v2

    iget-object v6, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1e

    .line 241
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 242
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, v1

    int-to-float v5, v2

    .line 243
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v4, v1, -0x14

    int-to-float v4, v4

    add-int/lit8 v5, v2, 0x14

    int-to-float v5, v5

    .line 244
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v1, 0x14

    int-to-float v4, v4

    .line 245
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 247
    iget-object v4, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    iget-object v3, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    iget-object v3, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/fengeek/view/SweepGradientLineView;->q:Ljava/lang/String;

    iget-object v5, v0, Lcom/fengeek/view/SweepGradientLineView;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v11, v5, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 252
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    add-int/lit8 v5, v2, 0x12

    int-to-float v5, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0xa

    int-to-float v6, v6

    add-int/lit8 v8, v2, 0x28

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v4, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v0, Lcom/fengeek/view/SweepGradientLineView;->m:F

    iget v5, v0, Lcom/fengeek/view/SweepGradientLineView;->m:F

    iget-object v6, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    iget-object v3, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    iget-object v3, v0, Lcom/fengeek/view/SweepGradientLineView;->q:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    add-int/lit8 v2, v2, 0x19

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, v0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 264
    iget v0, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget-object v2, p0, Lcom/fengeek/view/SweepGradientLineView;->e:[I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p3, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 268
    iget-object p3, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 269
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 270
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 272
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 273
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->u:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/fengeek/view/SweepGradientLineView;->u:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 275
    iget v0, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    .line 276
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const-string v1, "\u6700\u5927\u5fc3\u7387\u4f30\u8ba1"

    const-string v3, "\u6700\u5927\u5fc3\u7387\u4f30\u8ba1"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 277
    iget v0, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    add-int/2addr v0, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 278
    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    const-string v3, "\u6700\u5927\u5fc3\u7387\u4f30\u8ba1"

    int-to-float v0, v0

    int-to-float v1, v1

    .line 279
    iget-object v4, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 283
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 284
    iget v0, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    add-int/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 285
    iget v0, p0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    add-int/lit8 v0, v0, 0x28

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    .line 287
    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->A:I

    const v3, -0xf96524

    packed-switch v1, :pswitch_data_0

    .line 298
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 295
    :pswitch_0
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v3, -0xd9d9da

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 292
    :pswitch_1
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v3, -0x23f8dd

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 289
    :pswitch_2
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 303
    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    int-to-float v3, p2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    .line 307
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 308
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, p2

    int-to-float v4, v0

    .line 309
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v3, p2, -0x14

    int-to-float v3, v3

    add-int/lit8 v4, v0, 0x14

    int-to-float v4, v4

    .line 310
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, p2, 0x14

    int-to-float v3, v3

    .line 311
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 313
    iget-object v3, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 315
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 316
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/fengeek/view/SweepGradientLineView;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/fengeek/view/SweepGradientLineView;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 317
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    add-int/lit8 v3, v0, 0x12

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    add-int/lit8 v5, v0, 0x28

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->m:F

    iget v3, p0, Lcom/fengeek/view/SweepGradientLineView;->m:F

    iget-object v4, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 318
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->q:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    add-int/lit8 v0, v0, 0x19

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr v0, p3

    int-to-float p3, v0

    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/graphics/Canvas;II)V
    .locals 10

    .line 330
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget-object v2, p0, Lcom/fengeek/view/SweepGradientLineView;->e:[I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p3, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 331
    iget-object p3, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 332
    new-instance p3, Landroid/graphics/RectF;

    iget v0, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    add-int/lit8 v3, v3, 0x19

    int-to-float v3, v3

    invoke-direct {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, p3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 334
    iget p3, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, p2, p3

    .line 335
    div-int/lit8 p3, p3, 0x2

    .line 336
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 337
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 339
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 340
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fengeek/view/SweepGradientLineView;->v:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p0, Lcom/fengeek/view/SweepGradientLineView;->v:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 343
    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 344
    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    div-int/lit8 v4, p3, 0x2

    add-int/2addr v2, v4

    const/4 v4, 0x0

    .line 345
    :goto_0
    iget-object v5, p0, Lcom/fengeek/view/SweepGradientLineView;->v:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 346
    iget-object v5, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/fengeek/view/SweepGradientLineView;->v:[Ljava/lang/String;

    aget-object v6, v6, v4

    iget-object v7, p0, Lcom/fengeek/view/SweepGradientLineView;->v:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v3, v7, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 347
    iget-object v5, p0, Lcom/fengeek/view/SweepGradientLineView;->v:[Ljava/lang/String;

    aget-object v5, v5, v4

    mul-int v6, p3, v4

    add-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v7, v1

    iget-object v8, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v2, -0xa9a9aa

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->B:I

    if-gez v1, :cond_1

    return-void

    .line 354
    :cond_1
    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->B:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    iget-object v2, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 356
    iget-object v2, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 357
    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    add-int/2addr v2, p3

    int-to-float v5, v2

    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    int-to-float v6, v2

    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    add-int/2addr v2, p3

    int-to-float v7, v2

    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    add-int/lit8 v2, v2, 0x28

    int-to-float v8, v2

    iget-object v9, p0, Lcom/fengeek/view/SweepGradientLineView;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 358
    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    add-int/2addr v2, p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v2, p3

    int-to-float p3, v2

    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    add-int/lit8 v2, v2, 0x32

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 360
    iget p3, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    const/16 v1, -0x64

    if-ne p3, v1, :cond_2

    return-void

    .line 363
    :cond_2
    iget p3, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    mul-int p3, p3, v1

    div-int/lit16 p3, p3, 0x96

    .line 364
    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->B:I

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const/16 v6, 0x3e8

    const-wide v7, 0x3fd5555555555555L    # 0.3333333333333333

    if-le v1, v2, :cond_5

    .line 365
    iget p3, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->B:I

    sub-int/2addr p3, v1

    int-to-double v1, p3

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 366
    iget p3, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    iget v9, p0, Lcom/fengeek/view/SweepGradientLineView;->B:I

    add-int/lit8 v9, v9, 0x1

    if-ne p3, v9, :cond_3

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 367
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 369
    :cond_3
    iget p3, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    if-le p3, v6, :cond_4

    const-wide v1, 0x408ce80000000000L    # 925.0

    .line 370
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 372
    :cond_4
    new-instance p3, Ljava/text/DecimalFormat;

    const-string v6, "#.00"

    invoke-direct {p3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p3, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    .line 374
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 375
    iget p3, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, p2, p3

    int-to-double v6, p3

    mul-double v1, v1, v6

    div-double/2addr v1, v4

    double-to-int p3, v1

    .line 376
    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    goto :goto_1

    .line 377
    :cond_5
    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->B:I

    if-ge v1, v2, :cond_7

    .line 378
    iget p3, p0, Lcom/fengeek/view/SweepGradientLineView;->B:I

    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    sub-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x3e8

    div-int/lit8 p3, p3, 0x4b

    int-to-double v1, p3

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 379
    iget p3, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    if-gez p3, :cond_6

    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 380
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 382
    :cond_6
    new-instance p3, Ljava/text/DecimalFormat;

    const-string v6, "#.00"

    invoke-direct {p3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p3, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    .line 384
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 385
    iget p3, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, p2, p3

    int-to-double v6, p3

    mul-double v1, v1, v6

    div-double/2addr v1, v4

    double-to-int p3, v1

    .line 386
    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    sub-int p3, p2, p3

    .line 390
    :cond_7
    :goto_1
    iget p2, p0, Lcom/fengeek/view/SweepGradientLineView;->r:I

    add-int/2addr p3, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    .line 391
    iget p2, p0, Lcom/fengeek/view/SweepGradientLineView;->t:I

    add-int/lit8 p2, p2, 0x28

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, 0xa

    .line 393
    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->A:I

    const v2, -0xf96524

    packed-switch v1, :pswitch_data_0

    .line 404
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 401
    :pswitch_0
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v2, -0xd9d9da

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 398
    :pswitch_1
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const v2, -0x23f8dd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 395
    :pswitch_2
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    :goto_2
    iget v1, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, p3

    int-to-float v4, p2

    iget-object v5, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 409
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    add-int/lit8 p2, p2, 0x1e

    .line 413
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, p3

    int-to-float v4, p2

    .line 414
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v2, p3, -0x14

    int-to-float v2, v2

    add-int/lit8 v4, p2, 0x14

    int-to-float v4, v4

    .line 415
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, p3, 0x14

    int-to-float v2, v2

    .line 416
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 417
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 418
    iget-object v2, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 420
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 421
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fengeek/view/SweepGradientLineView;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/fengeek/view/SweepGradientLineView;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 422
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    add-int/lit8 v3, p2, 0x12

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    add-int/lit8 v5, p2, 0x28

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/fengeek/view/SweepGradientLineView;->m:F

    iget v3, p0, Lcom/fengeek/view/SweepGradientLineView;->m:F

    iget-object v4, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 423
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientLineView;->q:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p3, v2

    int-to-float p3, p3

    add-int/lit8 p2, p2, 0x19

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getArcColors()[I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientLineView;->e:[I

    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/fengeek/view/SweepGradientLineView;->o:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 429
    iget v0, p0, Lcom/fengeek/view/SweepGradientLineView;->n:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-boolean v0, p0, Lcom/fengeek/view/SweepGradientLineView;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 106
    iput-boolean v0, p0, Lcom/fengeek/view/SweepGradientLineView;->j:Z

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lcom/fengeek/view/SweepGradientLineView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/fengeek/view/SweepGradientLineView;->j:Z

    const/4 v0, 0x0

    .line 461
    iput v0, p0, Lcom/fengeek/view/SweepGradientLineView;->n:I

    .line 462
    invoke-virtual {p0}, Lcom/fengeek/view/SweepGradientLineView;->invalidate()V

    return-void
.end method

.method public setArcColors([I)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/fengeek/view/SweepGradientLineView;->e:[I

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 442
    iput p1, p0, Lcom/fengeek/view/SweepGradientLineView;->o:I

    return-void
.end method

.method public setMeavalue(ILjava/lang/String;)V
    .locals 0

    .line 471
    iput p1, p0, Lcom/fengeek/view/SweepGradientLineView;->p:I

    .line 472
    iput-object p2, p0, Lcom/fengeek/view/SweepGradientLineView;->q:Ljava/lang/String;

    .line 473
    invoke-virtual {p0}, Lcom/fengeek/view/SweepGradientLineView;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/fengeek/view/SweepGradientLineView;->n:I

    .line 434
    invoke-virtual {p0}, Lcom/fengeek/view/SweepGradientLineView;->invalidate()V

    return-void
.end method

.method public setStyle(II)V
    .locals 0

    .line 482
    iput p1, p0, Lcom/fengeek/view/SweepGradientLineView;->z:I

    .line 483
    iput p2, p0, Lcom/fengeek/view/SweepGradientLineView;->A:I

    .line 484
    invoke-virtual {p0}, Lcom/fengeek/view/SweepGradientLineView;->invalidate()V

    return-void
.end method

.method public setTextValue(I)V
    .locals 0

    .line 493
    iput p1, p0, Lcom/fengeek/view/SweepGradientLineView;->B:I

    .line 494
    invoke-virtual {p0}, Lcom/fengeek/view/SweepGradientLineView;->invalidate()V

    return-void
.end method
