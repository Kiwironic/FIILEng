.class public Lcom/fengeek/music/view/impl/LrcView;
.super Landroid/view/View;
.source "LrcView.java"

# interfaces
.implements Lcom/fengeek/music/view/impl/c;


# static fields
.field public static final a:Ljava/lang/String; = "LrcView"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Z

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/music/view/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

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

.field private u:I

.field private v:Lcom/fengeek/music/view/impl/d;

.field private w:Ljava/lang/String;

.field private x:Landroid/graphics/Paint;

.field private y:F

.field private z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 127
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/fengeek/music/view/impl/LrcView;->e:I

    const/16 p2, 0xa

    .line 53
    iput p2, p0, Lcom/fengeek/music/view/impl/LrcView;->g:I

    .line 58
    iput p1, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    const-string p2, "#565656"

    .line 62
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fengeek/music/view/impl/LrcView;->i:I

    const/4 p2, 0x4

    .line 66
    new-array v0, p2, [I

    const-string v1, "#ababab"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, p1

    const-string v1, "#b6b6b6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "#d1d1d1"

    .line 67
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const-string v1, "#e9e9e9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    iput-object v0, p0, Lcom/fengeek/music/view/impl/LrcView;->j:[I

    const v0, -0xff0001

    .line 72
    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->k:I

    .line 76
    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->l:I

    const/16 v0, 0xf

    .line 80
    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->m:I

    const/16 v1, 0xd

    .line 84
    iput v1, p0, Lcom/fengeek/music/view/impl/LrcView;->n:I

    const/16 v1, 0x12

    .line 88
    iput v1, p0, Lcom/fengeek/music/view/impl/LrcView;->o:I

    const/16 v1, 0x23

    .line 93
    iput v1, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    .line 97
    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->q:I

    .line 101
    iput v1, p0, Lcom/fengeek/music/view/impl/LrcView;->r:I

    const/16 v0, 0x28

    .line 106
    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->s:I

    .line 110
    iput p1, p0, Lcom/fengeek/music/view/impl/LrcView;->t:I

    .line 112
    iput p2, p0, Lcom/fengeek/music/view/impl/LrcView;->u:I

    .line 122
    invoke-virtual {p0}, Lcom/fengeek/music/view/impl/LrcView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f100374

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/music/view/impl/LrcView;->w:Ljava/lang/String;

    .line 264
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/fengeek/music/view/impl/LrcView;->z:Landroid/graphics/PointF;

    .line 268
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/fengeek/music/view/impl/LrcView;->A:Landroid/graphics/PointF;

    .line 273
    iput-boolean p1, p0, Lcom/fengeek/music/view/impl/LrcView;->B:Z

    const/high16 p1, 0x41a00000    # 20.0f

    .line 128
    invoke-static {p1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result p1

    iput p1, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    const/high16 p1, 0x41c80000    # 25.0f

    .line 129
    invoke-static {p1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result p1

    iput p1, p0, Lcom/fengeek/music/view/impl/LrcView;->s:I

    .line 130
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    .line 131
    iget-object p1, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    iget p2, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 324
    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 326
    iput v1, p0, Lcom/fengeek/music/view/impl/LrcView;->e:I

    return-void

    .line 331
    :cond_0
    iget-boolean v0, p0, Lcom/fengeek/music/view/impl/LrcView;->B:Z

    if-eqz v0, :cond_1

    .line 332
    iput v1, p0, Lcom/fengeek/music/view/impl/LrcView;->e:I

    .line 333
    invoke-virtual {p0}, Lcom/fengeek/music/view/impl/LrcView;->invalidate()V

    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lcom/fengeek/music/view/impl/LrcView;->B:Z

    .line 336
    invoke-direct {p0, p1}, Lcom/fengeek/music/view/impl/LrcView;->setTwoPointerLocation(Landroid/view/MotionEvent;)V

    .line 339
    :cond_1
    invoke-direct {p0, p1}, Lcom/fengeek/music/view/impl/LrcView;->c(Landroid/view/MotionEvent;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    invoke-direct {p0, v0}, Lcom/fengeek/music/view/impl/LrcView;->setNewFontSize(I)V

    .line 344
    invoke-virtual {p0}, Lcom/fengeek/music/view/impl/LrcView;->invalidate()V

    .line 346
    :cond_2
    invoke-direct {p0, p1}, Lcom/fengeek/music/view/impl/LrcView;->setTwoPointerLocation(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 354
    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->y:F

    sub-float v0, p1, v0

    .line 356
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fengeek/music/view/impl/LrcView;->g:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 360
    iput v1, p0, Lcom/fengeek/music/view/impl/LrcView;->e:I

    float-to-int v2, v0

    .line 361
    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    .line 367
    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 370
    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 373
    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    .line 375
    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    iget-object v3, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    if-lez v2, :cond_3

    .line 378
    iput p1, p0, Lcom/fengeek/music/view/impl/LrcView;->y:F

    .line 379
    invoke-virtual {p0}, Lcom/fengeek/music/view/impl/LrcView;->invalidate()V

    :cond_3
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)I
    .locals 8

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    .line 415
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 416
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 422
    iget-object v5, p0, Lcom/fengeek/music/view/impl/LrcView;->z:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/fengeek/music/view/impl/LrcView;->A:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v1

    .line 424
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 427
    iget-object v4, p0, Lcom/fengeek/music/view/impl/LrcView;->z:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/fengeek/music/view/impl/LrcView;->A:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr p1, v2

    .line 429
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float v2, v1, v5

    .line 432
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, p1, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 434
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v6, v2

    if-nez v2, :cond_0

    cmpl-float p1, v1, v5

    if-lez p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    cmpl-float p1, p1, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 p1, 0x41200000    # 10.0f

    if-eqz v0, :cond_2

    div-float/2addr v6, p1

    float-to-int p1, v6

    return p1

    :cond_2
    div-float/2addr v6, p1

    float-to-int p1, v6

    neg-int p1, p1

    return p1
.end method

.method private setNewFontSize(I)V
    .locals 2

    .line 398
    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    .line 399
    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    iget v1, p0, Lcom/fengeek/music/view/impl/LrcView;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    .line 400
    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    iget v1, p0, Lcom/fengeek/music/view/impl/LrcView;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    .line 403
    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fengeek/music/view/impl/LrcView;->m:I

    .line 404
    iget p1, p0, Lcom/fengeek/music/view/impl/LrcView;->m:I

    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->n:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fengeek/music/view/impl/LrcView;->m:I

    .line 405
    iget p1, p0, Lcom/fengeek/music/view/impl/LrcView;->m:I

    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/fengeek/music/view/impl/LrcView;->m:I

    return-void
.end method

.method private setTwoPointerLocation(Landroid/view/MotionEvent;)V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/fengeek/music/view/impl/LrcView;->z:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 388
    iget-object v0, p0, Lcom/fengeek/music/view/impl/LrcView;->z:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 389
    iget-object v0, p0, Lcom/fengeek/music/view/impl/LrcView;->A:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 390
    iget-object v0, p0, Lcom/fengeek/music/view/impl/LrcView;->A:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 144
    invoke-virtual {p0}, Lcom/fengeek/music/view/impl/LrcView;->getHeight()I

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/fengeek/music/view/impl/LrcView;->getWidth()I

    move-result v1

    .line 147
    iget-object v2, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 159
    :cond_0
    div-int/lit8 v2, v1, 0x2

    .line 169
    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    iget-object v4, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    return-void

    .line 170
    :cond_1
    iget-object v3, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    iget v4, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/music/view/impl/e;

    iget-object v3, v3, Lcom/fengeek/music/view/impl/e;->d:Ljava/lang/String;

    .line 171
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 172
    iget-object v5, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 173
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    .line 174
    iget-object v5, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    iget v6, p0, Lcom/fengeek/music/view/impl/LrcView;->i:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget-object v5, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    iget v6, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    iget-object v5, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v2, v2

    int-to-float v5, v4

    .line 178
    iget-object v6, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->e:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    .line 183
    iget-object v3, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    iget v8, p0, Lcom/fengeek/music/view/impl/LrcView;->k:I

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->t:I

    int-to-float v9, v3

    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->s:I

    add-int/2addr v3, v4

    int-to-float v10, v3

    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->t:I

    sub-int/2addr v1, v3

    int-to-float v11, v1

    iget v1, p0, Lcom/fengeek/music/view/impl/LrcView;->s:I

    add-int/2addr v1, v4

    int-to-float v12, v1

    iget-object v13, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    iget-object v1, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v1, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->m:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190
    iget-object v1, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 191
    iget-object v1, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/view/impl/e;

    iget-object v1, v1, Lcom/fengeek/music/view/impl/e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    iget-object v1, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 198
    iget v1, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    sub-int/2addr v1, v6

    .line 199
    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->s:I

    sub-int v3, v4, v3

    iget v5, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    .line 208
    :goto_0
    iget v8, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    neg-int v8, v8

    if-le v3, v8, :cond_3

    if-ltz v1, :cond_3

    iget v8, p0, Lcom/fengeek/music/view/impl/LrcView;->u:I

    if-ge v5, v8, :cond_3

    .line 209
    iget-object v8, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/fengeek/music/view/impl/LrcView;->j:[I

    aget v9, v9, v5

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v8, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fengeek/music/view/impl/e;

    iget-object v8, v8, Lcom/fengeek/music/view/impl/e;->d:Ljava/lang/String;

    int-to-float v9, v3

    .line 211
    iget-object v10, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v2, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    iget v8, p0, Lcom/fengeek/music/view/impl/LrcView;->s:I

    iget v9, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    add-int/2addr v8, v9

    sub-int/2addr v3, v8

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 218
    :cond_3
    iget v1, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    add-int/2addr v1, v6

    .line 219
    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->s:I

    add-int/2addr v4, v3

    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    add-int/2addr v4, v3

    :goto_1
    if-ge v4, v0, :cond_4

    .line 229
    iget-object v3, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->u:I

    if-ge v7, v3, :cond_4

    .line 230
    iget-object v3, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/fengeek/music/view/impl/LrcView;->j:[I

    aget v5, v5, v7

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget-object v3, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/music/view/impl/e;

    iget-object v3, v3, Lcom/fengeek/music/view/impl/e;->d:Ljava/lang/String;

    int-to-float v5, v4

    .line 232
    iget-object v6, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->s:I

    iget v5, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 148
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/fengeek/music/view/impl/LrcView;->w:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 150
    iget-object v2, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v2, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    iget-object v2, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 153
    iget-object v2, p0, Lcom/fengeek/music/view/impl/LrcView;->w:Ljava/lang/String;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/fengeek/music/view/impl/LrcView;->p:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/fengeek/music/view/impl/LrcView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 292
    invoke-direct {p0, p1}, Lcom/fengeek/music/view/impl/LrcView;->a(Landroid/view/MotionEvent;)V

    return v1

    .line 298
    :cond_1
    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->e:I

    if-ne v0, v2, :cond_2

    return v1

    .line 303
    :cond_2
    invoke-direct {p0, p1}, Lcom/fengeek/music/view/impl/LrcView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 308
    :pswitch_1
    iget p1, p0, Lcom/fengeek/music/view/impl/LrcView;->e:I

    if-ne p1, v1, :cond_3

    .line 310
    iget p1, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    invoke-virtual {p0, p1, v1}, Lcom/fengeek/music/view/impl/LrcView;->seekLrc(IZ)V

    :cond_3
    const/4 p1, 0x0

    .line 312
    iput p1, p0, Lcom/fengeek/music/view/impl/LrcView;->e:I

    .line 313
    invoke-virtual {p0}, Lcom/fengeek/music/view/impl/LrcView;->invalidate()V

    goto :goto_0

    .line 284
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/fengeek/music/view/impl/LrcView;->y:F

    .line 285
    iput-boolean v1, p0, Lcom/fengeek/music/view/impl/LrcView;->B:Z

    .line 286
    invoke-virtual {p0}, Lcom/fengeek/music/view/impl/LrcView;->invalidate()V

    :goto_0
    return v1

    .line 278
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public seekLrc(IZ)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/music/view/impl/e;

    .line 251
    iput p1, p0, Lcom/fengeek/music/view/impl/LrcView;->h:I

    .line 252
    invoke-virtual {p0}, Lcom/fengeek/music/view/impl/LrcView;->invalidate()V

    .line 254
    iget-object v1, p0, Lcom/fengeek/music/view/impl/LrcView;->v:Lcom/fengeek/music/view/impl/d;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 256
    iget-object p2, p0, Lcom/fengeek/music/view/impl/LrcView;->v:Lcom/fengeek/music/view/impl/d;

    invoke-interface {p2, p1, v0}, Lcom/fengeek/music/view/impl/d;->onLrcSeeked(ILcom/fengeek/music/view/impl/e;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public seekLrcToTime(J)V
    .locals 7

    .line 466
    iget-object v0, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 469
    :cond_0
    iget v0, p0, Lcom/fengeek/music/view/impl/LrcView;->e:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 474
    :goto_0
    iget-object v2, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 475
    iget-object v2, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/music/view/impl/e;

    add-int/lit8 v3, v1, 0x1

    .line 476
    iget-object v4, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/music/view/impl/e;

    .line 481
    :goto_1
    iget-wide v5, v2, Lcom/fengeek/music/view/impl/e;->c:J

    cmp-long v5, p1, v5

    if-ltz v5, :cond_3

    if-eqz v4, :cond_3

    iget-wide v5, v4, Lcom/fengeek/music/view/impl/e;->c:J

    cmp-long v5, p1, v5

    if-ltz v5, :cond_4

    :cond_3
    iget-wide v5, v2, Lcom/fengeek/music/view/impl/e;->c:J

    cmp-long v2, p1, v5

    if-lez v2, :cond_5

    if-nez v4, :cond_5

    .line 483
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/fengeek/music/view/impl/LrcView;->seekLrc(IZ)V

    return-void

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public setListener(Lcom/fengeek/music/view/impl/d;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/fengeek/music/view/impl/LrcView;->v:Lcom/fengeek/music/view/impl/d;

    return-void
.end method

.method public setLoadingTipText(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/fengeek/music/view/impl/LrcView;->w:Ljava/lang/String;

    return-void
.end method

.method public setLrc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/music/view/impl/e;",
            ">;)V"
        }
    .end annotation

    .line 457
    iput-object p1, p0, Lcom/fengeek/music/view/impl/LrcView;->f:Ljava/util/List;

    .line 458
    invoke-virtual {p0}, Lcom/fengeek/music/view/impl/LrcView;->invalidate()V

    return-void
.end method
