.class public Lcn/feng/skin/manager/view/DownPullRefush;
.super Landroid/view/View;
.source "DownPullRefush.java"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Path;

.field private k:Landroid/content/Context;

.field private l:I

.field private m:I

.field private n:F

.field private o:Landroid/graphics/Paint;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->f:I

    .line 56
    iput-object p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->k:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/a/a/b$n;->CircleView:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 58
    sget v0, Lcom/a/a/b$n;->CircleView_progressColor:I

    const-string v1, "#069adc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->e:I

    .line 59
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x432a0000    # 170.0f

    .line 60
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->l:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 61
    iput p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->n:F

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    .line 63
    iget-object p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->j:Landroid/graphics/Path;

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->o:Landroid/graphics/Paint;

    .line 68
    iget-object p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic a(Lcn/feng/skin/manager/view/DownPullRefush;)I
    .locals 0

    .line 30
    iget p0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->s:I

    return p0
.end method

.method static synthetic a(Lcn/feng/skin/manager/view/DownPullRefush;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->s:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 90
    iget-object v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    const-string v2, "#f4f4f4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->h:I

    int-to-float v4, v1

    iget v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    int-to-float v5, v1

    iget-object v6, v0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    iget v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    iget v2, v0, Lcn/feng/skin/manager/view/DownPullRefush;->l:I

    if-ge v1, v2, :cond_0

    .line 94
    iget v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    :goto_0
    move v8, v1

    goto :goto_1

    .line 96
    :cond_0
    iget v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->l:I

    iget v2, v0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    iget v3, v0, Lcn/feng/skin/manager/view/DownPullRefush;->l:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    goto :goto_0

    .line 98
    :goto_1
    iget-object v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    iget v2, v0, Lcn/feng/skin/manager/view/DownPullRefush;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 99
    iget v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->h:I

    int-to-float v4, v1

    int-to-float v9, v8

    iget-object v6, v0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    move-object v1, v7

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    iget v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    iget v2, v0, Lcn/feng/skin/manager/view/DownPullRefush;->r:I

    if-le v1, v2, :cond_5

    .line 101
    iget v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->q:I

    iget v2, v0, Lcn/feng/skin/manager/view/DownPullRefush;->r:I

    sub-int/2addr v1, v2

    .line 102
    iget v2, v0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    iget v3, v0, Lcn/feng/skin/manager/view/DownPullRefush;->r:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v2, v2, v3

    float-to-int v1, v2

    const/16 v2, 0xff

    if-le v1, v2, :cond_1

    const/16 v1, 0xff

    .line 106
    :cond_1
    iget-object v2, v0, Lcn/feng/skin/manager/view/DownPullRefush;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    iget-object v2, v0, Lcn/feng/skin/manager/view/DownPullRefush;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/a/a/b$k;->refush:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 110
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 113
    iget v3, v0, Lcn/feng/skin/manager/view/DownPullRefush;->s:I

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcn/feng/skin/manager/view/DownPullRefush;->s:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, v0, Lcn/feng/skin/manager/view/DownPullRefush;->k:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 127
    :goto_3
    iget-object v4, v0, Lcn/feng/skin/manager/view/DownPullRefush;->t:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 128
    iget-object v3, v0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    const-string v4, "#efc852"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 130
    iget-object v4, v0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    iget-object v4, v0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    iget-object v6, v0, Lcn/feng/skin/manager/view/DownPullRefush;->t:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v0, Lcn/feng/skin/manager/view/DownPullRefush;->t:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v4, v6, v10, v11, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 132
    iget-object v4, v0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 138
    invoke-virtual {v12, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    const-string v1, "#efc852"

    .line 140
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 142
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v11, v0, Lcn/feng/skin/manager/view/DownPullRefush;->t:Ljava/lang/String;

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 152
    iget v4, v0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    iget v6, v0, Lcn/feng/skin/manager/view/DownPullRefush;->l:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x3

    .line 154
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v4

    .line 152
    invoke-virtual {v7, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 159
    :cond_4
    iget v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->s:I

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v15, v1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 160
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    move-object v10, v2

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 161
    iget v4, v0, Lcn/feng/skin/manager/view/DownPullRefush;->n:F

    iget v5, v0, Lcn/feng/skin/manager/view/DownPullRefush;->h:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, v0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    iget v6, v0, Lcn/feng/skin/manager/view/DownPullRefush;->l:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v3, v0, Lcn/feng/skin/manager/view/DownPullRefush;->k:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 164
    invoke-static {v3, v6}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    iget-object v3, v0, Lcn/feng/skin/manager/view/DownPullRefush;->o:Landroid/graphics/Paint;

    .line 161
    invoke-virtual {v7, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    :cond_5
    iget-object v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    iget v2, v0, Lcn/feng/skin/manager/view/DownPullRefush;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 177
    iget v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->h:I

    int-to-float v4, v1

    iget v1, v0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    iget v3, v0, Lcn/feng/skin/manager/view/DownPullRefush;->l:I

    sub-int/2addr v1, v3

    add-int/2addr v8, v1

    int-to-float v5, v8

    iget-object v6, v0, Lcn/feng/skin/manager/view/DownPullRefush;->g:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public aniamtionEnd()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->u:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public animationStart()V
    .locals 7

    .line 213
    iget-object v0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->u:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->u:Ljava/util/Timer;

    .line 216
    :cond_0
    iget-object v1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->u:Ljava/util/Timer;

    new-instance v2, Lcn/feng/skin/manager/view/DownPullRefush$1;

    invoke-direct {v2, p0}, Lcn/feng/skin/manager/view/DownPullRefush$1;-><init>(Lcn/feng/skin/manager/view/DownPullRefush;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public getMaxHeight()I
    .locals 1

    .line 190
    iget v0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->p:I

    return v0
.end method

.method public getRefreshHeight()I
    .locals 1

    .line 203
    iget v0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->q:I

    return v0
.end method

.method public isRefush()Z
    .locals 2

    .line 199
    iget v0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    iget v1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->m:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-direct {p0, p1}, Lcn/feng/skin/manager/view/DownPullRefush;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 75
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/DownPullRefush;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->h:I

    .line 76
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/DownPullRefush;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    .line 77
    iget p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    iget-object p2, p0, Lcn/feng/skin/manager/view/DownPullRefush;->k:Landroid/content/Context;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p2, v0}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->p:I

    .line 78
    iget p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->l:I

    iget p2, p0, Lcn/feng/skin/manager/view/DownPullRefush;->i:I

    iget v0, p0, Lcn/feng/skin/manager/view/DownPullRefush;->l:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    .line 79
    iget-object p2, p0, Lcn/feng/skin/manager/view/DownPullRefush;->k:Landroid/content/Context;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p2, v0}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcn/feng/skin/manager/view/DownPullRefush;->m:I

    .line 80
    iget-object p2, p0, Lcn/feng/skin/manager/view/DownPullRefush;->k:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p2, v0}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->q:I

    return-void
.end method

.method public setInitColor(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->e:I

    return-void
.end method

.method public setOrginHeidth(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->r:I

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->t:Ljava/lang/String;

    return-void
.end method

.method public setStetus(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcn/feng/skin/manager/view/DownPullRefush;->f:I

    return-void
.end method
