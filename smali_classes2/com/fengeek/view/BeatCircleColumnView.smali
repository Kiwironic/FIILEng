.class public Lcom/fengeek/view/BeatCircleColumnView;
.super Landroid/view/View;
.source "BeatCircleColumnView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/BeatCircleColumnView$Mode;
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[I

.field private c:F

.field private d:F

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/fengeek/view/BeatCircleColumnView$Mode;

.field private s:F

.field private t:[I

.field private u:[I

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x4

    .line 24
    new-array v0, p2, [I

    const-string v1, "#56b6e1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#81cb33"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "#f3d475"

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    const-string v1, "#be93f4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    aput v1, v0, v5

    iput-object v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    .line 29
    new-array v0, v5, [I

    const-string v1, "#b6b6b6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    const-string v1, "#d3d3d3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    const-string v1, "#cccccc"

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    .line 36
    iput v4, p0, Lcom/fengeek/view/BeatCircleColumnView;->f:I

    .line 37
    iput p2, p0, Lcom/fengeek/view/BeatCircleColumnView;->g:I

    .line 44
    iput-boolean v3, p0, Lcom/fengeek/view/BeatCircleColumnView;->l:Z

    const/16 p2, 0x96

    .line 49
    iput p2, p0, Lcom/fengeek/view/BeatCircleColumnView;->p:I

    .line 51
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/fengeek/view/BeatCircleColumnView;->q:Landroid/util/SparseArray;

    .line 53
    sget-object p2, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_ONE:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    iput-object p2, p0, Lcom/fengeek/view/BeatCircleColumnView;->r:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    const p2, 0x3f19999a    # 0.6f

    .line 55
    iput p2, p0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    const/16 p2, 0x14

    .line 57
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    const/16 p2, 0x4b

    .line 58
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    .line 424
    new-instance p2, Lcom/fengeek/view/BeatCircleColumnView$1;

    invoke-direct {p2, p0}, Lcom/fengeek/view/BeatCircleColumnView$1;-><init>(Lcom/fengeek/view/BeatCircleColumnView;)V

    iput-object p2, p0, Lcom/fengeek/view/BeatCircleColumnView;->v:Landroid/os/Handler;

    .line 62
    iput-object p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->e:Landroid/content/Context;

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 63
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    invoke-static {p1, v0}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->f:I

    .line 65
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->h:I

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    .line 67
    iget-object p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p1, "#ebebeb"

    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->m:I

    const-string p1, "#f2f2f2"

    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->n:I

    const-string p1, "#ebebeb"

    .line 71
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->o:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/BeatCircleColumnView;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/fengeek/view/BeatCircleColumnView;->p:I

    return p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 107
    sget-object v0, Lcom/fengeek/view/BeatCircleColumnView$2;->a:[I

    iget-object v1, p0, Lcom/fengeek/view/BeatCircleColumnView;->r:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    invoke-virtual {v1}, Lcom/fengeek/view/BeatCircleColumnView$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/fengeek/view/BeatCircleColumnView;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/fengeek/view/BeatCircleColumnView;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/fengeek/view/BeatCircleColumnView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 109
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/fengeek/view/BeatCircleColumnView;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/fengeek/view/BeatCircleColumnView;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fengeek/view/BeatCircleColumnView;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 131
    iget-boolean v1, v0, Lcom/fengeek/view/BeatCircleColumnView;->l:Z

    const/16 v2, 0x13

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/high16 v5, 0x41200000    # 10.0f

    const/16 v6, 0x4b

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 132
    iput-boolean v7, v0, Lcom/fengeek/view/BeatCircleColumnView;->l:Z

    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    if-ge v1, v6, :cond_2

    .line 134
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    iget v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    sub-float/2addr v12, v5

    float-to-double v12, v12

    mul-double v10, v10, v12

    add-double/2addr v10, v3

    double-to-int v10, v10

    int-to-float v11, v10

    .line 135
    iget v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v13, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v12, v12, v13

    cmpl-float v11, v11, v12

    if-lez v11, :cond_0

    .line 136
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    .line 138
    :cond_0
    iget-object v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->q:Landroid/util/SparseArray;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double v10, v10, v8

    iget-object v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    array-length v8, v8

    int-to-double v8, v8

    rem-double/2addr v10, v8

    double-to-int v8, v10

    if-eqz v1, :cond_1

    .line 141
    iget-object v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    aget v9, v9, v8

    iget-object v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    add-int/lit8 v11, v1, -0x1

    aget v10, v10, v11

    if-ne v9, v10, :cond_1

    add-int/lit8 v8, v8, -0x1

    if-gez v8, :cond_1

    .line 144
    iget-object v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    .line 148
    :cond_1
    iget-object v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    iget-object v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    aget v8, v10, v8

    aput v8, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 151
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double v10, v10, v8

    iget-object v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    array-length v12, v12

    int-to-double v12, v12

    rem-double/2addr v10, v12

    double-to-int v10, v10

    if-eqz v1, :cond_3

    .line 153
    iget-object v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    aget v11, v11, v10

    iget-object v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    add-int/lit8 v13, v1, -0x1

    aget v12, v12, v13

    if-ne v11, v12, :cond_3

    add-int/lit8 v10, v10, -0x1

    if-gez v10, :cond_3

    .line 156
    iget-object v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    .line 160
    :cond_3
    iget-object v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    iget-object v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    aget v10, v12, v10

    aput v10, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    if-ge v1, v2, :cond_6

    int-to-double v12, v1

    const-wide v14, 0x4032f286c0000000L    # 18.947368621826172

    mul-double v14, v14, v12

    mul-double v14, v14, v10

    div-double/2addr v14, v8

    .line 165
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 166
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 167
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    mul-float v11, v11, v9

    add-float v13, v10, v11

    .line 168
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    mul-float v11, v11, v8

    add-float v14, v10, v11

    .line 169
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    iget v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    sub-float/2addr v12, v5

    float-to-double v5, v12

    mul-double v10, v10, v5

    add-double/2addr v10, v3

    double-to-int v5, v10

    int-to-float v6, v5

    .line 170
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v10, v10, v11

    cmpl-float v6, v6, v10

    if-lez v6, :cond_5

    .line 171
    iget v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 173
    :cond_5
    iget v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    int-to-float v5, v5

    add-float/2addr v6, v5

    .line 174
    iget v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    mul-float v9, v9, v6

    add-float v15, v5, v9

    .line 175
    iget v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    mul-float v6, v6, v8

    add-float v16, v5, v6

    .line 176
    iget-object v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget-object v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->h:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    iget-object v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    const/16 v6, 0x4b

    goto :goto_2

    :cond_6
    const-wide v1, 0x4013333333333333L    # 4.8

    const/16 v3, 0x4b

    :goto_3
    if-ge v7, v3, :cond_7

    int-to-double v4, v7

    mul-double v4, v4, v1

    mul-double v4, v4, v10

    div-double/2addr v4, v8

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v6, v12

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 184
    iget v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    iget v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget v13, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    const/high16 v14, 0x40400000    # 3.0f

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    mul-float v12, v12, v4

    add-float v16, v5, v12

    .line 185
    iget v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    iget v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget v13, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    mul-float v12, v12, v6

    add-float v17, v5, v12

    .line 186
    iget v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    mul-float v12, v12, v14

    add-float/2addr v5, v12

    iget-object v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->q:Landroid/util/SparseArray;

    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v5, v12

    .line 187
    iget v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    mul-float v4, v4, v5

    add-float v18, v12, v4

    .line 188
    iget v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    mul-float v5, v5, v6

    add-float v19, v4, v5

    .line 189
    iget-object v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->g:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    iget-object v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    .line 201
    iget-boolean v1, v0, Lcom/fengeek/view/BeatCircleColumnView;->l:Z

    const/16 v2, 0x4b

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/high16 v5, 0x41200000    # 10.0f

    const/16 v6, 0x13

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 202
    iput-boolean v7, v0, Lcom/fengeek/view/BeatCircleColumnView;->l:Z

    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    if-ge v1, v6, :cond_2

    .line 204
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    iget v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    sub-float/2addr v12, v5

    float-to-double v12, v12

    mul-double v10, v10, v12

    add-double/2addr v10, v3

    double-to-int v10, v10

    int-to-float v11, v10

    .line 205
    iget v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v13, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v12, v12, v13

    cmpl-float v11, v11, v12

    if-lez v11, :cond_0

    .line 206
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    .line 208
    :cond_0
    iget-object v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->q:Landroid/util/SparseArray;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double v10, v10, v8

    iget-object v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    array-length v8, v8

    int-to-double v8, v8

    rem-double/2addr v10, v8

    double-to-int v8, v10

    if-eqz v1, :cond_1

    .line 211
    iget-object v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    aget v9, v9, v8

    iget-object v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    add-int/lit8 v11, v1, -0x1

    aget v10, v10, v11

    if-ne v9, v10, :cond_1

    add-int/lit8 v8, v8, -0x1

    if-gez v8, :cond_1

    .line 214
    iget-object v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    .line 218
    :cond_1
    iget-object v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    iget-object v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    aget v8, v10, v8

    aput v8, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 221
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double v10, v10, v8

    iget-object v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    array-length v12, v12

    int-to-double v12, v12

    rem-double/2addr v10, v12

    double-to-int v10, v10

    if-eqz v1, :cond_3

    .line 223
    iget-object v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    aget v11, v11, v10

    iget-object v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    add-int/lit8 v13, v1, -0x1

    aget v12, v12, v13

    if-ne v11, v12, :cond_3

    add-int/lit8 v10, v10, -0x1

    if-gez v10, :cond_3

    .line 226
    iget-object v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    .line 230
    :cond_3
    iget-object v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    iget-object v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    aget v10, v12, v10

    aput v10, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    if-ge v1, v6, :cond_5

    int-to-double v12, v1

    const-wide v14, 0x4032f286c0000000L    # 18.947368621826172

    mul-double v14, v14, v12

    mul-double v14, v14, v10

    div-double/2addr v14, v8

    .line 234
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 235
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 236
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    mul-float v11, v11, v9

    add-float v13, v10, v11

    .line 237
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    mul-float v11, v11, v8

    add-float v14, v10, v11

    .line 238
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget-object v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->q:Landroid/util/SparseArray;

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    .line 239
    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    mul-float v9, v9, v10

    add-float v15, v11, v9

    .line 240
    iget v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    mul-float v10, v10, v8

    add-float v16, v9, v10

    .line 241
    iget-object v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    aget v9, v9, v1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->h:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    iget-object v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const-wide v12, 0x4013333333333333L    # 4.8

    :goto_3
    if-ge v7, v2, :cond_7

    int-to-double v14, v7

    mul-double v14, v14, v12

    mul-double v14, v14, v10

    div-double/2addr v14, v8

    .line 247
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v1, v8

    .line 248
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 249
    iget v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    iget v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget v14, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    const/high16 v15, 0x40400000    # 3.0f

    mul-float v14, v14, v15

    add-float/2addr v9, v14

    mul-float v9, v9, v6

    add-float v19, v8, v9

    .line 250
    iget v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    iget v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget v14, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    mul-float v14, v14, v15

    add-float/2addr v9, v14

    mul-float v9, v9, v1

    add-float v20, v8, v9

    .line 251
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    iget v14, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    sub-float/2addr v14, v5

    float-to-double v10, v14

    mul-double v8, v8, v10

    add-double/2addr v8, v3

    double-to-int v8, v8

    int-to-float v9, v8

    .line 252
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v10, v10, v11

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 253
    iget v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 255
    :cond_6
    iget v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    mul-float v10, v10, v15

    add-float/2addr v9, v10

    int-to-float v8, v8

    add-float/2addr v9, v8

    float-to-int v8, v9

    .line 256
    iget v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    int-to-float v8, v8

    mul-float v6, v6, v8

    add-float v21, v9, v6

    .line 257
    iget v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    mul-float v8, v8, v1

    add-float v22, v6, v8

    .line 258
    iget-object v1, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    aget v6, v6, v7

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    iget-object v1, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->g:I

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 260
    iget-object v1, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    .line 270
    iget-boolean v1, v0, Lcom/fengeek/view/BeatCircleColumnView;->l:Z

    const/16 v2, 0x4b

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 271
    iput-boolean v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->l:Z

    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-ge v1, v3, :cond_1

    .line 274
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double v7, v7, v5

    iget-object v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    array-length v5, v5

    int-to-double v5, v5

    rem-double/2addr v7, v5

    double-to-int v5, v7

    if-eqz v1, :cond_0

    .line 276
    iget-object v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    aget v6, v6, v5

    iget-object v7, v0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    if-ne v6, v7, :cond_0

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_0

    .line 279
    iget-object v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 283
    :cond_0
    iget-object v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    iget-object v7, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    aget v5, v7, v5

    aput v5, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 286
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double v7, v7, v5

    iget-object v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    array-length v9, v9

    int-to-double v9, v9

    rem-double/2addr v7, v9

    double-to-int v7, v7

    if-eqz v1, :cond_2

    .line 288
    iget-object v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    aget v8, v8, v7

    iget-object v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    add-int/lit8 v10, v1, -0x1

    aget v9, v9, v10

    if-ne v8, v9, :cond_2

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_2

    .line 291
    iget-object v7, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    .line 295
    :cond_2
    iget-object v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    iget-object v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    aget v7, v9, v7

    aput v7, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const/high16 v7, 0x41200000    # 10.0f

    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    if-ge v1, v3, :cond_5

    int-to-double v12, v1

    const-wide v14, 0x4032f286c0000000L    # 18.947368621826172

    mul-double v14, v14, v12

    mul-double v14, v14, v10

    div-double/2addr v14, v8

    .line 299
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 301
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    mul-float v11, v11, v9

    add-float v13, v10, v11

    .line 302
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    mul-float v11, v11, v8

    add-float v14, v10, v11

    .line 303
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    iget v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    sub-float/2addr v12, v7

    float-to-double v3, v12

    mul-double v10, v10, v3

    add-double/2addr v10, v5

    double-to-int v3, v10

    int-to-float v4, v3

    .line 304
    iget v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v5, v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 305
    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 307
    :cond_4
    iget v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    int-to-float v3, v3

    add-float/2addr v4, v3

    .line 308
    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    mul-float v9, v9, v4

    add-float v15, v3, v9

    .line 309
    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    mul-float v4, v4, v8

    add-float v16, v3, v4

    .line 310
    iget-object v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    iget-object v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->h:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 312
    iget-object v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x13

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    const-wide v3, 0x4013333333333333L    # 4.8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    int-to-double v12, v1

    mul-double v12, v12, v3

    mul-double v12, v12, v10

    div-double/2addr v12, v8

    .line 317
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 318
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 319
    iget v13, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    iget v15, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    const/high16 v16, 0x40400000    # 3.0f

    mul-float v2, v2, v16

    add-float/2addr v15, v2

    mul-float v15, v15, v12

    add-float v20, v13, v15

    .line 320
    iget v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    iget v13, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget v15, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    mul-float v15, v15, v16

    add-float/2addr v13, v15

    mul-float v13, v13, v14

    add-float v21, v2, v13

    .line 321
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v17

    iget v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    sub-float/2addr v2, v7

    float-to-double v3, v2

    mul-double v17, v17, v3

    add-double v2, v17, v5

    double-to-int v2, v2

    int-to-float v3, v2

    .line 322
    iget v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v13, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v4, v4, v13

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 323
    iget v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 325
    :cond_6
    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    mul-float v4, v4, v16

    add-float/2addr v3, v4

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 326
    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    int-to-float v2, v2

    mul-float v12, v12, v2

    add-float v22, v3, v12

    .line 327
    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    mul-float v2, v2, v14

    add-float v23, v3, v2

    .line 328
    iget-object v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    iget-object v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    iget-object v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x4b

    const-wide v3, 0x4013333333333333L    # 4.8

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    .line 340
    iget-boolean v1, v0, Lcom/fengeek/view/BeatCircleColumnView;->l:Z

    const/16 v2, 0x4b

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 341
    iput-boolean v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->l:Z

    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-ge v1, v3, :cond_1

    .line 344
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double v7, v7, v5

    iget-object v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    array-length v5, v5

    int-to-double v5, v5

    rem-double/2addr v7, v5

    double-to-int v5, v7

    if-eqz v1, :cond_0

    .line 346
    iget-object v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    aget v6, v6, v5

    iget-object v7, v0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    if-ne v6, v7, :cond_0

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_0

    .line 349
    iget-object v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 353
    :cond_0
    iget-object v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    iget-object v7, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    aget v5, v7, v5

    aput v5, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 356
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double v7, v7, v5

    iget-object v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    array-length v9, v9

    int-to-double v9, v9

    rem-double/2addr v7, v9

    double-to-int v7, v7

    if-eqz v1, :cond_2

    .line 358
    iget-object v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    aget v8, v8, v7

    iget-object v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    add-int/lit8 v10, v1, -0x1

    aget v9, v9, v10

    if-ne v8, v9, :cond_2

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_2

    .line 361
    iget-object v7, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    .line 365
    :cond_2
    iget-object v8, v0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    iget-object v9, v0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    aget v7, v9, v7

    aput v7, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const/high16 v7, 0x41200000    # 10.0f

    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    if-ge v1, v3, :cond_5

    int-to-double v12, v1

    const-wide v14, 0x4032f286c0000000L    # 18.947368621826172

    mul-double v14, v14, v12

    mul-double v14, v14, v10

    div-double/2addr v14, v8

    .line 369
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 370
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 371
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    mul-float v11, v11, v9

    add-float v13, v10, v11

    .line 372
    iget v10, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    iget v11, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    mul-float v11, v11, v8

    add-float v14, v10, v11

    .line 373
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    iget v12, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    sub-float/2addr v12, v7

    float-to-double v3, v12

    mul-double v10, v10, v3

    add-double/2addr v10, v5

    double-to-int v3, v10

    int-to-float v4, v3

    .line 374
    iget v5, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v6, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v5, v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 375
    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 377
    :cond_4
    iget v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    int-to-float v3, v3

    add-float/2addr v4, v3

    .line 378
    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    mul-float v9, v9, v4

    add-float v15, v3, v9

    .line 379
    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    mul-float v4, v4, v8

    add-float v16, v3, v4

    .line 380
    iget-object v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->t:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    iget-object v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->h:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 382
    iget-object v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x13

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    const-wide v3, 0x4013333333333333L    # 4.8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    int-to-double v12, v1

    mul-double v12, v12, v3

    mul-double v12, v12, v10

    div-double/2addr v12, v8

    .line 387
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 388
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 389
    iget v13, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    iget v15, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    const/high16 v16, 0x40400000    # 3.0f

    mul-float v2, v2, v16

    add-float/2addr v15, v2

    mul-float v15, v15, v12

    add-float v20, v13, v15

    .line 390
    iget v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    iget v13, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget v15, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    mul-float v15, v15, v16

    add-float/2addr v13, v15

    mul-float v13, v13, v14

    add-float v21, v2, v13

    .line 391
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v17

    iget v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    sub-float/2addr v2, v7

    float-to-double v3, v2

    mul-double v17, v17, v3

    add-double v2, v17, v5

    double-to-int v2, v2

    int-to-float v3, v2

    .line 392
    iget v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v13, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v4, v4, v13

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 393
    iget v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 395
    :cond_6
    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    iget v4, v0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    mul-float v4, v4, v16

    add-float/2addr v3, v4

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 396
    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    int-to-float v2, v2

    mul-float v12, v12, v2

    add-float v22, v3, v12

    .line 397
    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    mul-float v2, v2, v14

    add-float v23, v3, v2

    .line 398
    iget-object v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->u:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    iget-object v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v3, v0, Lcom/fengeek/view/BeatCircleColumnView;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 400
    iget-object v2, v0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x4b

    const-wide v3, 0x4013333333333333L    # 4.8

    goto/16 :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public getCircleWidth()I
    .locals 1

    .line 484
    iget v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->f:I

    return v0
.end method

.method public getColorSpecies()[I
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    return-object v0
.end method

.method public getColumnWidth()I
    .locals 1

    .line 492
    iget v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->g:I

    return v0
.end method

.method public getEverLongerRadio()F
    .locals 1

    .line 476
    iget v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    return v0
.end method

.method public getGrayColor()[I
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    return-object v0
.end method

.method public getMode()Lcom/fengeek/view/BeatCircleColumnView$Mode;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->r:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    return-object v0
.end method

.method public getRadio()F
    .locals 1

    .line 452
    iget v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    return v0
.end method

.method public getSizePercent()F
    .locals 1

    .line 413
    iget v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 500
    iget v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->p:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fengeek/view/BeatCircleColumnView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    if-nez v1, :cond_0

    .line 92
    iget-object v2, p0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fengeek/view/BeatCircleColumnView;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 94
    iget-object v2, p0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fengeek/view/BeatCircleColumnView;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 96
    iget-object v2, p0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fengeek/view/BeatCircleColumnView;->o:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fengeek/view/BeatCircleColumnView;->n:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    :goto_1
    iget v2, p0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    iget v3, p0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    iget-object v4, p0, Lcom/fengeek/view/BeatCircleColumnView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    iget v2, p0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p0, p1}, Lcom/fengeek/view/BeatCircleColumnView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 77
    invoke-virtual {p0}, Lcom/fengeek/view/BeatCircleColumnView;->getMeasuredWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    .line 78
    invoke-virtual {p0}, Lcom/fengeek/view/BeatCircleColumnView;->getMeasuredWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v2, 0x405a000000000000L    # 104.0

    mul-double p1, p1, v2

    const-wide v2, 0x407ea00000000000L    # 490.0

    div-double/2addr p1, v2

    double-to-float p1, p1

    float-to-double p1, p1

    div-double/2addr p1, v0

    .line 79
    iget v2, p0, Lcom/fengeek/view/BeatCircleColumnView;->f:I

    int-to-double v2, v2

    sub-double/2addr p1, v2

    double-to-float p1, p1

    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    .line 80
    iget p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->j:F

    iget p2, p0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr p1, v2

    double-to-float p1, p1

    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    .line 81
    invoke-virtual {p0}, Lcom/fengeek/view/BeatCircleColumnView;->getMeasuredHeight()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->k:F

    return-void
.end method

.method public setCircleWidth(I)V
    .locals 0

    .line 488
    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->f:I

    return-void
.end method

.method public setColorSpecies([I)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->a:[I

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 496
    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->g:I

    return-void
.end method

.method public setEverLongerRadio(I)V
    .locals 0

    int-to-float p1, p1

    .line 480
    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->d:F

    return-void
.end method

.method public setGrayColor([I)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->b:[I

    return-void
.end method

.method public setMode(Lcom/fengeek/view/BeatCircleColumnView$Mode;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->r:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->l:Z

    return-void
.end method

.method public setRadio(I)V
    .locals 0

    int-to-float p1, p1

    .line 456
    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->c:F

    return-void
.end method

.method public setSizePercent(F)V
    .locals 0

    .line 417
    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->s:F

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .line 504
    iput p1, p0, Lcom/fengeek/view/BeatCircleColumnView;->p:I

    return-void
.end method

.method public startAnimation()V
    .locals 4

    .line 442
    iget-object v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->v:Landroid/os/Handler;

    iget v1, p0, Lcom/fengeek/view/BeatCircleColumnView;->p:I

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/fengeek/view/BeatCircleColumnView;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 448
    invoke-virtual {p0}, Lcom/fengeek/view/BeatCircleColumnView;->postInvalidate()V

    return-void
.end method
