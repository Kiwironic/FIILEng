.class public abstract Lcom/fengeek/styleview/g/b;
.super Ljava/lang/Object;
.source "ChartUtils.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:[I

.field public static final n:[I

.field private static final o:F = 1.1f

.field private static final p:F = 0.9f

.field private static q:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "#DFDFDF"

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fengeek/styleview/g/b;->a:I

    const-string v0, "#DDDDDD"

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fengeek/styleview/g/b;->b:I

    const-string v0, "#33B5E5"

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fengeek/styleview/g/b;->c:I

    const-string v0, "#AA66CC"

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fengeek/styleview/g/b;->d:I

    const-string v0, "#99CC00"

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fengeek/styleview/g/b;->e:I

    const-string v0, "#FFBB33"

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fengeek/styleview/g/b;->f:I

    const-string v0, "#FF4444"

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fengeek/styleview/g/b;->g:I

    const-string v0, "#ffd81b"

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fengeek/styleview/g/b;->h:I

    const-string v0, "#fb774e"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fengeek/styleview/g/b;->i:I

    const-string v0, "#0065ee"

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fengeek/styleview/g/b;->j:I

    const-string v0, "#0099df"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fengeek/styleview/g/b;->k:I

    const-string v0, "#6543f0"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fengeek/styleview/g/b;->l:I

    const/4 v0, 0x5

    .line 25
    new-array v1, v0, [I

    sget v2, Lcom/fengeek/styleview/g/b;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/fengeek/styleview/g/b;->d:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/fengeek/styleview/g/b;->e:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/fengeek/styleview/g/b;->f:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/fengeek/styleview/g/b;->g:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sput-object v1, Lcom/fengeek/styleview/g/b;->m:[I

    .line 26
    new-array v0, v0, [I

    sget v1, Lcom/fengeek/styleview/g/b;->h:I

    aput v1, v0, v3

    sget v1, Lcom/fengeek/styleview/g/b;->i:I

    aput v1, v0, v4

    sget v1, Lcom/fengeek/styleview/g/b;->j:I

    aput v1, v0, v5

    sget v1, Lcom/fengeek/styleview/g/b;->k:I

    aput v1, v0, v6

    sget v1, Lcom/fengeek/styleview/g/b;->l:I

    aput v1, v0, v7

    sput-object v0, Lcom/fengeek/styleview/g/b;->n:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static darkenColor(I)I
    .locals 4

    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [F

    .line 77
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 78
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    .line 79
    aget v2, v0, p0

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, p0

    const/4 p0, 0x2

    .line 80
    aget v2, v0, p0

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    aput v2, v0, p0

    .line 81
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    .line 82
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v1, v0, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static dp2px(FI)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static mm2px(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x5

    .line 71
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final nextColor()I
    .locals 3

    .line 41
    sget v0, Lcom/fengeek/styleview/g/b;->q:I

    sget-object v1, Lcom/fengeek/styleview/g/b;->m:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 42
    sput v0, Lcom/fengeek/styleview/g/b;->q:I

    .line 44
    :cond_0
    sget-object v0, Lcom/fengeek/styleview/g/b;->m:[I

    sget v1, Lcom/fengeek/styleview/g/b;->q:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/fengeek/styleview/g/b;->q:I

    aget v0, v0, v1

    return v0
.end method

.method public static final pickColor()I
    .locals 5

    .line 33
    sget-object v0, Lcom/fengeek/styleview/g/b;->m:[I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    sget-object v3, Lcom/fengeek/styleview/g/b;->m:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    aget v0, v0, v1

    return v0
.end method

.method public static final pickColor(I)I
    .locals 1

    .line 37
    sget-object v0, Lcom/fengeek/styleview/g/b;->n:[I

    aget p0, v0, p0

    return p0
.end method

.method public static px2dp(FI)I
    .locals 0

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static px2sp(FI)I
    .locals 0

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static sp2px(FI)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
