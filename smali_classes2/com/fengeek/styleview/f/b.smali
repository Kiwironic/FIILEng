.class public Lcom/fengeek/styleview/f/b;
.super Ljava/lang/Object;
.source "AxesRenderer.java"


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:[C


# instance fields
.field private A:[I

.field private B:[[F

.field private C:[[F

.field private D:[[Lcom/fengeek/styleview/model/c;

.field private E:[[F

.field private F:[Lcom/fengeek/styleview/g/a;

.field private g:Lcom/fengeek/styleview/view/a;

.field private h:Lcom/fengeek/styleview/b/a;

.field private i:I

.field private j:F

.field private k:F

.field private l:[Landroid/graphics/Paint;

.field private m:[Landroid/graphics/Paint;

.field private n:[Landroid/graphics/Paint;

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:[I

.field private s:[I

.field private t:[I

.field private u:[I

.field private v:[I

.field private w:[I

.field private x:[I

.field private y:[Landroid/graphics/Paint$FontMetricsInt;

.field private z:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 39
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fengeek/styleview/f/b;->f:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V
    .locals 7

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 50
    new-array v1, v0, [Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    .line 51
    new-array v1, v0, [Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->m:[Landroid/graphics/Paint;

    .line 52
    new-array v1, v0, [Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->n:[Landroid/graphics/Paint;

    .line 53
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->o:[F

    .line 54
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->p:[F

    .line 55
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->q:[F

    .line 56
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->r:[I

    .line 57
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    .line 58
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->t:[I

    .line 59
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->u:[I

    .line 60
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->v:[I

    .line 61
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->w:[I

    .line 62
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->x:[I

    .line 63
    new-array v1, v0, [Landroid/graphics/Paint$FontMetricsInt;

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->y:[Landroid/graphics/Paint$FontMetricsInt;

    const/16 v1, 0x40

    .line 68
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->z:[C

    .line 73
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->A:[I

    .line 78
    filled-new-array {v0, v3}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->B:[[F

    .line 84
    filled-new-array {v0, v3}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->C:[[F

    .line 89
    filled-new-array {v0, v3}, [I

    move-result-object v1

    const-class v2, Lcom/fengeek/styleview/model/c;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/fengeek/styleview/model/c;

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->D:[[Lcom/fengeek/styleview/model/c;

    .line 94
    filled-new-array {v0, v3}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->E:[[F

    .line 99
    new-array v1, v0, [Lcom/fengeek/styleview/g/a;

    new-instance v2, Lcom/fengeek/styleview/g/a;

    invoke-direct {v2}, Lcom/fengeek/styleview/g/a;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lcom/fengeek/styleview/g/a;

    invoke-direct {v2}, Lcom/fengeek/styleview/g/a;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lcom/fengeek/styleview/g/a;

    invoke-direct {v2}, Lcom/fengeek/styleview/g/a;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lcom/fengeek/styleview/g/a;

    invoke-direct {v2}, Lcom/fengeek/styleview/g/a;-><init>()V

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    .line 103
    iput-object p2, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    .line 104
    invoke-interface {p2}, Lcom/fengeek/styleview/view/a;->getChartComputator()Lcom/fengeek/styleview/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/fengeek/styleview/f/b;->j:F

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/fengeek/styleview/f/b;->k:F

    .line 107
    iget p1, p0, Lcom/fengeek/styleview/f/b;->j:F

    invoke-static {p1, v5}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/f/b;->i:I

    :goto_0
    if-ge v3, v0, :cond_0

    .line 109
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object p1, p1, v3

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object p1, p1, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->m:[Landroid/graphics/Paint;

    aget-object p1, p1, v3

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->m:[Landroid/graphics/Paint;

    aget-object p1, p1, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->n:[Landroid/graphics/Paint;

    aget-object p1, p1, v3

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->n:[Landroid/graphics/Paint;

    aget-object p1, p1, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getAxisXTop()Lcom/fengeek/styleview/model/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fengeek/styleview/f/b;->a(Lcom/fengeek/styleview/model/b;I)V

    .line 128
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getAxisXBottom()Lcom/fengeek/styleview/model/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/fengeek/styleview/f/b;->a(Lcom/fengeek/styleview/model/b;I)V

    .line 129
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getAxisYLeft()Lcom/fengeek/styleview/model/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fengeek/styleview/f/b;->a(Lcom/fengeek/styleview/model/b;I)V

    .line 130
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getAxisYRight()Lcom/fengeek/styleview/model/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/fengeek/styleview/f/b;->a(Lcom/fengeek/styleview/model/b;I)V

    return-void
.end method

.method private a(I)V
    .locals 6

    .line 199
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->r:[I

    aget v0, v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 200
    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget v1, v1, p1

    int-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 201
    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->u:[I

    add-int/2addr v1, v0

    aput v1, v2, p1

    .line 202
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->v:[I

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->u:[I

    aget v1, v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    .line 267
    iget-object p2, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {p2}, Lcom/fengeek/styleview/view/a;->getChartComputator()Lcom/fengeek/styleview/b/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/fengeek/styleview/b/a;->insetContentRect(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p2, :cond_1

    .line 269
    iget-object p2, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {p2}, Lcom/fengeek/styleview/view/a;->getChartComputator()Lcom/fengeek/styleview/b/a;

    move-result-object p2

    invoke-virtual {p2, v0, v0, p1, v0}, Lcom/fengeek/styleview/b/a;->insetContentRect(IIII)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 271
    iget-object p2, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {p2}, Lcom/fengeek/styleview/view/a;->getChartComputator()Lcom/fengeek/styleview/b/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v0, v0}, Lcom/fengeek/styleview/b/a;->insetContentRect(IIII)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v1, p2, :cond_3

    .line 273
    iget-object p2, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {p2}, Lcom/fengeek/styleview/view/a;->getChartComputator()Lcom/fengeek/styleview/b/a;

    move-result-object p2

    invoke-virtual {p2, v0, v0, v0, p1}, Lcom/fengeek/styleview/b/a;->insetContentRect(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/b;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 533
    iget-object v2, v0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v2}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAxesMargins()Landroid/graphics/Rect;

    move-result-object v2

    .line 538
    invoke-direct {v0, v1}, Lcom/fengeek/styleview/f/b;->c(I)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v6, v1, :cond_3

    const/4 v6, 0x2

    if-ne v6, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    .line 546
    :cond_2
    :goto_0
    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 547
    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    .line 548
    iget-object v8, v0, Lcom/fengeek/styleview/f/b;->q:[F

    aget v8, v8, v1

    .line 549
    iget v9, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    .line 550
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move v11, v6

    move v13, v7

    move v12, v8

    move v14, v12

    move v6, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 540
    :cond_3
    :goto_1
    iget-object v6, v0, Lcom/fengeek/styleview/f/b;->q:[F

    aget v6, v6, v1

    .line 541
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    .line 542
    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    .line 543
    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    .line 544
    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    move v11, v6

    move v13, v11

    move v12, v7

    move v14, v8

    move v5, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 553
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/b;->hasSeparationLine()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 554
    iget-object v7, v0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object v15, v7, v1

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 557
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/styleview/model/b;->hasLines()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    move v8, v6

    move v6, v2

    const/4 v2, 0x0

    .line 559
    :goto_3
    iget-object v10, v0, Lcom/fengeek/styleview/f/b;->A:[I

    aget v10, v10, v1

    if-ge v2, v10, :cond_6

    if-eqz v3, :cond_5

    .line 561
    iget-object v8, v0, Lcom/fengeek/styleview/f/b;->B:[[F

    aget-object v8, v8, v1

    aget v8, v8, v2

    move v9, v8

    goto :goto_4

    .line 563
    :cond_5
    iget-object v5, v0, Lcom/fengeek/styleview/f/b;->B:[[F

    aget-object v5, v5, v1

    aget v5, v5, v2

    move v6, v5

    .line 565
    :goto_4
    iget-object v10, v0, Lcom/fengeek/styleview/f/b;->E:[[F

    aget-object v10, v10, v1

    mul-int/lit8 v11, v2, 0x4

    add-int/lit8 v12, v11, 0x0

    aput v5, v10, v12

    .line 566
    iget-object v10, v0, Lcom/fengeek/styleview/f/b;->E:[[F

    aget-object v10, v10, v1

    add-int/lit8 v12, v11, 0x1

    aput v9, v10, v12

    .line 567
    iget-object v10, v0, Lcom/fengeek/styleview/f/b;->E:[[F

    aget-object v10, v10, v1

    add-int/lit8 v12, v11, 0x2

    aput v6, v10, v12

    .line 568
    iget-object v10, v0, Lcom/fengeek/styleview/f/b;->E:[[F

    aget-object v10, v10, v1

    add-int/2addr v11, v4

    aput v8, v10, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 570
    :cond_6
    iget-object v3, v0, Lcom/fengeek/styleview/f/b;->E:[[F

    aget-object v3, v3, v1

    mul-int/lit8 v2, v2, 0x4

    iget-object v4, v0, Lcom/fengeek/styleview/f/b;->n:[Landroid/graphics/Paint;

    aget-object v1, v4, v1

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v7, v2, v1}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method private a(Lcom/fengeek/styleview/model/b;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/b;->b(Lcom/fengeek/styleview/model/b;I)V

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/b;->f(Lcom/fengeek/styleview/model/b;I)V

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/b;->h(Lcom/fengeek/styleview/model/b;I)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;FZIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    if-eqz p5, :cond_1

    .line 513
    iget-object p4, p0, Lcom/fengeek/styleview/f/b;->s:[I

    const/4 p5, 0x3

    aget p4, p4, p5

    iget p5, p0, Lcom/fengeek/styleview/f/b;->i:I

    add-int/2addr p4, p5

    int-to-float p4, p4

    .line 514
    iget-object p5, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget p5, p5, p3

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    add-int/2addr p5, v1

    int-to-float p5, p5

    .line 515
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p4

    cmpg-float p4, p2, v1

    if-gtz p4, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p5

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    return v0

    :cond_0
    return p3

    .line 521
    :cond_1
    iget-object p5, p0, Lcom/fengeek/styleview/f/b;->r:[I

    aget p4, p5, p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    .line 522
    iget p5, p1, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    add-float/2addr p5, p4

    cmpl-float p5, p2, p5

    if-ltz p5, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, p4

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    return v0

    :cond_2
    return p3

    :cond_3
    return v0
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->u:[I

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->t:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    aput v1, v0, p1

    .line 212
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->v:[I

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->r:[I

    aget v1, v1, p1

    aput v1, v0, p1

    goto :goto_1

    .line 207
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->u:[I

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->r:[I

    aget v1, v1, p1

    aput v1, v0, p1

    .line 208
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->v:[I

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget v1, v1, p1

    aput v1, v0, p1

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/b;I)V
    .locals 12

    .line 577
    invoke-direct {p0, p3}, Lcom/fengeek/styleview/f/b;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, p3, :cond_2

    const/4 v1, 0x2

    if-ne v1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x3

    if-ne v1, p3, :cond_3

    .line 581
    :cond_1
    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->p:[F

    aget v1, v1, p3

    goto :goto_1

    .line 579
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->p:[F

    aget v1, v1, p3

    move v2, v1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 584
    :goto_2
    iget-object v4, p0, Lcom/fengeek/styleview/f/b;->A:[I

    aget v4, v4, p3

    if-ge v3, v4, :cond_7

    .line 586
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/b;->isAutoGenerated()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 587
    iget-object v4, p0, Lcom/fengeek/styleview/f/b;->C:[[F

    aget-object v4, v4, p3

    aget v4, v4, v3

    .line 588
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/b;->getFormatter()Lcom/fengeek/styleview/c/a;

    move-result-object v5

    iget-object v6, p0, Lcom/fengeek/styleview/f/b;->z:[C

    iget-object v7, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    aget-object v7, v7, p3

    iget v7, v7, Lcom/fengeek/styleview/g/a;->c:I

    invoke-interface {v5, v6, v4, v7}, Lcom/fengeek/styleview/c/a;->formatValueForAutoGeneratedAxis([CFI)I

    move-result v4

    :goto_3
    move v8, v4

    goto :goto_4

    .line 591
    :cond_4
    iget-object v4, p0, Lcom/fengeek/styleview/f/b;->D:[[Lcom/fengeek/styleview/model/c;

    aget-object v4, v4, p3

    aget-object v4, v4, v3

    .line 592
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/b;->getFormatter()Lcom/fengeek/styleview/c/a;

    move-result-object v5

    iget-object v6, p0, Lcom/fengeek/styleview/f/b;->z:[C

    invoke-interface {v5, v6, v4}, Lcom/fengeek/styleview/c/a;->formatValueForManualAxis([CLcom/fengeek/styleview/model/c;)I

    move-result v4

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_5

    .line 596
    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->B:[[F

    aget-object v1, v1, p3

    aget v1, v1, v3

    goto :goto_5

    .line 598
    :cond_5
    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->B:[[F

    aget-object v2, v2, p3

    aget v2, v2, v3

    .line 601
    :goto_5
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/b;->hasTiltedLabels()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 602
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 603
    iget-object v4, p0, Lcom/fengeek/styleview/f/b;->w:[I

    aget v4, v4, p3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/fengeek/styleview/f/b;->x:[I

    aget v5, v5, p3

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 604
    invoke-virtual {p1, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 605
    iget-object v6, p0, Lcom/fengeek/styleview/f/b;->z:[C

    iget-object v4, p0, Lcom/fengeek/styleview/f/b;->z:[C

    array-length v4, v4

    sub-int v7, v4, v8

    iget-object v4, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object v11, v4, p3

    move-object v5, p1

    move v9, v2

    move v10, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 607
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 609
    :cond_6
    iget-object v6, p0, Lcom/fengeek/styleview/f/b;->z:[C

    iget-object v4, p0, Lcom/fengeek/styleview/f/b;->z:[C

    array-length v4, v4

    sub-int v7, v4, v8

    iget-object v4, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object v11, v4, p3

    move-object v5, p1

    move v9, v2

    move v10, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 615
    :cond_7
    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAxesMargins()Landroid/graphics/Rect;

    move-result-object v1

    .line 616
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    .line 618
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 619
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 620
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/b;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->o:[F

    aget v1, v1, p3

    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->m:[Landroid/graphics/Paint;

    aget-object p3, v2, p3

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 622
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    .line 624
    :cond_8
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/b;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->o:[F

    aget v1, v1, p3

    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->m:[Landroid/graphics/Paint;

    aget-object p3, v2, p3

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_7
    return-void
.end method

.method private b(Lcom/fengeek/styleview/model/b;I)V
    .locals 1

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/b;->c(Lcom/fengeek/styleview/model/b;I)V

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/b;->d(Lcom/fengeek/styleview/model/b;I)V

    .line 152
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->hasTiltedLabels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0, p2}, Lcom/fengeek/styleview/f/b;->a(I)V

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/b;->e(Lcom/fengeek/styleview/model/b;I)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0, p2}, Lcom/fengeek/styleview/f/b;->b(I)V

    :goto_0
    return-void
.end method

.method private c(Lcom/fengeek/styleview/model/b;I)V
    .locals 4

    .line 161
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->m:[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    iget v1, p0, Lcom/fengeek/styleview/f/b;->k:F

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->getTextSize()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fengeek/styleview/g/b;->sp2px(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->y:[Landroid/graphics/Paint$FontMetricsInt;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 169
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->m:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->m:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    iget v1, p0, Lcom/fengeek/styleview/f/b;->k:F

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->getTextSize()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fengeek/styleview/g/b;->sp2px(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->n:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->getLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->s:[I

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->y:[Landroid/graphics/Paint$FontMetricsInt;

    aget-object v1, v1, p2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aput v1, v0, p2

    .line 174
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->t:[I

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->y:[Landroid/graphics/Paint$FontMetricsInt;

    aget-object v1, v1, p2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aput v1, v0, p2

    .line 175
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->r:[I

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    sget-object v2, Lcom/fengeek/styleview/f/b;->f:[C

    const/4 v3, 0x0

    .line 176
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->getMaxLabelChars()I

    move-result p1

    .line 175
    invoke-virtual {v1, v2, v3, p1}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p1

    float-to-int p1, p1

    aput p1, v0, p2

    return-void
.end method

.method private c(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_3

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 636
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid axis position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private d(Lcom/fengeek/styleview/model/b;I)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->m:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->isInside()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object p1, p1, p2

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object p1, p1, p2

    sget-object p2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p2, :cond_5

    .line 190
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->isInside()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 191
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object p1, p1, p2

    sget-object p2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object p1, p1, p2

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 182
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->l:[Landroid/graphics/Paint;

    aget-object p1, p1, p2

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private e(Lcom/fengeek/styleview/model/b;I)V
    .locals 6

    .line 217
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->r:[I

    aget v0, v0, p2

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 218
    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget v1, v1, p2

    int-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 221
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->isInside()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, p2, :cond_1

    neg-int p1, v0

    .line 225
    div-int/2addr p1, v5

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 227
    div-int/2addr v0, v5

    add-int/2addr v1, v0

    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget p1, p1, p2

    sub-int p1, v1, p1

    goto :goto_1

    :cond_2
    if-ne v2, p2, :cond_5

    neg-int p1, v0

    .line 229
    div-int/2addr p1, v5

    goto :goto_1

    :cond_3
    if-ne v3, p2, :cond_4

    neg-int p1, v0

    .line 233
    div-int/2addr p1, v5

    goto :goto_1

    :cond_4
    if-ne v5, p2, :cond_6

    :goto_0
    move v4, v1

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    neg-int p1, v0

    .line 237
    div-int/2addr p1, v5

    goto :goto_1

    :cond_7
    if-ne v2, p2, :cond_5

    .line 239
    div-int/2addr v0, v5

    add-int/2addr v1, v0

    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget p1, p1, p2

    sub-int p1, v1, p1

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->w:[I

    aput v4, v0, p2

    .line 243
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->x:[I

    aput p1, v0, p2

    return-void
.end method

.method private f(Lcom/fengeek/styleview/model/b;I)V
    .locals 3

    .line 248
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->isInside()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->isAutoGenerated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    iget v0, p0, Lcom/fengeek/styleview/f/b;->i:I

    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->u:[I

    aget v2, v2, p2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 251
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/b;->g(Lcom/fengeek/styleview/model/b;I)I

    move-result p1

    add-int/2addr v1, p1

    .line 252
    invoke-direct {p0, v1, p2}, Lcom/fengeek/styleview/f/b;->a(II)V

    return-void
.end method

.method private g(Lcom/fengeek/styleview/model/b;I)I
    .locals 1

    .line 257
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget p1, p1, p2

    add-int/2addr p1, v0

    .line 259
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->t:[I

    aget p2, v0, p2

    add-int/2addr p1, p2

    .line 260
    iget p2, p0, Lcom/fengeek/styleview/f/b;->i:I

    add-int v0, p1, p2

    :cond_0
    return v0
.end method

.method private h(Lcom/fengeek/styleview/model/b;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 279
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->isInside()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->p:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, p2

    .line 281
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->o:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAxesMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->t:[I

    aget v1, v1, p2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, p2

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->p:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAxesMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, p2

    .line 285
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->o:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->p:[F

    aget v0, v0, p2

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->t:[I

    aget v1, v1, p2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->u:[I

    aget v1, v1, p2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, p2

    .line 287
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->o:[F

    aget v0, p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    aput v0, p1, p2

    .line 289
    :goto_0
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->q:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    aput v0, p1, p2

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_3

    .line 291
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->isInside()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 292
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->p:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, p2

    .line 293
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->o:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAxesMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, p2

    goto :goto_1

    .line 296
    :cond_2
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->p:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAxesMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, p2

    .line 297
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->o:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->p:[F

    aget v0, v0, p2

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget v1, v1, p2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->u:[I

    aget v1, v1, p2

    int-to-float v1, v1

    add-float/2addr v0, v1

    aput v0, p1, p2

    .line 300
    :goto_1
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->q:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    aput v0, p1, p2

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x3

    if-ne v0, p2, :cond_5

    .line 302
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->isInside()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 303
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->p:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->t:[I

    aget v1, v1, p2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, p2

    .line 305
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->o:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAxesMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, p2

    goto :goto_2

    .line 308
    :cond_4
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->p:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAxesMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, p2

    .line 310
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->o:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->p:[F

    aget v0, v0, p2

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->u:[I

    aget v1, v1, p2

    int-to-float v1, v1

    add-float/2addr v0, v1

    aput v0, p1, p2

    .line 313
    :goto_2
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->q:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    aput v0, p1, p2

    goto :goto_4

    :cond_5
    if-nez p2, :cond_7

    .line 315
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->isInside()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 316
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->p:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->s:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, p2

    .line 318
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->o:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAxesMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->t:[I

    aget v1, v1, p2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, p2

    goto :goto_3

    .line 321
    :cond_6
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->p:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAxesMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->t:[I

    aget v1, v1, p2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, p2

    .line 323
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->o:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->p:[F

    aget v0, v0, p2

    iget v1, p0, Lcom/fengeek/styleview/f/b;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->u:[I

    aget v1, v1, p2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, p2

    .line 326
    :goto_3
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->q:[F

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, p1, p2

    :goto_4
    return-void

    .line 328
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid axis position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Lcom/fengeek/styleview/model/b;I)V
    .locals 1

    .line 364
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->isAutoGenerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/b;->k(Lcom/fengeek/styleview/model/b;I)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/b;->j(Lcom/fengeek/styleview/model/b;I)V

    :goto_0
    return-void
.end method

.method private j(Lcom/fengeek/styleview/model/b;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    .line 399
    iget-object v0, v6, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v0

    .line 400
    iget-object v1, v6, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getVisibleViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    .line 401
    iget-object v2, v6, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v2}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v8

    .line 402
    invoke-direct {v6, v7}, Lcom/fengeek/styleview/f/b;->c(I)Z

    move-result v9

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    .line 406
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_0

    .line 407
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v0

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v5

    div-float/2addr v0, v5

    mul-float v0, v0, v4

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 409
    :goto_0
    iget v4, v1, Lcom/fengeek/styleview/model/Viewport;->d:F

    .line 410
    iget v1, v1, Lcom/fengeek/styleview/model/Viewport;->b:F

    :goto_1
    move v11, v1

    move v10, v4

    goto :goto_3

    .line 412
    :cond_1
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_2

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_2

    .line 413
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v0

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v5

    div-float/2addr v0, v5

    mul-float v0, v0, v4

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 415
    :goto_2
    iget v4, v1, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 416
    iget v1, v1, Lcom/fengeek/styleview/model/Viewport;->c:F

    goto :goto_1

    :goto_3
    cmpl-float v1, v0, v3

    if-nez v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/styleview/model/b;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v6, Lcom/fengeek/styleview/f/b;->v:[I

    aget v4, v4, v7

    mul-int v3, v3, v4

    int-to-double v3, v3

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    mul-double v3, v3, v12

    float-to-double v12, v0

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    .line 421
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v12, v0

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/styleview/model/b;->hasLines()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/fengeek/styleview/f/b;->E:[[F

    aget-object v0, v0, v7

    array-length v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/styleview/model/b;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_4

    .line 425
    iget-object v0, v6, Lcom/fengeek/styleview/f/b;->E:[[F

    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/styleview/model/b;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [F

    aput-object v1, v0, v7

    .line 428
    :cond_4
    iget-object v0, v6, Lcom/fengeek/styleview/f/b;->B:[[F

    aget-object v0, v0, v7

    array-length v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/styleview/model/b;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 429
    iget-object v0, v6, Lcom/fengeek/styleview/f/b;->B:[[F

    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/styleview/model/b;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    aput-object v1, v0, v7

    .line 432
    :cond_5
    iget-object v0, v6, Lcom/fengeek/styleview/f/b;->D:[[Lcom/fengeek/styleview/model/c;

    aget-object v0, v0, v7

    array-length v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/styleview/model/b;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 433
    iget-object v0, v6, Lcom/fengeek/styleview/f/b;->D:[[Lcom/fengeek/styleview/model/c;

    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/styleview/model/b;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fengeek/styleview/model/c;

    aput-object v1, v0, v7

    .line 439
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/styleview/model/b;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fengeek/styleview/model/c;

    .line 441
    invoke-virtual {v5}, Lcom/fengeek/styleview/model/c;->getValue()F

    move-result v0

    cmpl-float v1, v0, v10

    if-ltz v1, :cond_7

    cmpg-float v1, v0, v11

    if-gtz v1, :cond_7

    .line 444
    rem-int v1, v15, v12

    if-nez v1, :cond_9

    if-eqz v9, :cond_8

    .line 446
    iget-object v1, v6, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1, v0}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v0

    :goto_5
    move/from16 v16, v0

    goto :goto_6

    .line 448
    :cond_8
    iget-object v1, v6, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1, v0}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v0

    goto :goto_5

    .line 450
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/styleview/model/b;->isInside()Z

    move-result v3

    move-object v0, v6

    move-object v1, v8

    move/from16 v2, v16

    move v4, v7

    move-object/from16 v17, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/fengeek/styleview/f/b;->a(Landroid/graphics/Rect;FZIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 451
    iget-object v0, v6, Lcom/fengeek/styleview/f/b;->B:[[F

    aget-object v0, v0, v7

    aput v16, v0, v14

    .line 452
    iget-object v0, v6, Lcom/fengeek/styleview/f/b;->D:[[Lcom/fengeek/styleview/model/c;

    aget-object v0, v0, v7

    aput-object v17, v0, v14

    add-int/lit8 v14, v14, 0x1

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 460
    :cond_a
    iget-object v0, v6, Lcom/fengeek/styleview/f/b;->A:[I

    aput v14, v0, v7

    return-void
.end method

.method private k(Lcom/fengeek/styleview/model/b;I)V
    .locals 11

    .line 464
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getVisibleViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v1

    .line 466
    invoke-direct {p0, p2}, Lcom/fengeek/styleview/f/b;->c(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 470
    iget v2, v0, Lcom/fengeek/styleview/model/Viewport;->d:F

    .line 471
    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 472
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_0

    .line 474
    :cond_0
    iget v2, v0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 475
    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 476
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 478
    :goto_0
    iget-object v4, p0, Lcom/fengeek/styleview/f/b;->v:[I

    aget v4, v4, p2

    div-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    aget-object v4, v4, p2

    invoke-static {v2, v0, v3, v4}, Lcom/fengeek/styleview/g/c;->computeAutoGeneratedAxisValues(FFILcom/fengeek/styleview/g/a;)V

    .line 481
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->hasLines()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->E:[[F

    aget-object v0, v0, p2

    array-length v0, v0

    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    aget-object v2, v2, p2

    iget v2, v2, Lcom/fengeek/styleview/g/a;->b:I

    mul-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_1

    .line 483
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->E:[[F

    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    aget-object v2, v2, p2

    iget v2, v2, Lcom/fengeek/styleview/g/a;->b:I

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    aput-object v2, v0, p2

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->B:[[F

    aget-object v0, v0, p2

    array-length v0, v0

    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    aget-object v2, v2, p2

    iget v2, v2, Lcom/fengeek/styleview/g/a;->b:I

    if-ge v0, v2, :cond_2

    .line 487
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->B:[[F

    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    aget-object v2, v2, p2

    iget v2, v2, Lcom/fengeek/styleview/g/a;->b:I

    new-array v2, v2, [F

    aput-object v2, v0, p2

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->C:[[F

    aget-object v0, v0, p2

    array-length v0, v0

    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    aget-object v2, v2, p2

    iget v2, v2, Lcom/fengeek/styleview/g/a;->b:I

    if-ge v0, v2, :cond_3

    .line 490
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->C:[[F

    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    aget-object v2, v2, p2

    iget v2, v2, Lcom/fengeek/styleview/g/a;->b:I

    new-array v2, v2, [F

    aput-object v2, v0, p2

    :cond_3
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 495
    :goto_1
    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    aget-object v2, v2, p2

    iget v2, v2, Lcom/fengeek/styleview/g/a;->b:I

    if-ge v0, v2, :cond_6

    if-eqz v8, :cond_4

    .line 497
    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    iget-object v3, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    aget-object v3, v3, p2

    iget-object v3, v3, Lcom/fengeek/styleview/g/a;->a:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v2

    :goto_2
    move v10, v2

    goto :goto_3

    .line 499
    :cond_4
    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    iget-object v3, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    aget-object v3, v3, p2

    iget-object v3, v3, Lcom/fengeek/styleview/g/a;->a:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result v2

    goto :goto_2

    .line 501
    :goto_3
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/b;->isInside()Z

    move-result v5

    move-object v2, p0

    move-object v3, v1

    move v4, v10

    move v6, p2

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/fengeek/styleview/f/b;->a(Landroid/graphics/Rect;FZIZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 502
    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->B:[[F

    aget-object v2, v2, p2

    aput v10, v2, v9

    .line 503
    iget-object v2, p0, Lcom/fengeek/styleview/f/b;->C:[[F

    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/fengeek/styleview/f/b;->F:[Lcom/fengeek/styleview/g/a;

    aget-object v3, v3, p2

    iget-object v3, v3, Lcom/fengeek/styleview/g/a;->a:[F

    aget v3, v3, v0

    aput v3, v2, v9

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 507
    :cond_6
    iget-object p1, p0, Lcom/fengeek/styleview/f/b;->A:[I

    aput v9, p1, p2

    return-void
.end method


# virtual methods
.method public drawInBackground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getAxisYLeft()Lcom/fengeek/styleview/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 340
    invoke-direct {p0, v0, v1}, Lcom/fengeek/styleview/f/b;->i(Lcom/fengeek/styleview/model/b;I)V

    .line 341
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/f/b;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/b;I)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getAxisYRight()Lcom/fengeek/styleview/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 346
    invoke-direct {p0, v0, v1}, Lcom/fengeek/styleview/f/b;->i(Lcom/fengeek/styleview/model/b;I)V

    .line 347
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/f/b;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/b;I)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getAxisXBottom()Lcom/fengeek/styleview/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 352
    invoke-direct {p0, v0, v1}, Lcom/fengeek/styleview/f/b;->i(Lcom/fengeek/styleview/model/b;I)V

    .line 353
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/f/b;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/b;I)V

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getAxisXTop()Lcom/fengeek/styleview/model/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 358
    invoke-direct {p0, v0, v1}, Lcom/fengeek/styleview/f/b;->i(Lcom/fengeek/styleview/model/b;I)V

    .line 359
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/f/b;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/b;I)V

    :cond_3
    return-void
.end method

.method public drawInForeground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getAxisYLeft()Lcom/fengeek/styleview/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 379
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/f/b;->b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/b;I)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getAxisYRight()Lcom/fengeek/styleview/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 384
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/f/b;->b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/b;I)V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getAxisXBottom()Lcom/fengeek/styleview/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 389
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/f/b;->b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/b;I)V

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getAxisXTop()Lcom/fengeek/styleview/model/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 394
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/f/b;->b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/b;I)V

    :cond_3
    return-void
.end method

.method public onChartDataChanged()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/fengeek/styleview/f/b;->a()V

    return-void
.end method

.method public onChartSizeChanged()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/fengeek/styleview/f/b;->a()V

    return-void
.end method

.method public resetRenderer()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/fengeek/styleview/f/b;->g:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartComputator()Lcom/fengeek/styleview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/styleview/f/b;->h:Lcom/fengeek/styleview/b/a;

    return-void
.end method
