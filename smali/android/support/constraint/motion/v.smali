.class public abstract Landroid/support/constraint/motion/v;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/v$k;,
        Landroid/support/constraint/motion/v$e;,
        Landroid/support/constraint/motion/v$b;,
        Landroid/support/constraint/motion/v$n;,
        Landroid/support/constraint/motion/v$m;,
        Landroid/support/constraint/motion/v$l;,
        Landroid/support/constraint/motion/v$j;,
        Landroid/support/constraint/motion/v$i;,
        Landroid/support/constraint/motion/v$d;,
        Landroid/support/constraint/motion/v$h;,
        Landroid/support/constraint/motion/v$g;,
        Landroid/support/constraint/motion/v$f;,
        Landroid/support/constraint/motion/v$a;,
        Landroid/support/constraint/motion/v$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "SplineSet"

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static o:F = 6.2831855f


# instance fields
.field protected a:Landroid/support/constraint/motion/a/b;

.field protected b:I

.field protected c:[I

.field protected d:[[F

.field protected e:Z

.field f:J

.field g:F

.field private i:I

.field private j:Ljava/lang/String;

.field private k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroid/support/constraint/motion/v;->b:I

    const/16 v1, 0xa

    .line 40
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/constraint/motion/v;->c:[I

    const/4 v2, 0x3

    .line 41
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v3, F

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Landroid/support/constraint/motion/v;->d:[[F

    .line 44
    new-array v1, v2, [F

    iput-object v1, p0, Landroid/support/constraint/motion/v;->k:[F

    .line 49
    iput-boolean v0, p0, Landroid/support/constraint/motion/v;->e:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 51
    iput v0, p0, Landroid/support/constraint/motion/v;->g:F

    return-void
.end method

.method static a(Ljava/lang/String;J)Landroid/support/constraint/motion/v;
    .locals 1

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_7
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_8
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_a
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :pswitch_0
    new-instance p0, Landroid/support/constraint/motion/v$e;

    invoke-direct {p0}, Landroid/support/constraint/motion/v$e;-><init>()V

    goto :goto_2

    .line 162
    :pswitch_1
    new-instance p0, Landroid/support/constraint/motion/v$n;

    invoke-direct {p0}, Landroid/support/constraint/motion/v$n;-><init>()V

    goto :goto_2

    .line 159
    :pswitch_2
    new-instance p0, Landroid/support/constraint/motion/v$m;

    invoke-direct {p0}, Landroid/support/constraint/motion/v$m;-><init>()V

    goto :goto_2

    .line 156
    :pswitch_3
    new-instance p0, Landroid/support/constraint/motion/v$l;

    invoke-direct {p0}, Landroid/support/constraint/motion/v$l;-><init>()V

    goto :goto_2

    .line 153
    :pswitch_4
    new-instance p0, Landroid/support/constraint/motion/v$j;

    invoke-direct {p0}, Landroid/support/constraint/motion/v$j;-><init>()V

    goto :goto_2

    .line 150
    :pswitch_5
    new-instance p0, Landroid/support/constraint/motion/v$i;

    invoke-direct {p0}, Landroid/support/constraint/motion/v$i;-><init>()V

    goto :goto_2

    .line 147
    :pswitch_6
    new-instance p0, Landroid/support/constraint/motion/v$d;

    invoke-direct {p0}, Landroid/support/constraint/motion/v$d;-><init>()V

    goto :goto_2

    .line 144
    :pswitch_7
    new-instance p0, Landroid/support/constraint/motion/v$h;

    invoke-direct {p0}, Landroid/support/constraint/motion/v$h;-><init>()V

    goto :goto_2

    .line 141
    :pswitch_8
    new-instance p0, Landroid/support/constraint/motion/v$g;

    invoke-direct {p0}, Landroid/support/constraint/motion/v$g;-><init>()V

    goto :goto_2

    .line 138
    :pswitch_9
    new-instance p0, Landroid/support/constraint/motion/v$f;

    invoke-direct {p0}, Landroid/support/constraint/motion/v$f;-><init>()V

    goto :goto_2

    .line 135
    :pswitch_a
    new-instance p0, Landroid/support/constraint/motion/v$c;

    invoke-direct {p0}, Landroid/support/constraint/motion/v$c;-><init>()V

    goto :goto_2

    .line 132
    :pswitch_b
    new-instance p0, Landroid/support/constraint/motion/v$a;

    invoke-direct {p0}, Landroid/support/constraint/motion/v$a;-><init>()V

    .line 170
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/motion/v;->a(J)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Landroid/util/SparseArray;)Landroid/support/constraint/motion/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;)",
            "Landroid/support/constraint/motion/v;"
        }
    .end annotation

    .line 125
    new-instance v0, Landroid/support/constraint/motion/v$b;

    invoke-direct {v0, p0, p1}, Landroid/support/constraint/motion/v$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method


# virtual methods
.method protected a(F)F
    .locals 3

    .line 100
    iget v0, p0, Landroid/support/constraint/motion/v;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    .line 103
    sget v0, Landroid/support/constraint/motion/v;->o:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    mul-float p1, p1, p1

    sub-float/2addr v2, p1

    return v2

    .line 113
    :pswitch_1
    sget v0, Landroid/support/constraint/motion/v;->o:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr v2, p1

    return v2

    :pswitch_3
    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    .line 107
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v2, p1

    return v2

    .line 105
    :pswitch_5
    sget v0, Landroid/support/constraint/motion/v;->o:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(J)V
    .locals 0

    .line 175
    iput-wide p1, p0, Landroid/support/constraint/motion/v;->f:J

    return-void
.end method

.method public get(FJLandroid/view/View;Landroid/support/constraint/motion/g;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 70
    iget-object v5, v0, Landroid/support/constraint/motion/v;->a:Landroid/support/constraint/motion/a/b;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Landroid/support/constraint/motion/v;->k:[F

    invoke-virtual {v5, v6, v7, v8}, Landroid/support/constraint/motion/a/b;->getPos(D[F)V

    .line 71
    iget-object v5, v0, Landroid/support/constraint/motion/v;->k:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v8, :cond_0

    .line 73
    iput-boolean v10, v0, Landroid/support/constraint/motion/v;->e:Z

    .line 74
    iget-object v1, v0, Landroid/support/constraint/motion/v;->k:[F

    aget v1, v1, v9

    return v1

    .line 76
    :cond_0
    iget v11, v0, Landroid/support/constraint/motion/v;->g:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 77
    iget-object v11, v0, Landroid/support/constraint/motion/v;->j:Ljava/lang/String;

    invoke-virtual {v4, v3, v11, v10}, Landroid/support/constraint/motion/g;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v11

    iput v11, v0, Landroid/support/constraint/motion/v;->g:F

    .line 78
    iget v11, v0, Landroid/support/constraint/motion/v;->g:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 79
    iput v7, v0, Landroid/support/constraint/motion/v;->g:F

    .line 82
    :cond_1
    iget-wide v11, v0, Landroid/support/constraint/motion/v;->f:J

    sub-long v11, v1, v11

    .line 83
    iget v13, v0, Landroid/support/constraint/motion/v;->g:F

    float-to-double v13, v13

    long-to-double v11, v11

    const-wide v15, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v11, v11, v15

    float-to-double v6, v5

    mul-double v11, v11, v6

    add-double/2addr v13, v11

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v5

    double-to-float v5, v13

    iput v5, v0, Landroid/support/constraint/motion/v;->g:F

    .line 84
    iget-object v5, v0, Landroid/support/constraint/motion/v;->j:Ljava/lang/String;

    iget v6, v0, Landroid/support/constraint/motion/v;->g:F

    invoke-virtual {v4, v3, v5, v10, v6}, Landroid/support/constraint/motion/g;->a(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 85
    iput-wide v1, v0, Landroid/support/constraint/motion/v;->f:J

    .line 86
    iget-object v1, v0, Landroid/support/constraint/motion/v;->k:[F

    aget v1, v1, v10

    .line 87
    iget v2, v0, Landroid/support/constraint/motion/v;->g:F

    invoke-virtual {v0, v2}, Landroid/support/constraint/motion/v;->a(F)F

    move-result v2

    .line 88
    iget-object v3, v0, Landroid/support/constraint/motion/v;->k:[F

    aget v3, v3, v9

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    const/4 v10, 0x1

    .line 90
    :cond_3
    iput-boolean v10, v0, Landroid/support/constraint/motion/v;->e:Z

    return v2
.end method

.method public getCurveFit()Landroid/support/constraint/motion/a/b;
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/support/constraint/motion/v;->a:Landroid/support/constraint/motion/a/b;

    return-object v0
.end method

.method public setPoint(IFFIF)V
    .locals 2

    .line 179
    iget-object v0, p0, Landroid/support/constraint/motion/v;->c:[I

    iget v1, p0, Landroid/support/constraint/motion/v;->i:I

    aput p1, v0, v1

    .line 180
    iget-object p1, p0, Landroid/support/constraint/motion/v;->d:[[F

    iget v0, p0, Landroid/support/constraint/motion/v;->i:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 181
    iget-object p1, p0, Landroid/support/constraint/motion/v;->d:[[F

    iget p2, p0, Landroid/support/constraint/motion/v;->i:I

    aget-object p1, p1, p2

    const/4 p2, 0x1

    aput p3, p1, p2

    .line 182
    iget-object p1, p0, Landroid/support/constraint/motion/v;->d:[[F

    iget p3, p0, Landroid/support/constraint/motion/v;->i:I

    aget-object p1, p1, p3

    const/4 p3, 0x2

    aput p5, p1, p3

    .line 183
    iget p1, p0, Landroid/support/constraint/motion/v;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/v;->b:I

    .line 184
    iget p1, p0, Landroid/support/constraint/motion/v;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/support/constraint/motion/v;->i:I

    return-void
.end method

.method public abstract setProperty(Landroid/view/View;FJLandroid/support/constraint/motion/g;)Z
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Landroid/support/constraint/motion/v;->j:Ljava/lang/String;

    return-void
.end method

.method public setup(I)V
    .locals 11

    .line 188
    iget v0, p0, Landroid/support/constraint/motion/v;->i:I

    if-nez v0, :cond_0

    const-string p1, "SplineSet"

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error no points added to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/v;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/v;->c:[I

    iget-object v1, p0, Landroid/support/constraint/motion/v;->d:[[F

    iget v2, p0, Landroid/support/constraint/motion/v;->i:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Landroid/support/constraint/motion/v$k;->a([I[[FII)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/motion/v;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 195
    iget-object v2, p0, Landroid/support/constraint/motion/v;->c:[I

    aget v2, v2, v0

    iget-object v5, p0, Landroid/support/constraint/motion/v;->c:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    if-eq v2, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 202
    :cond_3
    new-array v0, v1, [D

    const/4 v2, 0x3

    .line 203
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 206
    :goto_1
    iget v6, p0, Landroid/support/constraint/motion/v;->i:I

    if-ge v2, v6, :cond_5

    if-lez v2, :cond_4

    .line 207
    iget-object v6, p0, Landroid/support/constraint/motion/v;->c:[I

    aget v6, v6, v2

    iget-object v7, p0, Landroid/support/constraint/motion/v;->c:[I

    add-int/lit8 v8, v2, -0x1

    aget v7, v7, v8

    if-ne v6, v7, :cond_4

    goto :goto_2

    .line 210
    :cond_4
    iget-object v6, p0, Landroid/support/constraint/motion/v;->c:[I

    aget v6, v6, v2

    int-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double v6, v6, v8

    aput-wide v6, v0, v5

    .line 211
    aget-object v6, v1, v5

    iget-object v7, p0, Landroid/support/constraint/motion/v;->d:[[F

    aget-object v7, v7, v2

    aget v7, v7, v4

    float-to-double v7, v7

    aput-wide v7, v6, v4

    .line 212
    aget-object v6, v1, v5

    iget-object v7, p0, Landroid/support/constraint/motion/v;->d:[[F

    aget-object v7, v7, v2

    aget v7, v7, v3

    float-to-double v7, v7

    aput-wide v7, v6, v3

    .line 213
    aget-object v6, v1, v5

    iget-object v7, p0, Landroid/support/constraint/motion/v;->d:[[F

    aget-object v7, v7, v2

    const/4 v8, 0x2

    aget v7, v7, v8

    float-to-double v9, v7

    aput-wide v9, v6, v8

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 216
    :cond_5
    invoke-static {p1, v0, v1}, Landroid/support/constraint/motion/a/b;->get(I[D[[D)Landroid/support/constraint/motion/a/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/motion/v;->a:Landroid/support/constraint/motion/a/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 55
    iget-object v0, p0, Landroid/support/constraint/motion/v;->j:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 57
    :goto_0
    iget v3, p0, Landroid/support/constraint/motion/v;->i:I

    if-ge v2, v3, :cond_0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/motion/v;->c:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/motion/v;->d:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
