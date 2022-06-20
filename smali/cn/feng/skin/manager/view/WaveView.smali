.class public Lcn/feng/skin/manager/view/WaveView;
.super Landroid/view/View;
.source "WaveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/feng/skin/manager/view/WaveView$ShapeType;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static final c:Lcn/feng/skin/manager/view/WaveView$ShapeType;

.field private static final d:F = 0.06f

.field private static final e:F = 0.5f

.field private static final f:F = 0.5f

.field private static final g:F


# instance fields
.field private h:Z

.field private i:Landroid/graphics/BitmapShader;

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:F

.field private o:F

.field private p:D

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Lcn/feng/skin/manager/view/WaveView$ShapeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Lcn/feng/skin/manager/view/WaveView$ShapeType;->SQUARE:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    sput-object v0, Lcn/feng/skin/manager/view/WaveView;->c:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3d75c28f    # 0.06f

    .line 92
    iput v0, p0, Lcn/feng/skin/manager/view/WaveView;->q:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    iput v0, p0, Lcn/feng/skin/manager/view/WaveView;->r:F

    .line 94
    iput v0, p0, Lcn/feng/skin/manager/view/WaveView;->s:F

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcn/feng/skin/manager/view/WaveView;->t:F

    .line 97
    sget v0, Lcn/feng/skin/manager/view/WaveView;->a:I

    iput v0, p0, Lcn/feng/skin/manager/view/WaveView;->u:I

    .line 98
    sget v0, Lcn/feng/skin/manager/view/WaveView;->b:I

    iput v0, p0, Lcn/feng/skin/manager/view/WaveView;->v:I

    .line 99
    sget-object v0, Lcn/feng/skin/manager/view/WaveView;->c:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    iput-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->w:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    .line 104
    invoke-direct {p0, p1, p2}, Lcn/feng/skin/manager/view/WaveView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3d75c28f    # 0.06f

    .line 92
    iput p3, p0, Lcn/feng/skin/manager/view/WaveView;->q:F

    const/high16 p3, 0x3f000000    # 0.5f

    .line 93
    iput p3, p0, Lcn/feng/skin/manager/view/WaveView;->r:F

    .line 94
    iput p3, p0, Lcn/feng/skin/manager/view/WaveView;->s:F

    const/4 p3, 0x0

    .line 95
    iput p3, p0, Lcn/feng/skin/manager/view/WaveView;->t:F

    .line 97
    sget p3, Lcn/feng/skin/manager/view/WaveView;->a:I

    iput p3, p0, Lcn/feng/skin/manager/view/WaveView;->u:I

    .line 98
    sget p3, Lcn/feng/skin/manager/view/WaveView;->b:I

    iput p3, p0, Lcn/feng/skin/manager/view/WaveView;->v:I

    .line 99
    sget-object p3, Lcn/feng/skin/manager/view/WaveView;->c:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    iput-object p3, p0, Lcn/feng/skin/manager/view/WaveView;->w:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    .line 109
    invoke-direct {p0, p1, p2}, Lcn/feng/skin/manager/view/WaveView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 14

    .line 233
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 236
    :cond_0
    sget v0, Lcn/feng/skin/manager/view/WaveView;->a:I

    iput v0, p0, Lcn/feng/skin/manager/view/WaveView;->u:I

    .line 237
    sget v0, Lcn/feng/skin/manager/view/WaveView;->b:I

    iput v0, p0, Lcn/feng/skin/manager/view/WaveView;->v:I

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    .line 238
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcn/feng/skin/manager/view/WaveView;->p:D

    .line 239
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d75c28f    # 0.06f

    mul-float v0, v0, v1

    iput v0, p0, Lcn/feng/skin/manager/view/WaveView;->m:F

    .line 240
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    iput v0, p0, Lcn/feng/skin/manager/view/WaveView;->n:F

    .line 241
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/feng/skin/manager/view/WaveView;->o:F

    .line 243
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 244
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 246
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    .line 248
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 252
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getWidth()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    .line 255
    new-array v10, v9, [F

    .line 257
    iget v1, p0, Lcn/feng/skin/manager/view/WaveView;->u:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_1

    int-to-double v1, v12

    .line 259
    iget-wide v3, p0, Lcn/feng/skin/manager/view/WaveView;->p:D

    mul-double v1, v1, v3

    .line 260
    iget v3, p0, Lcn/feng/skin/manager/view/WaveView;->n:F

    float-to-double v3, v3

    iget v5, p0, Lcn/feng/skin/manager/view/WaveView;->m:F

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v5, v5, v1

    add-double/2addr v3, v5

    double-to-float v13, v3

    int-to-float v4, v12

    const/4 v3, 0x0

    move-object v1, v7

    move v2, v4

    move v5, v13

    move-object v6, v8

    .line 262
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 264
    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 267
    :cond_1
    iget v1, p0, Lcn/feng/skin/manager/view/WaveView;->v:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget v1, p0, Lcn/feng/skin/manager/view/WaveView;->o:F

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    float-to-int v12, v1

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_2

    int-to-float v4, v13

    const/4 v3, 0x0

    add-int v1, v13, v12

    .line 271
    rem-int/2addr v1, v9

    aget v5, v10, v1

    move-object v1, v7

    move v2, v4

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 274
    :cond_2
    iget v1, p0, Lcn/feng/skin/manager/view/WaveView;->v:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x3c

    .line 275
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 276
    iget v1, p0, Lcn/feng/skin/manager/view/WaveView;->o:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    float-to-int v12, v1

    :goto_2
    if-ge v11, v9, :cond_3

    int-to-float v4, v11

    const/4 v3, 0x0

    add-int v1, v11, v12

    .line 279
    rem-int/2addr v1, v9

    aget v5, v10, v1

    move-object v1, v7

    move v2, v4

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 283
    :cond_3
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcn/feng/skin/manager/view/WaveView;->i:Landroid/graphics/BitmapShader;

    .line 284
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/feng/skin/manager/view/WaveView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->j:Landroid/graphics/Matrix;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->k:Landroid/graphics/Paint;

    .line 115
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/a/a/b$n;->ScrollCircleColorChange:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 117
    sget p2, Lcom/a/a/b$n;->ScrollCircleColorChange_firstColor:I

    const-string v0, "#069adc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sput p2, Lcn/feng/skin/manager/view/WaveView;->b:I

    .line 118
    sget p2, Lcom/a/a/b$n;->ScrollCircleColorChange_secondColor:I

    const-string v0, "#41c1f4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sput p2, Lcn/feng/skin/manager/view/WaveView;->a:I

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAmplitudeRatio()F
    .locals 1

    .line 157
    iget v0, p0, Lcn/feng/skin/manager/view/WaveView;->q:F

    return v0
.end method

.method public getWaterLevelRatio()F
    .locals 1

    .line 140
    iget v0, p0, Lcn/feng/skin/manager/view/WaveView;->s:F

    return v0
.end method

.method public getWaveLengthRatio()F
    .locals 1

    .line 174
    iget v0, p0, Lcn/feng/skin/manager/view/WaveView;->r:F

    return v0
.end method

.method public getWaveShiftRatio()F
    .locals 1

    .line 123
    iget v0, p0, Lcn/feng/skin/manager/view/WaveView;->t:F

    return v0
.end method

.method public isShowWave()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcn/feng/skin/manager/view/WaveView;->h:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 290
    iget-boolean v0, p0, Lcn/feng/skin/manager/view/WaveView;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->i:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/feng/skin/manager/view/WaveView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 298
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcn/feng/skin/manager/view/WaveView;->r:F

    const/high16 v2, 0x3f000000    # 0.5f

    div-float/2addr v1, v2

    iget v3, p0, Lcn/feng/skin/manager/view/WaveView;->q:F

    const v4, 0x3d75c28f    # 0.06f

    div-float/2addr v3, v4

    iget v4, p0, Lcn/feng/skin/manager/view/WaveView;->n:F

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 308
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcn/feng/skin/manager/view/WaveView;->t:F

    .line 309
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    const v3, 0x3dcccccd    # 0.1f

    .line 310
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 308
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 313
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->i:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcn/feng/skin/manager/view/WaveView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 315
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    move v6, v0

    .line 316
    :goto_0
    sget-object v0, Lcn/feng/skin/manager/view/WaveView$1;->a:[I

    iget-object v1, p0, Lcn/feng/skin/manager/view/WaveView;->w:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    invoke-virtual {v1}, Lcn/feng/skin/manager/view/WaveView$ShapeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    cmpl-float v0, v6, v5

    if-lez v0, :cond_2

    div-float v3, v6, v1

    .line 330
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    sub-float v4, v0, v2

    .line 331
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    sub-float v5, v0, v2

    iget-object v7, p0, Lcn/feng/skin/manager/view/WaveView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    .line 327
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v6

    .line 335
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v6

    iget-object v5, p0, Lcn/feng/skin/manager/view/WaveView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    move v2, v6

    .line 334
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_1
    cmpl-float v0, v6, v5

    if-lez v0, :cond_3

    .line 319
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 320
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    div-float/2addr v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcn/feng/skin/manager/view/WaveView;->l:Landroid/graphics/Paint;

    .line 319
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 322
    :cond_3
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v0, v6

    .line 323
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcn/feng/skin/manager/view/WaveView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 339
    :cond_4
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 224
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 226
    invoke-direct {p0}, Lcn/feng/skin/manager/view/WaveView;->a()V

    return-void
.end method

.method public setAmplitudeRatio(F)V
    .locals 1

    .line 167
    iget v0, p0, Lcn/feng/skin/manager/view/WaveView;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 168
    iput p1, p0, Lcn/feng/skin/manager/view/WaveView;->q:F

    .line 169
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBorder(II)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->l:Landroid/graphics/Paint;

    .line 198
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/view/WaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object p2, p0, Lcn/feng/skin/manager/view/WaveView;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->invalidate()V

    return-void
.end method

.method public setFirstColor(I)V
    .locals 0

    .line 59
    sput p1, Lcn/feng/skin/manager/view/WaveView;->b:I

    return-void
.end method

.method public setSecondColor(I)V
    .locals 0

    .line 67
    sput p1, Lcn/feng/skin/manager/view/WaveView;->a:I

    return-void
.end method

.method public setShapeType(Lcn/feng/skin/manager/view/WaveView$ShapeType;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcn/feng/skin/manager/view/WaveView;->w:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    .line 219
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->invalidate()V

    return-void
.end method

.method public setShowWave(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcn/feng/skin/manager/view/WaveView;->h:Z

    return-void
.end method

.method public setThreeColor(I)V
    .locals 0

    return-void
.end method

.method public setWaterLevelRatio(F)V
    .locals 1

    .line 150
    iget v0, p0, Lcn/feng/skin/manager/view/WaveView;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 151
    iput p1, p0, Lcn/feng/skin/manager/view/WaveView;->s:F

    .line 152
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setWaveColor(II)V
    .locals 0

    .line 208
    iput p1, p0, Lcn/feng/skin/manager/view/WaveView;->u:I

    .line 209
    iput p2, p0, Lcn/feng/skin/manager/view/WaveView;->v:I

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lcn/feng/skin/manager/view/WaveView;->i:Landroid/graphics/BitmapShader;

    .line 213
    invoke-direct {p0}, Lcn/feng/skin/manager/view/WaveView;->a()V

    .line 214
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->invalidate()V

    return-void
.end method

.method public setWaveLengthRatio(F)V
    .locals 0

    .line 184
    iput p1, p0, Lcn/feng/skin/manager/view/WaveView;->r:F

    return-void
.end method

.method public setWaveShiftRatio(F)V
    .locals 1

    .line 133
    iget v0, p0, Lcn/feng/skin/manager/view/WaveView;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 134
    iput p1, p0, Lcn/feng/skin/manager/view/WaveView;->t:F

    .line 135
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/WaveView;->invalidate()V

    :cond_0
    return-void
.end method
