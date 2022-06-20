.class public Lcn/feng/skin/manager/view/ScrollCircleColorChange;
.super Landroid/view/View;
.source "ScrollCircleColorChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;
    }
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[I

.field e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;->ONE:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    iput-object v0, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->h:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->i:I

    .line 102
    new-instance v1, Lcn/feng/skin/manager/view/ScrollCircleColorChange$1;

    invoke-direct {v1, p0}, Lcn/feng/skin/manager/view/ScrollCircleColorChange$1;-><init>(Lcn/feng/skin/manager/view/ScrollCircleColorChange;)V

    iput-object v1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->p:Landroid/os/Handler;

    const/high16 v1, 0x44610000    # 900.0f

    .line 44
    invoke-static {p1, v1}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->f:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 45
    invoke-static {p1, v1}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->k:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 46
    invoke-static {p1, v1}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->g:I

    .line 47
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->e:Landroid/graphics/Paint;

    .line 48
    iget-object v1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->e:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/a/a/b$n;->ScrollCircleColorChange:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget p2, Lcom/a/a/b$n;->ScrollCircleColorChange_firstColor:I

    const-string v0, "#1377a4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->m:I

    .line 51
    sget p2, Lcom/a/a/b$n;->ScrollCircleColorChange_secondColor:I

    const-string v0, "#1377a4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->n:I

    .line 52
    sget p2, Lcom/a/a/b$n;->ScrollCircleColorChange_thirdColor:I

    const-string v0, "#a7e4fc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->o:I

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    iget p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->m:I

    invoke-direct {p0, p1}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->a(I)[I

    move-result-object p1

    iput-object p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->a:[I

    .line 56
    iget p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->n:I

    invoke-direct {p0, p1}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->a(I)[I

    move-result-object p1

    iput-object p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->b:[I

    .line 57
    iget p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->o:I

    invoke-direct {p0, p1}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->a(I)[I

    move-result-object p1

    iput-object p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->c:[I

    return-void
.end method

.method static synthetic a(Lcn/feng/skin/manager/view/ScrollCircleColorChange;)I
    .locals 0

    .line 24
    iget p0, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->i:I

    return p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method private a(I)[I
    .locals 4

    .line 147
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 148
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 149
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v2, 0x3

    .line 151
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput p1, v2, v0

    return-object v2
.end method

.method static synthetic b(Lcn/feng/skin/manager/view/ScrollCircleColorChange;)I
    .locals 0

    .line 24
    iget p0, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->j:I

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcn/feng/skin/manager/view/ScrollCircleColorChange;)I
    .locals 2

    .line 24
    iget v0, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->i:I

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcn/feng/skin/manager/view/ScrollCircleColorChange;)I
    .locals 2

    .line 24
    iget v0, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->i:I

    return v0
.end method


# virtual methods
.method public getColor(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFirstColor()I
    .locals 1

    .line 185
    iget v0, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->m:I

    return v0
.end method

.method public getMode()Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;
    .locals 1

    .line 159
    iget-object v0, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->h:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    return-object v0
.end method

.method public getSecondColor()I
    .locals 1

    .line 194
    iget v0, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->n:I

    return v0
.end method

.method public getThreeColor()I
    .locals 1

    .line 202
    iget v0, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->o:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 68
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-wide v1, 0x40124a824a208ce9L    # 4.572762640225144

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide v5, 0x40136876b445b6bcL    # 4.852015320544236

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 77
    iget v9, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->f:I

    const/4 v10, 0x2

    div-int/2addr v9, v10

    int-to-float v9, v9

    const/4 v11, 0x3

    .line 78
    new-array v15, v11, [F

    fill-array-data v15, :array_0

    .line 79
    new-array v11, v11, [I

    iget v12, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->m:I

    const/4 v14, 0x0

    aput v12, v11, v14

    iget v12, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->n:I

    const/4 v13, 0x1

    aput v12, v11, v13

    iget v12, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->o:I

    aput v12, v11, v10

    iput-object v11, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->d:[I

    .line 80
    new-instance v10, Landroid/graphics/LinearGradient;

    iget v11, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->l:I

    int-to-double v11, v11

    iget v13, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->k:I

    int-to-float v13, v13

    sub-float v13, v9, v13

    move-object/from16 v20, v15

    float-to-double v14, v13

    mul-double v14, v14, v1

    add-double/2addr v11, v14

    double-to-float v13, v11

    float-to-double v1, v9

    iget v11, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->k:I

    int-to-float v11, v11

    sub-float v11, v9, v11

    float-to-double v11, v11

    mul-double v11, v11, v3

    add-double/2addr v11, v1

    double-to-float v14, v11

    iget v3, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->l:I

    int-to-double v3, v3

    iget v11, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->k:I

    int-to-float v11, v11

    sub-float v11, v9, v11

    float-to-double v11, v11

    mul-double v11, v11, v5

    add-double/2addr v3, v11

    double-to-float v15, v3

    iget v3, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->k:I

    int-to-float v3, v3

    sub-float v3, v9, v3

    float-to-double v3, v3

    mul-double v3, v3, v7

    add-double/2addr v3, v1

    double-to-float v3, v3

    iget-object v4, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->d:[I

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v10

    const/4 v5, 0x0

    move-object/from16 v6, v20

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 82
    iget-object v3, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    iget-object v3, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget v3, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->i:I

    add-int/lit16 v3, v3, 0x106

    int-to-double v3, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v6

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 86
    iget v8, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->i:I

    add-int/lit16 v8, v8, 0x106

    int-to-double v12, v8

    mul-double v12, v12, v6

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 87
    iget v8, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->l:I

    int-to-double v10, v8

    iget v8, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->k:I

    int-to-float v8, v8

    sub-float v8, v9, v8

    float-to-double v12, v8

    mul-double v12, v12, v6

    add-double/2addr v10, v12

    double-to-float v6, v10

    iget v7, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->k:I

    int-to-float v7, v7

    sub-float/2addr v9, v7

    float-to-double v7, v9

    mul-double v7, v7, v3

    add-double/2addr v1, v7

    double-to-float v1, v1

    iget v2, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->g:I

    int-to-float v2, v2

    iget-object v3, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->e:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v6, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    iget-object v1, v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->p:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 63
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->l:I

    return-void
.end method

.method public setFirstColor(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->m:I

    return-void
.end method

.method public setMode(Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;)V
    .locals 1

    .line 163
    iput-object p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->h:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    .line 164
    sget-object v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$2;->a:[I

    invoke-virtual {p1}, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x10

    .line 172
    iput p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->j:I

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x8

    .line 169
    iput p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->j:I

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->j:I

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSecondColor(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->n:I

    return-void
.end method

.method public setThreeColor(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->o:I

    return-void
.end method
