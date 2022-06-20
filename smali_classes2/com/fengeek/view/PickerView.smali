.class public Lcom/fengeek/view/PickerView;
.super Landroid/view/View;
.source "PickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/PickerView$b;,
        Lcom/fengeek/view/PickerView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PickerView"

.field public static final b:F = 3.2f

.field public static final c:F = 2.0f


# instance fields
.field d:Landroid/os/Handler;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Lcom/fengeek/view/PickerView$b;

.field private u:Ljava/util/Timer;

.field private v:Lcom/fengeek/view/PickerView$a;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 45
    iput p1, p0, Lcom/fengeek/view/PickerView;->i:F

    const/high16 p1, 0x42200000    # 40.0f

    .line 46
    iput p1, p0, Lcom/fengeek/view/PickerView;->j:F

    const/high16 p1, 0x437f0000    # 255.0f

    .line 48
    iput p1, p0, Lcom/fengeek/view/PickerView;->k:F

    const/high16 p1, 0x42f00000    # 120.0f

    .line 49
    iput p1, p0, Lcom/fengeek/view/PickerView;->l:F

    const p1, 0x333333

    .line 51
    iput p1, p0, Lcom/fengeek/view/PickerView;->m:I

    const p1, 0xc9c9c9

    .line 52
    iput p1, p0, Lcom/fengeek/view/PickerView;->n:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/fengeek/view/PickerView;->r:F

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/fengeek/view/PickerView;->s:Z

    .line 78
    new-instance p1, Lcom/fengeek/view/PickerView$1;

    invoke-direct {p1, p0}, Lcom/fengeek/view/PickerView$1;-><init>(Lcom/fengeek/view/PickerView;)V

    iput-object p1, p0, Lcom/fengeek/view/PickerView;->d:Landroid/os/Handler;

    .line 99
    invoke-direct {p0}, Lcom/fengeek/view/PickerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 45
    iput p1, p0, Lcom/fengeek/view/PickerView;->i:F

    const/high16 p1, 0x42200000    # 40.0f

    .line 46
    iput p1, p0, Lcom/fengeek/view/PickerView;->j:F

    const/high16 p1, 0x437f0000    # 255.0f

    .line 48
    iput p1, p0, Lcom/fengeek/view/PickerView;->k:F

    const/high16 p1, 0x42f00000    # 120.0f

    .line 49
    iput p1, p0, Lcom/fengeek/view/PickerView;->l:F

    const p1, 0x333333

    .line 51
    iput p1, p0, Lcom/fengeek/view/PickerView;->m:I

    const p1, 0xc9c9c9

    .line 52
    iput p1, p0, Lcom/fengeek/view/PickerView;->n:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/fengeek/view/PickerView;->r:F

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/fengeek/view/PickerView;->s:Z

    .line 78
    new-instance p1, Lcom/fengeek/view/PickerView$1;

    invoke-direct {p1, p0}, Lcom/fengeek/view/PickerView$1;-><init>(Lcom/fengeek/view/PickerView;)V

    iput-object p1, p0, Lcom/fengeek/view/PickerView;->d:Landroid/os/Handler;

    .line 104
    invoke-direct {p0}, Lcom/fengeek/view/PickerView;->d()V

    return-void
.end method

.method private a(FF)F
    .locals 2

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 268
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

