.class Landroid/support/constraint/motion/r;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/support/constraint/motion/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MotionPaths"

.field public static final b:Z = false

.field public static final c:Z = false

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x3

.field static final h:I = 0x4

.field static final i:I = 0x5

.field static final j:I = 0x1

.field static final k:I = 0x2

.field static final l:I = 0x3

.field static m:[Ljava/lang/String;


# instance fields
.field A:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field B:I

.field C:[D

.field D:[D

.field n:Landroid/support/constraint/motion/a/c;

.field o:I

.field p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field u:F

.field v:F

.field w:F

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 52
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/constraint/motion/r;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroid/support/constraint/motion/r;->o:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 61
    iput v1, p0, Landroid/support/constraint/motion/r;->v:F

    .line 62
    iput v1, p0, Landroid/support/constraint/motion/r;->w:F

    .line 63
    sget v1, Landroid/support/constraint/motion/e;->a:I

    iput v1, p0, Landroid/support/constraint/motion/r;->x:I

    .line 64
    iput v0, p0, Landroid/support/constraint/motion/r;->y:I

    .line 65
    iput v0, p0, Landroid/support/constraint/motion/r;->z:I

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/motion/r;->A:Ljava/util/LinkedHashMap;

    .line 68
    iput v0, p0, Landroid/support/constraint/motion/r;->B:I

    const/16 v0, 0x12

    .line 284
    new-array v1, v0, [D

    iput-object v1, p0, Landroid/support/constraint/motion/r;->C:[D

    .line 285
    new-array v0, v0, [D

    iput-object v0, p0, Landroid/support/constraint/motion/r;->D:[D

    return-void
.end method

.method public constructor <init>(IILandroid/support/constraint/motion/k;Landroid/support/constraint/motion/r;Landroid/support/constraint/motion/r;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroid/support/constraint/motion/r;->o:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 61
    iput v1, p0, Landroid/support/constraint/motion/r;->v:F

    .line 62
    iput v1, p0, Landroid/support/constraint/motion/r;->w:F

    .line 63
    sget v1, Landroid/support/constraint/motion/e;->a:I

    iput v1, p0, Landroid/support/constraint/motion/r;->x:I

    .line 64
    iput v0, p0, Landroid/support/constraint/motion/r;->y:I

    .line 65
    iput v0, p0, Landroid/support/constraint/motion/r;->z:I

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/motion/r;->A:Ljava/util/LinkedHashMap;

    .line 68
    iput v0, p0, Landroid/support/constraint/motion/r;->B:I

    const/16 v0, 0x12

    .line 284
    new-array v1, v0, [D

    iput-object v1, p0, Landroid/support/constraint/motion/r;->C:[D

    .line 285
    new-array v0, v0, [D

    iput-object v0, p0, Landroid/support/constraint/motion/r;->D:[D

    .line 127
    iget v0, p5, Landroid/support/constraint/motion/r;->z:I

    iput v0, p0, Landroid/support/constraint/motion/r;->z:I

    .line 128
    iget v0, p5, Landroid/support/constraint/motion/r;->y:I

    iput v0, p0, Landroid/support/constraint/motion/r;->y:I

    .line 129
    iget v0, p3, Landroid/support/constraint/motion/k;->L:I

    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-virtual {p0, p3, p4, p5}, Landroid/support/constraint/motion/r;->a(Landroid/support/constraint/motion/k;Landroid/support/constraint/motion/r;Landroid/support/constraint/motion/r;)V

    return-void

    .line 131
    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Landroid/support/constraint/motion/r;->a(IILandroid/support/constraint/motion/k;Landroid/support/constraint/motion/r;Landroid/support/constraint/motion/r;)V

    return-void

    .line 134
    :pswitch_1
    invoke-virtual {p0, p3, p4, p5}, Landroid/support/constraint/motion/r;->b(Landroid/support/constraint/motion/k;Landroid/support/constraint/motion/r;Landroid/support/constraint/motion/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float p4, p4, p1

    mul-float p5, p5, p0

    sub-float/2addr p4, p5

    add-float/2addr p4, p2

    return p4
.end method

.method private a(FF)Z
    .locals 3

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    .line 243
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 241
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static final b(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float p4, p4, p0

    mul-float p5, p5, p1

    add-float/2addr p4, p5

    add-float/2addr p4, p3

    return p4
.end method


# virtual methods
.method a(Ljava/lang/String;[DI)I
    .locals 5

    .line 631
    iget-object v0, p0, Landroid/support/constraint/motion/r;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintAttribute;

    .line 632
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->noOfInterpValues()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 633
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->getValueToInterpolate()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    .line 636
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->noOfInterpValues()I

    move-result v0

    .line 637
    new-array v1, v0, [F

    .line 638
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    .line 640
    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method a(FFFF)V
    .locals 0

    .line 647
    iput p1, p0, Landroid/support/constraint/motion/r;->r:F

    .line 648
    iput p2, p0, Landroid/support/constraint/motion/r;->s:F

    .line 649
    iput p3, p0, Landroid/support/constraint/motion/r;->t:F

    .line 650
    iput p4, p0, Landroid/support/constraint/motion/r;->u:F

    float-to-int p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    .line 651
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/r;->y:I

    float-to-int p1, p4

    .line 652
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/r;->z:I

    return-void
.end method

.method a(FF[F[I[D[D)V
    .locals 14

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 551
    :goto_0
    array-length v9, v1

    if-ge v4, v9, :cond_0

    .line 552
    aget-wide v10, p5, v4

    double-to-float v10, v10

    .line 553
    aget-wide v12, p6, v4

    .line 557
    aget v12, v1, v4

    packed-switch v12, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v8, v10

    goto :goto_1

    :pswitch_1
    move v6, v10

    goto :goto_1

    :pswitch_2
    move v7, v10

    goto :goto_1

    :pswitch_3
    move v5, v10

    :goto_1
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-float v1, v3, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    mul-float v1, v3, v8

    div-float/2addr v1, v4

    sub-float/2addr v7, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v6, v6, v1

    mul-float v8, v8, v1

    add-float/2addr v6, v5

    add-float/2addr v8, v7

    sub-float v4, v1, p1

    mul-float v5, v5, v4

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 608
    aput v5, p3, v2

    sub-float v1, v1, p2

    mul-float v7, v7, v1

    mul-float v8, v8, p2

    add-float/2addr v7, v8

    add-float/2addr v7, v3

    const/4 v0, 0x1

    .line 609
    aput v7, p3, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IILandroid/support/constraint/motion/k;Landroid/support/constraint/motion/r;Landroid/support/constraint/motion/r;)V
    .locals 10

    .line 144
    iget v0, p3, Landroid/support/constraint/motion/k;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 146
    iput v0, p0, Landroid/support/constraint/motion/r;->p:F

    .line 148
    iget v1, p3, Landroid/support/constraint/motion/k;->B:I

    iput v1, p0, Landroid/support/constraint/motion/r;->o:I

    .line 149
    iget v1, p3, Landroid/support/constraint/motion/k;->C:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p3, Landroid/support/constraint/motion/k;->C:F

    .line 150
    :goto_0
    iget v2, p3, Landroid/support/constraint/motion/k;->D:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v2, p3, Landroid/support/constraint/motion/k;->D:F

    .line 152
    :goto_1
    iget v3, p5, Landroid/support/constraint/motion/r;->t:F

    iget v4, p4, Landroid/support/constraint/motion/r;->t:F

    sub-float/2addr v3, v4

    .line 153
    iget v4, p5, Landroid/support/constraint/motion/r;->u:F

    iget v5, p4, Landroid/support/constraint/motion/r;->u:F

    sub-float/2addr v4, v5

    .line 155
    iget v5, p0, Landroid/support/constraint/motion/r;->p:F

    iput v5, p0, Landroid/support/constraint/motion/r;->q:F

    .line 159
    iget v5, p4, Landroid/support/constraint/motion/r;->r:F

    iget v6, p4, Landroid/support/constraint/motion/r;->t:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 160
    iget v6, p4, Landroid/support/constraint/motion/r;->s:F

    iget v8, p4, Landroid/support/constraint/motion/r;->u:F

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    .line 161
    iget v8, p5, Landroid/support/constraint/motion/r;->r:F

    iget v9, p5, Landroid/support/constraint/motion/r;->t:F

    div-float/2addr v9, v7

    add-float/2addr v8, v9

    .line 162
    iget v9, p5, Landroid/support/constraint/motion/r;->s:F

    iget p5, p5, Landroid/support/constraint/motion/r;->u:F

    div-float/2addr p5, v7

    add-float/2addr v9, p5

    sub-float/2addr v8, v5

    sub-float/2addr v9, v6

    .line 165
    iget p5, p4, Landroid/support/constraint/motion/r;->r:F

    mul-float v8, v8, v0

    add-float/2addr p5, v8

    mul-float v3, v3, v1

    div-float v1, v3, v7

    sub-float/2addr p5, v1

    float-to-int p5, p5

    int-to-float p5, p5

    iput p5, p0, Landroid/support/constraint/motion/r;->r:F

    .line 166
    iget p5, p4, Landroid/support/constraint/motion/r;->s:F

    mul-float v9, v9, v0

    add-float/2addr p5, v9

    mul-float v4, v4, v2

    div-float v0, v4, v7

    sub-float/2addr p5, v0

    float-to-int p5, p5

    int-to-float p5, p5

    iput p5, p0, Landroid/support/constraint/motion/r;->s:F

    .line 167
    iget p5, p4, Landroid/support/constraint/motion/r;->t:F

    add-float/2addr p5, v3

    float-to-int p5, p5

    int-to-float p5, p5

    iput p5, p0, Landroid/support/constraint/motion/r;->t:F

    .line 168
    iget p4, p4, Landroid/support/constraint/motion/r;->u:F

    add-float/2addr p4, v4

    float-to-int p4, p4

    int-to-float p4, p4

    iput p4, p0, Landroid/support/constraint/motion/r;->u:F

    const/4 p4, 0x3

    .line 170
    iput p4, p0, Landroid/support/constraint/motion/r;->B:I

    .line 171
    iget p4, p3, Landroid/support/constraint/motion/k;->E:F

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    int-to-float p1, p1

    .line 172
    iget p4, p0, Landroid/support/constraint/motion/r;->t:F

    sub-float/2addr p1, p4

    float-to-int p1, p1

    .line 173
    iget p4, p3, Landroid/support/constraint/motion/k;->E:F

    int-to-float p1, p1

    mul-float p4, p4, p1

    float-to-int p1, p4

    int-to-float p1, p1

    iput p1, p0, Landroid/support/constraint/motion/r;->r:F

    .line 175
    :cond_2
    iget p1, p3, Landroid/support/constraint/motion/k;->F:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    int-to-float p1, p2

    .line 176
    iget p2, p0, Landroid/support/constraint/motion/r;->u:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 177
    iget p2, p3, Landroid/support/constraint/motion/k;->F:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Landroid/support/constraint/motion/r;->s:F

    .line 180
    :cond_3
    iget-object p1, p3, Landroid/support/constraint/motion/k;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/support/constraint/motion/a/c;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/a/c;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    .line 181
    iget p1, p3, Landroid/support/constraint/motion/k;->A:I

    iput p1, p0, Landroid/support/constraint/motion/r;->x:I

    return-void
.end method

.method a(Landroid/support/constraint/motion/k;Landroid/support/constraint/motion/r;Landroid/support/constraint/motion/r;)V
    .locals 10

    .line 82
    iget v0, p1, Landroid/support/constraint/motion/k;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 84
    iput v0, p0, Landroid/support/constraint/motion/r;->p:F

    .line 86
    iget v1, p1, Landroid/support/constraint/motion/k;->B:I

    iput v1, p0, Landroid/support/constraint/motion/r;->o:I

    .line 87
    iget v1, p1, Landroid/support/constraint/motion/k;->C:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/support/constraint/motion/k;->C:F

    .line 88
    :goto_0
    iget v2, p1, Landroid/support/constraint/motion/k;->D:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v2, p1, Landroid/support/constraint/motion/k;->D:F

    .line 89
    :goto_1
    iget v3, p3, Landroid/support/constraint/motion/r;->t:F

    iget v4, p2, Landroid/support/constraint/motion/r;->t:F

    sub-float/2addr v3, v4

    .line 90
    iget v4, p3, Landroid/support/constraint/motion/r;->u:F

    iget v5, p2, Landroid/support/constraint/motion/r;->u:F

    sub-float/2addr v4, v5

    .line 92
    iget v5, p0, Landroid/support/constraint/motion/r;->p:F

    iput v5, p0, Landroid/support/constraint/motion/r;->q:F

    .line 96
    iget v5, p2, Landroid/support/constraint/motion/r;->r:F

    iget v6, p2, Landroid/support/constraint/motion/r;->t:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 97
    iget v6, p2, Landroid/support/constraint/motion/r;->s:F

    iget v8, p2, Landroid/support/constraint/motion/r;->u:F

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    .line 98
    iget v8, p3, Landroid/support/constraint/motion/r;->r:F

    iget v9, p3, Landroid/support/constraint/motion/r;->t:F

    div-float/2addr v9, v7

    add-float/2addr v8, v9

    .line 99
    iget v9, p3, Landroid/support/constraint/motion/r;->s:F

    iget p3, p3, Landroid/support/constraint/motion/r;->u:F

    div-float/2addr p3, v7

    add-float/2addr v9, p3

    sub-float/2addr v8, v5

    sub-float/2addr v9, v6

    .line 102
    iget p3, p2, Landroid/support/constraint/motion/r;->r:F

    mul-float v5, v8, v0

    add-float/2addr p3, v5

    mul-float v3, v3, v1

    div-float v1, v3, v7

    sub-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/constraint/motion/r;->r:F

    .line 103
    iget p3, p2, Landroid/support/constraint/motion/r;->s:F

    mul-float v5, v9, v0

    add-float/2addr p3, v5

    mul-float v4, v4, v2

    div-float v2, v4, v7

    sub-float/2addr p3, v2

    float-to-int p3, p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/constraint/motion/r;->s:F

    .line 104
    iget p3, p2, Landroid/support/constraint/motion/r;->t:F

    add-float/2addr p3, v3

    float-to-int p3, p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/constraint/motion/r;->t:F

    .line 105
    iget p3, p2, Landroid/support/constraint/motion/r;->u:F

    add-float/2addr p3, v4

    float-to-int p3, p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/constraint/motion/r;->u:F

    .line 107
    iget p3, p1, Landroid/support/constraint/motion/k;->E:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    iget p3, p1, Landroid/support/constraint/motion/k;->E:F

    .line 108
    :goto_2
    iget v3, p1, Landroid/support/constraint/motion/k;->H:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget v3, p1, Landroid/support/constraint/motion/k;->H:F

    .line 109
    :goto_3
    iget v5, p1, Landroid/support/constraint/motion/k;->F:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget v0, p1, Landroid/support/constraint/motion/k;->F:F

    .line 110
    :goto_4
    iget v5, p1, Landroid/support/constraint/motion/k;->G:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget v4, p1, Landroid/support/constraint/motion/k;->G:F

    :goto_5
    const/4 v5, 0x2

    .line 111
    iput v5, p0, Landroid/support/constraint/motion/r;->B:I

    .line 112
    iget v5, p2, Landroid/support/constraint/motion/r;->r:F

    mul-float p3, p3, v8

    add-float/2addr v5, p3

    mul-float v4, v4, v9

    add-float/2addr v5, v4

    sub-float/2addr v5, v1

    float-to-int p3, v5

    int-to-float p3, p3

    iput p3, p0, Landroid/support/constraint/motion/r;->r:F

    .line 113
    iget p2, p2, Landroid/support/constraint/motion/r;->s:F

    mul-float v8, v8, v3

    add-float/2addr p2, v8

    mul-float v9, v9, v0

    add-float/2addr p2, v9

    sub-float/2addr p2, v2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/constraint/motion/r;->s:F

    .line 115
    iget-object p2, p1, Landroid/support/constraint/motion/k;->z:Ljava/lang/String;

    invoke-static {p2}, Landroid/support/constraint/motion/a/c;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/a/c;

    move-result-object p2

    iput-object p2, p0, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    .line 116
    iget p1, p1, Landroid/support/constraint/motion/k;->A:I

    iput p1, p0, Landroid/support/constraint/motion/r;->x:I

    return-void
.end method

.method a(Landroid/support/constraint/motion/r;[Z[Ljava/lang/String;Z)V
    .locals 3

    const/4 p3, 0x0

    .line 248
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/r;->q:F

    iget v2, p1, Landroid/support/constraint/motion/r;->q:F

    invoke-direct {p0, v1, v2}, Landroid/support/constraint/motion/r;->a(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 249
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/r;->r:F

    iget v2, p1, Landroid/support/constraint/motion/r;->r:F

    invoke-direct {p0, v1, v2}, Landroid/support/constraint/motion/r;->a(FF)Z

    move-result v1

    or-int/2addr v1, p4

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 250
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/r;->s:F

    iget v2, p1, Landroid/support/constraint/motion/r;->s:F

    invoke-direct {p0, v1, v2}, Landroid/support/constraint/motion/r;->a(FF)Z

    move-result v1

    or-int/2addr p4, v1

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x3

    .line 251
    aget-boolean p4, p2, p3

    iget v0, p0, Landroid/support/constraint/motion/r;->t:F

    iget v1, p1, Landroid/support/constraint/motion/r;->t:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/r;->a(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    .line 252
    aget-boolean p4, p2, p3

    iget v0, p0, Landroid/support/constraint/motion/r;->u:F

    iget p1, p1, Landroid/support/constraint/motion/r;->u:F

    invoke-direct {p0, v0, p1}, Landroid/support/constraint/motion/r;->a(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method a(Landroid/view/View;[I[D[D[D)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 289
    iget v4, v0, Landroid/support/constraint/motion/r;->r:F

    .line 290
    iget v5, v0, Landroid/support/constraint/motion/r;->s:F

    .line 291
    iget v6, v0, Landroid/support/constraint/motion/r;->t:F

    .line 292
    iget v7, v0, Landroid/support/constraint/motion/r;->u:F

    .line 305
    array-length v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, v0, Landroid/support/constraint/motion/r;->C:[D

    array-length v8, v8

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v2, v10

    if-gt v8, v10, :cond_0

    .line 306
    array-length v8, v2

    sub-int/2addr v8, v9

    aget v8, v2, v8

    add-int/2addr v8, v9

    .line 307
    new-array v10, v8, [D

    iput-object v10, v0, Landroid/support/constraint/motion/r;->C:[D

    .line 308
    new-array v8, v8, [D

    iput-object v8, v0, Landroid/support/constraint/motion/r;->D:[D

    .line 310
    :cond_0
    iget-object v8, v0, Landroid/support/constraint/motion/r;->C:[D

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x0

    .line 311
    :goto_0
    array-length v11, v2

    if-ge v10, v11, :cond_1

    .line 312
    iget-object v11, v0, Landroid/support/constraint/motion/r;->C:[D

    aget v12, v2, v10

    aget-wide v14, p3, v10

    aput-wide v14, v11, v12

    .line 313
    iget-object v11, v0, Landroid/support/constraint/motion/r;->D:[D

    aget v12, v2, v10

    aget-wide v15, p4, v10

    aput-wide v15, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 316
    :goto_1
    iget-object v8, v0, Landroid/support/constraint/motion/r;->C:[D

    array-length v8, v8

    if-ge v4, v8, :cond_6

    .line 317
    iget-object v8, v0, Landroid/support/constraint/motion/r;->C:[D

    aget-wide v9, v8, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz p5, :cond_5

    aget-wide v17, p5, v4

    cmpl-double v8, v17, v9

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p5, :cond_3

    .line 320
    aget-wide v9, p5, v4

    .line 321
    :cond_3
    iget-object v8, v0, Landroid/support/constraint/motion/r;->C:[D

    aget-wide v2, v8, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroid/support/constraint/motion/r;->C:[D

    aget-wide v17, v2, v4

    add-double v9, v17, v9

    :goto_2
    double-to-float v2, v9

    .line 322
    iget-object v3, v0, Landroid/support/constraint/motion/r;->D:[D

    aget-wide v8, v3, v4

    double-to-float v3, v8

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v5, v2

    goto :goto_3

    :pswitch_1
    move/from16 v16, v2

    move v12, v3

    goto :goto_3

    :pswitch_2
    move v15, v2

    move v7, v3

    goto :goto_3

    :pswitch_3
    move v14, v2

    move v11, v3

    goto :goto_3

    :pswitch_4
    move v13, v2

    move v6, v3

    :cond_5
    :goto_3
    :pswitch_5
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_1

    .line 353
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 354
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_9

    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    :cond_8
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    add-float/2addr v6, v7

    div-float/2addr v12, v3

    add-float/2addr v11, v12

    float-to-double v2, v2

    float-to-double v4, v5

    float-to-double v7, v11

    float-to-double v9, v6

    .line 367
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_9
    :goto_4
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v13, v2

    float-to-int v3, v13

    add-float/2addr v14, v2

    float-to-int v2, v14

    add-float/2addr v13, v15

    float-to-int v4, v13

    add-float v14, v14, v16

    float-to-int v5, v14

    sub-int v6, v4, v3

    sub-int v7, v5, v2

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    if-ne v6, v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v9, 0x1

    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    .line 391
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 392
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 393
    iget v8, v0, Landroid/support/constraint/motion/r;->y:I

    if-ne v8, v6, :cond_c

    iget v8, v0, Landroid/support/constraint/motion/r;->z:I

    if-eq v8, v7, :cond_d

    :cond_c
    const/4 v9, 0x1

    :cond_d
    if-eqz v9, :cond_e

    .line 397
    iput v6, v0, Landroid/support/constraint/motion/r;->y:I

    .line 398
    iput v7, v0, Landroid/support/constraint/motion/r;->z:I

    .line 399
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 401
    :cond_e
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a([D[I)V
    .locals 6

    const/4 v0, 0x6

    .line 613
    new-array v0, v0, [F

    iget v1, p0, Landroid/support/constraint/motion/r;->q:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/support/constraint/motion/r;->r:F

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/r;->s:F

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/r;->t:F

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/r;->u:F

    const/4 v3, 0x4

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/r;->v:F

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v1, 0x0

    .line 615
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 616
    aget v3, p2, v2

    array-length v4, v0

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 617
    aget v4, p2, v2

    aget v4, v0, v4

    float-to-double v4, v4

    aput-wide v4, p1, v1

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a([I[D[FI)V
    .locals 7

    .line 257
    iget v0, p0, Landroid/support/constraint/motion/r;->r:F

    .line 258
    iget v1, p0, Landroid/support/constraint/motion/r;->s:F

    .line 259
    iget v2, p0, Landroid/support/constraint/motion/r;->t:F

    .line 260
    iget v3, p0, Landroid/support/constraint/motion/r;->u:F

    const/4 v4, 0x0

    .line 262
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 263
    aget-wide v5, p2, v4

    double-to-float v5, v5

    .line 265
    aget v6, p1, v4

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v3, v5

    goto :goto_1

    :pswitch_1
    move v2, v5

    goto :goto_1

    :pswitch_2
    move v1, v5

    goto :goto_1

    :pswitch_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    add-float/2addr v0, v2

    const/4 p2, 0x0

    add-float/2addr v0, p2

    .line 280
    aput v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    div-float/2addr v3, p1

    add-float/2addr v1, v3

    add-float/2addr v1, p2

    .line 281
    aput v1, p3, p4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 623
    iget-object v0, p0, Landroid/support/constraint/motion/r;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public applyParameters(Landroid/support/constraint/c$a;)V
    .locals 5

    .line 662
    iget-object v0, p1, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget-object v0, v0, Landroid/support/constraint/c$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/constraint/motion/a/c;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    .line 663
    iget-object v0, p1, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget v0, v0, Landroid/support/constraint/c$c;->d:I

    iput v0, p0, Landroid/support/constraint/motion/r;->x:I

    .line 664
    iget-object v0, p1, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget v0, v0, Landroid/support/constraint/c$c;->g:F

    iput v0, p0, Landroid/support/constraint/motion/r;->v:F

    .line 665
    iget-object v0, p1, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget v0, v0, Landroid/support/constraint/c$c;->e:I

    iput v0, p0, Landroid/support/constraint/motion/r;->o:I

    .line 666
    iget-object v0, p1, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v0, v0, Landroid/support/constraint/c$d;->e:F

    iput v0, p0, Landroid/support/constraint/motion/r;->w:F

    .line 667
    iget-object v0, p1, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 669
    iget-object v2, p1, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintAttribute;

    .line 670
    invoke-virtual {v2}, Landroid/support/constraint/ConstraintAttribute;->getType()Landroid/support/constraint/ConstraintAttribute$AttributeType;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    if-eq v3, v4, :cond_0

    .line 671
    iget-object v3, p0, Landroid/support/constraint/motion/r;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)I
    .locals 1

    .line 627
    iget-object v0, p0, Landroid/support/constraint/motion/r;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintAttribute;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->noOfInterpValues()I

    move-result p1

    return p1
.end method

.method b(Landroid/support/constraint/motion/k;Landroid/support/constraint/motion/r;Landroid/support/constraint/motion/r;)V
    .locals 10

    .line 186
    iget v0, p1, Landroid/support/constraint/motion/k;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 188
    iput v0, p0, Landroid/support/constraint/motion/r;->p:F

    .line 190
    iget v1, p1, Landroid/support/constraint/motion/k;->B:I

    iput v1, p0, Landroid/support/constraint/motion/r;->o:I

    .line 191
    iget v1, p1, Landroid/support/constraint/motion/k;->C:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/support/constraint/motion/k;->C:F

    .line 192
    :goto_0
    iget v2, p1, Landroid/support/constraint/motion/k;->D:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v2, p1, Landroid/support/constraint/motion/k;->D:F

    .line 194
    :goto_1
    iget v3, p3, Landroid/support/constraint/motion/r;->t:F

    iget v4, p2, Landroid/support/constraint/motion/r;->t:F

    sub-float/2addr v3, v4

    .line 195
    iget v4, p3, Landroid/support/constraint/motion/r;->u:F

    iget v5, p2, Landroid/support/constraint/motion/r;->u:F

    sub-float/2addr v4, v5

    .line 197
    iget v5, p0, Landroid/support/constraint/motion/r;->p:F

    iput v5, p0, Landroid/support/constraint/motion/r;->q:F

    .line 199
    iget v5, p1, Landroid/support/constraint/motion/k;->E:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p1, Landroid/support/constraint/motion/k;->E:F

    .line 201
    :goto_2
    iget v5, p2, Landroid/support/constraint/motion/r;->r:F

    iget v6, p2, Landroid/support/constraint/motion/r;->t:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 202
    iget v6, p2, Landroid/support/constraint/motion/r;->s:F

    iget v8, p2, Landroid/support/constraint/motion/r;->u:F

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    .line 203
    iget v8, p3, Landroid/support/constraint/motion/r;->r:F

    iget v9, p3, Landroid/support/constraint/motion/r;->t:F

    div-float/2addr v9, v7

    add-float/2addr v8, v9

    .line 204
    iget v9, p3, Landroid/support/constraint/motion/r;->s:F

    iget p3, p3, Landroid/support/constraint/motion/r;->u:F

    div-float/2addr p3, v7

    add-float/2addr v9, p3

    sub-float/2addr v8, v5

    sub-float/2addr v9, v6

    .line 207
    iget p3, p2, Landroid/support/constraint/motion/r;->r:F

    mul-float v5, v8, v0

    add-float/2addr p3, v5

    mul-float v3, v3, v1

    div-float v1, v3, v7

    sub-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/constraint/motion/r;->r:F

    .line 208
    iget p3, p2, Landroid/support/constraint/motion/r;->s:F

    mul-float v0, v0, v9

    add-float/2addr p3, v0

    mul-float v4, v4, v2

    div-float v2, v4, v7

    sub-float/2addr p3, v2

    float-to-int p3, p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/constraint/motion/r;->s:F

    .line 209
    iget p3, p2, Landroid/support/constraint/motion/r;->t:F

    add-float/2addr p3, v3

    float-to-int p3, p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/constraint/motion/r;->t:F

    .line 210
    iget p3, p2, Landroid/support/constraint/motion/r;->u:F

    add-float/2addr p3, v4

    float-to-int p3, p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/constraint/motion/r;->u:F

    .line 211
    iget p3, p1, Landroid/support/constraint/motion/k;->F:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    iget p3, p1, Landroid/support/constraint/motion/k;->F:F

    :goto_3
    neg-float v3, v9

    mul-float v3, v3, p3

    mul-float v8, v8, p3

    const/4 p3, 0x1

    .line 217
    iput p3, p0, Landroid/support/constraint/motion/r;->B:I

    .line 218
    iget p3, p2, Landroid/support/constraint/motion/r;->r:F

    add-float/2addr p3, v5

    sub-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/constraint/motion/r;->r:F

    .line 219
    iget p2, p2, Landroid/support/constraint/motion/r;->s:F

    add-float/2addr p2, v0

    sub-float/2addr p2, v2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/constraint/motion/r;->s:F

    .line 220
    iget p2, p0, Landroid/support/constraint/motion/r;->r:F

    add-float/2addr p2, v3

    iput p2, p0, Landroid/support/constraint/motion/r;->r:F

    .line 221
    iget p2, p0, Landroid/support/constraint/motion/r;->s:F

    add-float/2addr p2, v8

    iput p2, p0, Landroid/support/constraint/motion/r;->s:F

    .line 223
    iget-object p2, p1, Landroid/support/constraint/motion/k;->z:Ljava/lang/String;

    invoke-static {p2}, Landroid/support/constraint/motion/a/c;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/a/c;

    move-result-object p2

    iput-object p2, p0, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    .line 224
    iget p1, p1, Landroid/support/constraint/motion/k;->A:I

    iput p1, p0, Landroid/support/constraint/motion/r;->x:I

    return-void
.end method

.method b([I[D[FI)V
    .locals 7

    .line 411
    iget v0, p0, Landroid/support/constraint/motion/r;->r:F

    .line 412
    iget v1, p0, Landroid/support/constraint/motion/r;->s:F

    .line 413
    iget v2, p0, Landroid/support/constraint/motion/r;->t:F

    .line 414
    iget v3, p0, Landroid/support/constraint/motion/r;->u:F

    const/4 v4, 0x0

    .line 429
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 430
    aget-wide v5, p2, v4

    double-to-float v5, v5

    .line 432
    aget v6, p1, v4

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v3, v5

    goto :goto_1

    :pswitch_1
    move v2, v5

    goto :goto_1

    :pswitch_2
    move v1, v5

    goto :goto_1

    :pswitch_3
    move v0, v5

    :goto_1
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 465
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    .line 468
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v4, v1, p1

    add-float v5, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v6, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    add-int/lit8 p1, p4, 0x1

    .line 516
    aput p2, p3, p4

    add-int/lit8 p2, p1, 0x1

    .line 517
    aput v4, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 518
    aput v5, p3, p2

    add-int/lit8 p2, p1, 0x1

    .line 519
    aput v1, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 520
    aput v2, p3, p2

    add-int/lit8 p2, p1, 0x1

    .line 521
    aput v6, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 522
    aput v0, p3, p2

    .line 523
    aput v3, p3, p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public compareTo(Landroid/support/constraint/motion/r;)I
    .locals 1
    .param p1    # Landroid/support/constraint/motion/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 657
    iget v0, p0, Landroid/support/constraint/motion/r;->q:F

    iget p1, p1, Landroid/support/constraint/motion/r;->q:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    check-cast p1, Landroid/support/constraint/motion/r;

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/r;->compareTo(Landroid/support/constraint/motion/r;)I

    move-result p1

    return p1
.end method
