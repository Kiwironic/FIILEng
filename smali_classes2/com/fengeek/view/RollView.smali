.class public Lcom/fengeek/view/RollView;
.super Landroid/view/View;
.source "RollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/RollView$b;,
        Lcom/fengeek/view/RollView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PickerView"

.field public static final b:F = 3.2f

.field public static final c:F = 2.0f


# instance fields
.field d:Ljava/lang/String;

.field e:Landroid/os/Handler;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:Z

.field private v:Lcom/fengeek/view/RollView$b;

.field private w:Ljava/util/Timer;

.field private x:Lcom/fengeek/view/RollView$a;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 105
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 50
    iput v0, p0, Lcom/fengeek/view/RollView;->j:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 51
    iput v0, p0, Lcom/fengeek/view/RollView;->k:F

    const/high16 v0, 0x437f0000    # 255.0f

    .line 53
    iput v0, p0, Lcom/fengeek/view/RollView;->l:F

    const/high16 v0, 0x42f00000    # 120.0f

    .line 54
    iput v0, p0, Lcom/fengeek/view/RollView;->m:F

    const v0, 0x565656

    .line 56
    iput v0, p0, Lcom/fengeek/view/RollView;->n:I

    const v0, 0xdedede

    .line 57
    iput v0, p0, Lcom/fengeek/view/RollView;->o:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/fengeek/view/RollView;->t:F

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/fengeek/view/RollView;->u:Z

    .line 85
    new-instance v0, Lcom/fengeek/view/RollView$1;

    invoke-direct {v0, p0}, Lcom/fengeek/view/RollView$1;-><init>(Lcom/fengeek/view/RollView;)V

    iput-object v0, p0, Lcom/fengeek/view/RollView;->e:Landroid/os/Handler;

    .line 106
    invoke-direct {p0, p1}, Lcom/fengeek/view/RollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x42700000    # 60.0f

    .line 50
    iput p2, p0, Lcom/fengeek/view/RollView;->j:F

    const/high16 p2, 0x42200000    # 40.0f

    .line 51
    iput p2, p0, Lcom/fengeek/view/RollView;->k:F

    const/high16 p2, 0x437f0000    # 255.0f

    .line 53
    iput p2, p0, Lcom/fengeek/view/RollView;->l:F

    const/high16 p2, 0x42f00000    # 120.0f

    .line 54
    iput p2, p0, Lcom/fengeek/view/RollView;->m:F

    const p2, 0x565656

    .line 56
    iput p2, p0, Lcom/fengeek/view/RollView;->n:I

    const p2, 0xdedede

    .line 57
    iput p2, p0, Lcom/fengeek/view/RollView;->o:I

    const/4 p2, 0x0

    .line 67
    iput p2, p0, Lcom/fengeek/view/RollView;->t:F

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/fengeek/view/RollView;->u:Z

    .line 85
    new-instance p2, Lcom/fengeek/view/RollView$1;

    invoke-direct {p2, p0}, Lcom/fengeek/view/RollView$1;-><init>(Lcom/fengeek/view/RollView;)V

    iput-object p2, p0, Lcom/fengeek/view/RollView;->e:Landroid/os/Handler;

    const-string p2, "window"

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 112
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/RollView;->r:I

    .line 113
    invoke-direct {p0, p1}, Lcom/fengeek/view/RollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(FF)F
    .locals 2

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 296
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    double-to-float p1, v0

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/fengeek/view/RollView;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/fengeek/view/RollView;->t:F

    return p0
.end method

.method static synthetic a(Lcom/fengeek/view/RollView;F)F
    .locals 0

    .line 30
    iput p1, p0, Lcom/fengeek/view/RollView;->t:F

    return p1
.end method