.method static synthetic a(Lcom/fengeek/view/PickerView;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/fengeek/view/PickerView;->r:F

    return p0
.end method

.method static synthetic a(Lcom/fengeek/view/PickerView;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/fengeek/view/PickerView;->r:F

    return p1
.end method

.method static synthetic a(Lcom/fengeek/view/PickerView;Lcom/fengeek/view/PickerView$a;)Lcom/fengeek/view/PickerView$a;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/fengeek/view/PickerView;->v:Lcom/fengeek/view/PickerView$a;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/fengeek/view/PickerView;->t:Lcom/fengeek/view/PickerView$b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/fengeek/view/PickerView;->t:Lcom/fengeek/view/PickerView$b;

    iget-object v1, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    iget v2, p0, Lcom/fengeek/view/PickerView;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fengeek/view/PickerView$b;->onSelect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 206
    iget v0, p0, Lcom/fengeek/view/PickerView;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/fengeek/view/PickerView;->r:F

    invoke-direct {p0, v0, v1}, Lcom/fengeek/view/PickerView;->a(FF)F

    move-result v0

    .line 207
    iget v1, p0, Lcom/fengeek/view/PickerView;->i:F

    iget v2, p0, Lcom/fengeek/view/PickerView;->j:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    iget v2, p0, Lcom/fengeek/view/PickerView;->j:F

    add-float/2addr v1, v2

    .line 208
    iget-object v2, p0, Lcom/fengeek/view/PickerView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    iget-object v2, p0, Lcom/fengeek/view/PickerView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fengeek/view/PickerView;->k:F

    iget v4, p0, Lcom/fengeek/view/PickerView;->l:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    iget v4, p0, Lcom/fengeek/view/PickerView;->l:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    iget-object v2, p0, Lcom/fengeek/view/PickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    iget-object v1, p0, Lcom/fengeek/view/PickerView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fengeek/view/PickerView;->k:F

    iget v3, p0, Lcom/fengeek/view/PickerView;->l:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    iget v0, p0, Lcom/fengeek/view/PickerView;->l:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    iget v0, p0, Lcom/fengeek/view/PickerView;->p:I

    .line 214
    iget-boolean v0, p0, Lcom/fengeek/view/PickerView;->w:Z

    if-eqz v0, :cond_0

    .line 215
    iget v0, p0, Lcom/fengeek/view/PickerView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fengeek/view/PickerView;->i:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 217
    :cond_0
    iget v0, p0, Lcom/fengeek/view/PickerView;->i:F

    .line 219
    :goto_0
    iget v1, p0, Lcom/fengeek/view/PickerView;->o:I

    int-to-double v1, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v6

    iget v3, p0, Lcom/fengeek/view/PickerView;->r:F

    float-to-double v3, v3

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 220
    iget-object v2, p0, Lcom/fengeek/view/PickerView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    float-to-double v3, v1

    .line 221
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v8, v1

    div-double/2addr v8, v6

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v1, v1

    div-double/2addr v1, v6

    add-double/2addr v8, v1

    sub-double/2addr v3, v8

    double-to-float v1, v3

    .line 223
    iget-object v2, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    iget v3, p0, Lcom/fengeek/view/PickerView;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/fengeek/view/PickerView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 224
    iget v0, p0, Lcom/fengeek/view/PickerView;->o:I

    int-to-double v2, v0

    div-double/2addr v2, v6

    iget v0, p0, Lcom/fengeek/view/PickerView;->i:F

    float-to-double v4, v0

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double v4, v4, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget v0, p0, Lcom/fengeek/view/PickerView;->p:I

    int-to-float v3, v0

    iget v0, p0, Lcom/fengeek/view/PickerView;->o:I

    int-to-double v4, v0

    div-double/2addr v4, v6

    iget v0, p0, Lcom/fengeek/view/PickerView;->i:F

    float-to-double v10, v0

    mul-double v10, v10, v8

    add-double/2addr v4, v10

    add-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Lcom/fengeek/view/PickerView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    iget v0, p0, Lcom/fengeek/view/PickerView;->o:I

    int-to-double v2, v0

    div-double/2addr v2, v6

    iget v0, p0, Lcom/fengeek/view/PickerView;->i:F

    float-to-double v4, v0

    mul-double v4, v4, v8

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget v0, p0, Lcom/fengeek/view/PickerView;->p:I

    int-to-float v3, v0

    iget v0, p0, Lcom/fengeek/view/PickerView;->o:I

    int-to-double v4, v0

    div-double/2addr v4, v6

    iget v0, p0, Lcom/fengeek/view/PickerView;->i:F

    float-to-double v10, v0

    mul-double v10, v10, v8

    sub-double/2addr v4, v10

    add-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Lcom/fengeek/view/PickerView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 227
    :goto_1
    iget v2, p0, Lcom/fengeek/view/PickerView;->f:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    const/4 v2, -0x1

    .line 228
    invoke-direct {p0, p1, v1, v2}, Lcom/fengeek/view/PickerView;->a(Landroid/graphics/Canvas;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 231
    :goto_2
    iget v2, p0, Lcom/fengeek/view/PickerView;->f:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 232
    invoke-direct {p0, p1, v1, v0}, Lcom/fengeek/view/PickerView;->a(Landroid/graphics/Canvas;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 243
    iget v0, p0, Lcom/fengeek/view/PickerView;->j:F

    const v1, 0x404ccccd    # 3.2f

    mul-float v0, v0, v1

    int-to-float v1, p2

    mul-float v0, v0, v1

    int-to-float v1, p3

    iget v2, p0, Lcom/fengeek/view/PickerView;->r:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 244
    iget v2, p0, Lcom/fengeek/view/PickerView;->o:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v2, v0}, Lcom/fengeek/view/PickerView;->a(FF)F

    move-result v2

    .line 245
    iget v3, p0, Lcom/fengeek/view/PickerView;->i:F

    iget v4, p0, Lcom/fengeek/view/PickerView;->j:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    iget v4, p0, Lcom/fengeek/view/PickerView;->j:F

    add-float/2addr v3, v4

    .line 246
    iget-object v4, p0, Lcom/fengeek/view/PickerView;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    iget-object v3, p0, Lcom/fengeek/view/PickerView;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/fengeek/view/PickerView;->k:F

    iget v5, p0, Lcom/fengeek/view/PickerView;->l:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    iget v2, p0, Lcom/fengeek/view/PickerView;->l:F

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    iget v2, p0, Lcom/fengeek/view/PickerView;->o:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    mul-float v1, v1, v0

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    .line 249
    iget-object v1, p0, Lcom/fengeek/view/PickerView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    float-to-double v2, v0

    .line 250
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v6, v0

    div-double/2addr v6, v4

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    add-double/2addr v6, v0

    sub-double/2addr v2, v6

    double-to-float v0, v2

    .line 251
    iget v1, p0, Lcom/fengeek/view/PickerView;->p:I

    .line 252
    iget-boolean v1, p0, Lcom/fengeek/view/PickerView;->w:Z

    if-eqz v1, :cond_0

    .line 253
    iget v1, p0, Lcom/fengeek/view/PickerView;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/PickerView;->i:F

    sub-float/2addr v1, v2

    goto :goto_0

    .line 255
    :cond_0
    iget v1, p0, Lcom/fengeek/view/PickerView;->i:F

    .line 257
    :goto_0
    iget-object v2, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    iget v3, p0, Lcom/fengeek/view/PickerView;->f:I

    mul-int p3, p3, p2

    add-int/2addr v3, p3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/fengeek/view/PickerView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/fengeek/view/PickerView;->v:Lcom/fengeek/view/PickerView$a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/fengeek/view/PickerView;->v:Lcom/fengeek/view/PickerView$a;

    invoke-virtual {v0}, Lcom/fengeek/view/PickerView$a;->cancel()Z

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/fengeek/view/PickerView;->v:Lcom/fengeek/view/PickerView$a;

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/fengeek/view/PickerView;->q:F

    return-void
.end method

.method static synthetic b(Lcom/fengeek/view/PickerView;)Lcom/fengeek/view/PickerView$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fengeek/view/PickerView;->v:Lcom/fengeek/view/PickerView$a;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 298
    iget v0, p0, Lcom/fengeek/view/PickerView;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/fengeek/view/PickerView;->q:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/view/PickerView;->r:F

    .line 300
    iget v0, p0, Lcom/fengeek/view/PickerView;->r:F

    iget v1, p0, Lcom/fengeek/view/PickerView;->j:F

    const v2, 0x404ccccd    # 3.2f

    mul-float v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/fengeek/view/PickerView;->c()V

    .line 303
    iget v0, p0, Lcom/fengeek/view/PickerView;->r:F

    iget v1, p0, Lcom/fengeek/view/PickerView;->j:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/view/PickerView;->r:F

    goto :goto_0

    .line 304
    :cond_0
    iget v0, p0, Lcom/fengeek/view/PickerView;->r:F

    const v1, -0x3fb33333    # -3.2f

    iget v4, p0, Lcom/fengeek/view/PickerView;->j:F

    mul-float v4, v4, v1

    div-float/2addr v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/fengeek/view/PickerView;->b()V

    .line 307
    iget v0, p0, Lcom/fengeek/view/PickerView;->r:F

    iget v1, p0, Lcom/fengeek/view/PickerView;->j:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/view/PickerView;->r:F

    .line 310
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/fengeek/view/PickerView;->q:F

    .line 311
    invoke-virtual {p0}, Lcom/fengeek/view/PickerView;->invalidate()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 7

    .line 316
    iget p1, p0, Lcom/fengeek/view/PickerView;->r:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 317
    iput p1, p0, Lcom/fengeek/view/PickerView;->r:F

    return-void

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/fengeek/view/PickerView;->v:Lcom/fengeek/view/PickerView$a;

    if-eqz p1, :cond_1

    .line 321
    iget-object p1, p0, Lcom/fengeek/view/PickerView;->v:Lcom/fengeek/view/PickerView$a;

    invoke-virtual {p1}, Lcom/fengeek/view/PickerView$a;->cancel()Z

    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lcom/fengeek/view/PickerView;->v:Lcom/fengeek/view/PickerView$a;

    .line 324
    :cond_1
    new-instance p1, Lcom/fengeek/view/PickerView$a;

    iget-object v0, p0, Lcom/fengeek/view/PickerView;->d:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/fengeek/view/PickerView$a;-><init>(Lcom/fengeek/view/PickerView;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/fengeek/view/PickerView;->v:Lcom/fengeek/view/PickerView$a;

    .line 325
    iget-object v1, p0, Lcom/fengeek/view/PickerView;->u:Ljava/util/Timer;

    iget-object v2, p0, Lcom/fengeek/view/PickerView;->v:Lcom/fengeek/view/PickerView$a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/view/PickerView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/fengeek/view/PickerView;->a()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 181
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/PickerView;->u:Ljava/util/Timer;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    .line 183
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fengeek/view/PickerView;->h:Landroid/graphics/Paint;

    .line 184
    iget-object v0, p0, Lcom/fengeek/view/PickerView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    iget-object v0, p0, Lcom/fengeek/view/PickerView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 186
    iget-object v0, p0, Lcom/fengeek/view/PickerView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fengeek/view/PickerView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fengeek/view/PickerView;->g:Landroid/graphics/Paint;

    .line 189
    iget-object v0, p0, Lcom/fengeek/view/PickerView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    iget-object v0, p0, Lcom/fengeek/view/PickerView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 191
    iget-object v0, p0, Lcom/fengeek/view/PickerView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fengeek/view/PickerView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public isLeft()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/fengeek/view/PickerView;->w:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 200
    iget-boolean v0, p0, Lcom/fengeek/view/PickerView;->s:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lcom/fengeek/view/PickerView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 171
    invoke-virtual {p0}, Lcom/fengeek/view/PickerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/PickerView;->o:I

    .line 172
    invoke-virtual {p0}, Lcom/fengeek/view/PickerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/PickerView;->p:I

    .line 174
    iget p1, p0, Lcom/fengeek/view/PickerView;->p:I

    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/fengeek/view/PickerView;->i:F

    .line 175
    iget p1, p0, Lcom/fengeek/view/PickerView;->p:I

    div-int/lit8 p1, p1, 0x18

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/fengeek/view/PickerView;->j:F

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/fengeek/view/PickerView;->s:Z

    .line 177
    invoke-virtual {p0}, Lcom/fengeek/view/PickerView;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 279
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/fengeek/view/PickerView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 282
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/fengeek/view/PickerView;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 276
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/fengeek/view/PickerView;->a(Landroid/view/MotionEvent;)V

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

    .line 117
    iput-object p1, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/fengeek/view/PickerView;->f:I

    .line 119
    invoke-virtual {p0}, Lcom/fengeek/view/PickerView;->invalidate()V

    return-void
.end method

.method public setLeft(Z)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/fengeek/view/PickerView;->postInvalidate()V

    .line 75
    iput-boolean p1, p0, Lcom/fengeek/view/PickerView;->w:Z

    return-void
.end method

.method public setOnSelectListener(Lcom/fengeek/view/PickerView$b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/fengeek/view/PickerView;->t:Lcom/fengeek/view/PickerView$b;

    return-void
.end method

.method public setSelected(I)V
    .locals 2

    .line 128
    iput p1, p0, Lcom/fengeek/view/PickerView;->f:I

    .line 129
    iget-object p1, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/fengeek/view/PickerView;->f:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    :goto_0
    neg-int v1, p1

    if-ge v0, v1, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/fengeek/view/PickerView;->b()V

    .line 133
    iget v1, p0, Lcom/fengeek/view/PickerView;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fengeek/view/PickerView;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/fengeek/view/PickerView;->c()V

    .line 138
    iget v1, p0, Lcom/fengeek/view/PickerView;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fengeek/view/PickerView;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/view/PickerView;->invalidate()V

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/fengeek/view/PickerView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0, v0}, Lcom/fengeek/view/PickerView;->setSelected(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