.method static synthetic a(Lcom/fengeek/view/RollView;Lcom/fengeek/view/RollView$a;)Lcom/fengeek/view/RollView$a;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/fengeek/view/RollView;->x:Lcom/fengeek/view/RollView$a;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/fengeek/view/RollView;->v:Lcom/fengeek/view/RollView$b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/fengeek/view/RollView;->v:Lcom/fengeek/view/RollView$b;

    iget-object v1, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    iget v2, p0, Lcom/fengeek/view/RollView;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fengeek/view/RollView$b;->onSelect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 190
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/RollView;->w:Ljava/util/Timer;

    const v0, 0x7f100493

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/view/RollView;->d:Ljava/lang/String;

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    .line 193
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/fengeek/view/RollView;->i:Landroid/graphics/Paint;

    .line 194
    iget-object p1, p0, Lcom/fengeek/view/RollView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    iget-object p1, p0, Lcom/fengeek/view/RollView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 196
    iget-object p1, p0, Lcom/fengeek/view/RollView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fengeek/view/RollView;->o:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    .line 199
    iget-object p1, p0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    iget-object p1, p0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 201
    iget-object p1, p0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/fengeek/view/RollView;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 214
    iget v1, v0, Lcom/fengeek/view/RollView;->p:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    iget v2, v0, Lcom/fengeek/view/RollView;->t:F

    invoke-direct {v0, v1, v2}, Lcom/fengeek/view/RollView;->a(FF)F

    move-result v1

    .line 216
    iget v2, v0, Lcom/fengeek/view/RollView;->k:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    .line 217
    iget-object v3, v0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    iget-object v3, v0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    iget v4, v0, Lcom/fengeek/view/RollView;->l:F

    iget v5, v0, Lcom/fengeek/view/RollView;->m:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    iget v5, v0, Lcom/fengeek/view/RollView;->m:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    iget-object v3, v0, Lcom/fengeek/view/RollView;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220
    iget-object v2, v0, Lcom/fengeek/view/RollView;->i:Landroid/graphics/Paint;

    iget v3, v0, Lcom/fengeek/view/RollView;->l:F

    iget v4, v0, Lcom/fengeek/view/RollView;->m:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    iget v1, v0, Lcom/fengeek/view/RollView;->m:F

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    iget v1, v0, Lcom/fengeek/view/RollView;->q:I

    int-to-double v1, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v8

    double-to-float v1, v1

    .line 223
    iget v2, v0, Lcom/fengeek/view/RollView;->p:I

    int-to-double v2, v2

    div-double/2addr v2, v8

    iget v4, v0, Lcom/fengeek/view/RollView;->t:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 224
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 225
    iget-object v4, v0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/fengeek/view/RollView;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/fengeek/view/RollView;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 226
    iget-object v4, v0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 227
    iget v5, v0, Lcom/fengeek/view/RollView;->y:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 235
    :pswitch_0
    iget-object v5, v0, Lcom/fengeek/view/RollView;->d:Ljava/lang/String;

    const-string v6, "Steps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 236
    iget-object v5, v0, Lcom/fengeek/view/RollView;->d:Ljava/lang/String;

    iget v6, v0, Lcom/fengeek/view/RollView;->j:F

    add-float/2addr v1, v6

    iget v6, v0, Lcom/fengeek/view/RollView;->k:F

    add-float/2addr v1, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, v0, Lcom/fengeek/view/RollView;->p:I

    int-to-double v10, v3

    div-double/2addr v10, v8

    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v12, v3

    div-double/2addr v12, v8

    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v14, v3

    div-double/2addr v14, v8

    add-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-float v3, v10

    iget-object v6, v0, Lcom/fengeek/view/RollView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v1, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v3, v0, Lcom/fengeek/view/RollView;->d:Ljava/lang/String;

    iget v5, v0, Lcom/fengeek/view/RollView;->j:F

    add-float/2addr v1, v5

    iget v5, v0, Lcom/fengeek/view/RollView;->k:F

    add-float/2addr v1, v5

    iget v5, v0, Lcom/fengeek/view/RollView;->p:I

    int-to-double v5, v5

    div-double/2addr v5, v8

    iget v10, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v10, v10

    div-double/2addr v10, v8

    iget v12, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v12, v12

    div-double/2addr v12, v8

    add-double/2addr v10, v12

    sub-double/2addr v5, v10

    double-to-float v5, v5

    iget-object v6, v0, Lcom/fengeek/view/RollView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 240
    :goto_0
    iget v1, v0, Lcom/fengeek/view/RollView;->q:I

    int-to-double v5, v1

    div-double/2addr v5, v8

    double-to-float v1, v5

    iget v3, v0, Lcom/fengeek/view/RollView;->k:F

    sub-float/2addr v1, v3

    goto :goto_1

    .line 232
    :pswitch_1
    iget v1, v0, Lcom/fengeek/view/RollView;->j:F

    float-to-double v5, v1

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double v5, v5, v10

    double-to-float v1, v5

    goto :goto_1

    .line 229
    :pswitch_2
    iget v1, v0, Lcom/fengeek/view/RollView;->q:I

    int-to-float v1, v1

    iget v3, v0, Lcom/fengeek/view/RollView;->j:F

    sub-float/2addr v1, v3

    :goto_1
    float-to-double v2, v2

    .line 244
    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v5, v5

    div-double/2addr v5, v8

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v10, v4

    div-double/2addr v10, v8

    add-double/2addr v5, v10

    sub-double/2addr v2, v5

    double-to-float v2, v2

    .line 245
    iget-object v3, v0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    iget v4, v0, Lcom/fengeek/view/RollView;->g:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 246
    iget v1, v0, Lcom/fengeek/view/RollView;->p:I

    int-to-double v3, v1

    div-double/2addr v3, v8

    iget v1, v0, Lcom/fengeek/view/RollView;->j:F

    float-to-double v5, v1

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double v5, v5, v10

    add-double/2addr v3, v5

    double-to-float v3, v3

    iget v1, v0, Lcom/fengeek/view/RollView;->q:I

    int-to-float v4, v1

    iget v1, v0, Lcom/fengeek/view/RollView;->p:I

    int-to-double v5, v1

    div-double/2addr v5, v8

    iget v1, v0, Lcom/fengeek/view/RollView;->j:F

    float-to-double v12, v1

    mul-double v12, v12, v10

    add-double/2addr v5, v12

    add-double/2addr v5, v8

    double-to-float v5, v5

    iget-object v6, v0, Lcom/fengeek/view/RollView;->i:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    iget v1, v0, Lcom/fengeek/view/RollView;->p:I

    int-to-double v3, v1

    div-double/2addr v3, v8

    iget v1, v0, Lcom/fengeek/view/RollView;->j:F

    float-to-double v5, v1

    mul-double v5, v5, v10

    sub-double/2addr v3, v5

    double-to-float v3, v3

    iget v1, v0, Lcom/fengeek/view/RollView;->q:I

    int-to-float v4, v1

    iget v1, v0, Lcom/fengeek/view/RollView;->p:I

    int-to-double v5, v1

    div-double/2addr v5, v8

    iget v1, v0, Lcom/fengeek/view/RollView;->j:F

    float-to-double v12, v1

    mul-double v12, v12, v10

    sub-double/2addr v5, v12

    add-double/2addr v5, v8

    double-to-float v5, v5

    iget-object v6, v0, Lcom/fengeek/view/RollView;->i:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 249
    :goto_2
    iget v3, v0, Lcom/fengeek/view/RollView;->g:I

    sub-int/2addr v3, v2

    if-ltz v3, :cond_1

    const/4 v3, -0x1

    .line 250
    invoke-direct {v0, v7, v2, v3}, Lcom/fengeek/view/RollView;->a(Landroid/graphics/Canvas;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    .line 253
    :goto_3
    iget v3, v0, Lcom/fengeek/view/RollView;->g:I

    add-int/2addr v3, v2

    iget-object v4, v0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 254
    invoke-direct {v0, v7, v2, v1}, Lcom/fengeek/view/RollView;->a(Landroid/graphics/Canvas;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 265
    iget v0, p0, Lcom/fengeek/view/RollView;->k:F

    const v1, 0x404ccccd    # 3.2f

    mul-float v0, v0, v1

    int-to-float v1, p2

    mul-float v0, v0, v1

    int-to-float v1, p3

    iget v2, p0, Lcom/fengeek/view/RollView;->t:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 266
    iget v2, p0, Lcom/fengeek/view/RollView;->p:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v2, v0}, Lcom/fengeek/view/RollView;->a(FF)F

    move-result v2

    .line 267
    iget v3, p0, Lcom/fengeek/view/RollView;->k:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    .line 268
    iget-object v4, p0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 269
    iget-object v3, p0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    iget v4, p0, Lcom/fengeek/view/RollView;->l:F

    iget v5, p0, Lcom/fengeek/view/RollView;->m:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    iget v2, p0, Lcom/fengeek/view/RollView;->m:F

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    iget v2, p0, Lcom/fengeek/view/RollView;->p:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    mul-float v1, v1, v0

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    .line 271
    iget-object v1, p0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    float-to-double v2, v0

    .line 272
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v6, v0

    div-double/2addr v6, v4

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    add-double/2addr v6, v0

    sub-double/2addr v2, v6

    double-to-float v0, v2

    .line 273
    iget v1, p0, Lcom/fengeek/view/RollView;->q:I

    int-to-double v1, v1

    div-double/2addr v1, v4

    double-to-float v1, v1

    .line 274
    iget v2, p0, Lcom/fengeek/view/RollView;->y:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 282
    :pswitch_0
    iget v1, p0, Lcom/fengeek/view/RollView;->q:I

    int-to-double v1, v1

    div-double/2addr v1, v4

    double-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/RollView;->k:F

    sub-float/2addr v1, v2

    goto :goto_0

    .line 279
    :pswitch_1
    iget v1, p0, Lcom/fengeek/view/RollView;->j:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-float v1, v1

    goto :goto_0

    .line 276
    :pswitch_2
    iget v1, p0, Lcom/fengeek/view/RollView;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/RollView;->j:F

    sub-float/2addr v1, v2

    .line 285
    :goto_0
    iget-object v2, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    iget v3, p0, Lcom/fengeek/view/RollView;->g:I

    mul-int p3, p3, p2

    add-int/2addr v3, p3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/fengeek/view/RollView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/fengeek/view/RollView;->x:Lcom/fengeek/view/RollView$a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/fengeek/view/RollView;->x:Lcom/fengeek/view/RollView$a;

    invoke-virtual {v0}, Lcom/fengeek/view/RollView$a;->cancel()Z

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/fengeek/view/RollView;->x:Lcom/fengeek/view/RollView$a;

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/fengeek/view/RollView;->s:F

    return-void
.end method

.method static synthetic b(Lcom/fengeek/view/RollView;)Lcom/fengeek/view/RollView$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/fengeek/view/RollView;->x:Lcom/fengeek/view/RollView$a;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    iget-object v2, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 326
    iget v0, p0, Lcom/fengeek/view/RollView;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/fengeek/view/RollView;->s:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/view/RollView;->t:F

    .line 328
    iget v0, p0, Lcom/fengeek/view/RollView;->t:F

    iget v1, p0, Lcom/fengeek/view/RollView;->k:F

    const v2, 0x404ccccd    # 3.2f

    mul-float v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/fengeek/view/RollView;->c()V

    .line 331
    iget v0, p0, Lcom/fengeek/view/RollView;->t:F

    iget v1, p0, Lcom/fengeek/view/RollView;->k:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/view/RollView;->t:F

    goto :goto_0

    .line 332
    :cond_0
    iget v0, p0, Lcom/fengeek/view/RollView;->t:F

    const v1, -0x3fb33333    # -3.2f

    iget v4, p0, Lcom/fengeek/view/RollView;->k:F

    mul-float v4, v4, v1

    div-float/2addr v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/fengeek/view/RollView;->b()V

    .line 335
    iget v0, p0, Lcom/fengeek/view/RollView;->t:F

    iget v1, p0, Lcom/fengeek/view/RollView;->k:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/view/RollView;->t:F

    .line 338
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/fengeek/view/RollView;->s:F

    .line 339
    invoke-virtual {p0}, Lcom/fengeek/view/RollView;->invalidate()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    iget-object v1, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 7

    .line 344
    iget p1, p0, Lcom/fengeek/view/RollView;->t:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 345
    iput p1, p0, Lcom/fengeek/view/RollView;->t:F

    return-void

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/fengeek/view/RollView;->x:Lcom/fengeek/view/RollView$a;

    if-eqz p1, :cond_1

    .line 349
    iget-object p1, p0, Lcom/fengeek/view/RollView;->x:Lcom/fengeek/view/RollView$a;

    invoke-virtual {p1}, Lcom/fengeek/view/RollView$a;->cancel()Z

    const/4 p1, 0x0

    .line 350
    iput-object p1, p0, Lcom/fengeek/view/RollView;->x:Lcom/fengeek/view/RollView$a;

    .line 352
    :cond_1
    new-instance p1, Lcom/fengeek/view/RollView$a;

    iget-object v0, p0, Lcom/fengeek/view/RollView;->e:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/fengeek/view/RollView$a;-><init>(Lcom/fengeek/view/RollView;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/fengeek/view/RollView;->x:Lcom/fengeek/view/RollView$a;

    .line 353
    iget-object v1, p0, Lcom/fengeek/view/RollView;->w:Ljava/util/Timer;

    iget-object v2, p0, Lcom/fengeek/view/RollView;->x:Lcom/fengeek/view/RollView$a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/view/RollView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/fengeek/view/RollView;->a()V

    return-void
.end method


# virtual methods
.method public getIntype()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/fengeek/view/RollView;->y:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 206
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 208
    iget-boolean v0, p0, Lcom/fengeek/view/RollView;->u:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0, p1}, Lcom/fengeek/view/RollView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 180
    invoke-virtual {p0}, Lcom/fengeek/view/RollView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/RollView;->p:I

    .line 181
    invoke-virtual {p0}, Lcom/fengeek/view/RollView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/RollView;->q:I

    .line 183
    iget p1, p0, Lcom/fengeek/view/RollView;->r:I

    div-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    iput p1, p0, Lcom/fengeek/view/RollView;->j:F

    .line 184
    iget p1, p0, Lcom/fengeek/view/RollView;->r:I

    div-int/lit8 p1, p1, 0x18

    int-to-float p1, p1

    iput p1, p0, Lcom/fengeek/view/RollView;->k:F

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/fengeek/view/RollView;->u:Z

    .line 186
    invoke-virtual {p0}, Lcom/fengeek/view/RollView;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 307
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/fengeek/view/RollView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 310
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/fengeek/view/RollView;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 304
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/fengeek/view/RollView;->a(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/fengeek/view/RollView;->g:I

    .line 128
    invoke-virtual {p0}, Lcom/fengeek/view/RollView;->invalidate()V

    return-void
.end method

.method public setIntype(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/fengeek/view/RollView;->y:I

    .line 79
    invoke-virtual {p0}, Lcom/fengeek/view/RollView;->postInvalidate()V

    return-void
.end method

.method public setOnSelectListener(Lcom/fengeek/view/RollView$b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/fengeek/view/RollView;->v:Lcom/fengeek/view/RollView$b;

    return-void
.end method

.method public setSelected(I)V
    .locals 2

    .line 137
    iput p1, p0, Lcom/fengeek/view/RollView;->g:I

    .line 138
    iget-object p1, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/fengeek/view/RollView;->g:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    :goto_0
    neg-int v1, p1

    if-ge v0, v1, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/fengeek/view/RollView;->b()V

    .line 142
    iget v1, p0, Lcom/fengeek/view/RollView;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fengeek/view/RollView;->g:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/fengeek/view/RollView;->c()V

    .line 147
    iget v1, p0, Lcom/fengeek/view/RollView;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fengeek/view/RollView;->g:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/view/RollView;->invalidate()V

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/fengeek/view/RollView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lcom/fengeek/view/RollView;->setSelected(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
