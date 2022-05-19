.class public Landroid/support/constraint/motion/p;
.super Ljava/lang/Object;
.source "MotionController.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field private static final u:Ljava/lang/String; = "MotionController"

.field private static final v:Z = false

.field private static final w:Z = false


# instance fields
.field private A:Landroid/support/constraint/motion/o;

.field private B:Landroid/support/constraint/motion/o;

.field private C:[Landroid/support/constraint/motion/a/b;

.field private D:Landroid/support/constraint/motion/a/b;

.field private E:[I

.field private F:[D

.field private G:[D

.field private H:[Ljava/lang/String;

.field private I:[I

.field private J:I

.field private K:[F

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/r;",
            ">;"
        }
    .end annotation
.end field

.field private M:[F

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/e;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/v;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/u;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/i;",
            ">;"
        }
    .end annotation
.end field

.field private R:[Landroid/support/constraint/motion/n;

.field private S:I

.field n:Landroid/view/View;

.field o:I

.field p:Ljava/lang/String;

.field q:F

.field r:F

.field s:F

.field t:[Ljava/lang/String;

.field private x:I

.field private y:Landroid/support/constraint/motion/r;

.field private z:Landroid/support/constraint/motion/r;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Landroid/support/constraint/motion/p;->x:I

    .line 72
    new-instance v0, Landroid/support/constraint/motion/r;

    invoke-direct {v0}, Landroid/support/constraint/motion/r;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    .line 73
    new-instance v0, Landroid/support/constraint/motion/r;

    invoke-direct {v0}, Landroid/support/constraint/motion/r;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    .line 75
    new-instance v0, Landroid/support/constraint/motion/o;

    invoke-direct {v0}, Landroid/support/constraint/motion/o;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/p;->A:Landroid/support/constraint/motion/o;

    .line 76
    new-instance v0, Landroid/support/constraint/motion/o;

    invoke-direct {v0}, Landroid/support/constraint/motion/o;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/p;->B:Landroid/support/constraint/motion/o;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 80
    iput v0, p0, Landroid/support/constraint/motion/p;->q:F

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Landroid/support/constraint/motion/p;->r:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    iput v0, p0, Landroid/support/constraint/motion/p;->s:F

    const/4 v0, 0x4

    .line 89
    iput v0, p0, Landroid/support/constraint/motion/p;->J:I

    .line 90
    iget v0, p0, Landroid/support/constraint/motion/p;->J:I

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/motion/p;->K:[F

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/p;->L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/motion/p;->M:[F

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    .line 99
    sget v0, Landroid/support/constraint/motion/e;->a:I

    iput v0, p0, Landroid/support/constraint/motion/p;->S:I

    .line 106
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/p;->setView(Landroid/view/View;)V

    return-void
.end method

.method private a(F[F)F
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 791
    aput v1, p2, v2

    goto :goto_0

    .line 792
    :cond_0
    iget v3, p0, Landroid/support/constraint/motion/p;->s:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_2

    .line 793
    iget v3, p0, Landroid/support/constraint/motion/p;->r:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    const/4 p1, 0x0

    .line 796
    :cond_1
    iget v3, p0, Landroid/support/constraint/motion/p;->r:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    float-to-double v3, p1

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    .line 797
    iget v3, p0, Landroid/support/constraint/motion/p;->r:F

    sub-float/2addr p1, v3

    .line 798
    iget v3, p0, Landroid/support/constraint/motion/p;->s:F

    mul-float p1, p1, v3

    .line 804
    :cond_2
    :goto_0
    iget-object v3, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v3, v3, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 807
    iget-object v5, p0, Landroid/support/constraint/motion/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/motion/r;

    .line 808
    iget-object v7, v6, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    if-eqz v7, :cond_3

    .line 809
    iget v7, v6, Landroid/support/constraint/motion/r;->p:F

    cmpg-float v7, v7, p1

    if-gez v7, :cond_4

    .line 810
    iget-object v0, v6, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    .line 811
    iget v3, v6, Landroid/support/constraint/motion/r;->p:F

    move v8, v3

    move-object v3, v0

    move v0, v8

    goto :goto_1

    .line 813
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 814
    iget v4, v6, Landroid/support/constraint/motion/r;->p:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 821
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v4, p1

    .line 825
    invoke-virtual {v3, v4, v5}, Landroid/support/constraint/motion/a/c;->get(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 828
    invoke-virtual {v3, v4, v5}, Landroid/support/constraint/motion/a/c;->getDiff(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v2

    :cond_7
    return p1
.end method

.method private a(Landroid/support/constraint/motion/r;)V
    .locals 4

    .line 358
    iget-object v0, p0, Landroid/support/constraint/motion/p;->L:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MotionController"

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " KeyPath positon \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/support/constraint/motion/r;->q:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\" outside of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/p;->L:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/support/constraint/motion/r;)V
    .locals 4

    .line 740
    iget-object v0, p0, Landroid/support/constraint/motion/p;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/constraint/motion/p;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/constraint/motion/p;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/constraint/motion/p;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/motion/r;->a(FFFF)V

    return-void
.end method

.method private f()F
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 203
    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const-wide/16 v4, 0x0

    move-wide v8, v4

    move-wide v10, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v12, 0x64

    if-ge v4, v12, :cond_6

    int-to-float v12, v4

    mul-float v12, v12, v2

    float-to-double v13, v12

    .line 212
    iget-object v15, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v15, v15, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 215
    iget-object v3, v0, Landroid/support/constraint/motion/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/support/constraint/motion/r;

    move/from16 v18, v2

    .line 216
    iget-object v2, v7, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    if-eqz v2, :cond_1

    .line 217
    iget v2, v7, Landroid/support/constraint/motion/r;->p:F

    cmpg-float v2, v2, v12

    if-gez v2, :cond_0

    .line 218
    iget-object v2, v7, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    .line 219
    iget v7, v7, Landroid/support/constraint/motion/r;->p:F

    move-object v15, v2

    move/from16 v16, v7

    goto :goto_2

    .line 221
    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    iget v6, v7, Landroid/support/constraint/motion/r;->p:F

    :cond_1
    :goto_2
    move/from16 v2, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v2

    if-eqz v15, :cond_4

    .line 229
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_3
    sub-float v12, v12, v16

    sub-float v6, v6, v16

    div-float/2addr v12, v6

    float-to-double v2, v12

    .line 233
    invoke-virtual {v15, v2, v3}, Landroid/support/constraint/motion/a/c;->get(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v6

    add-float v2, v2, v16

    float-to-double v13, v2

    .line 238
    :cond_4
    iget-object v2, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v6, v0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v2, v13, v14, v6}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 239
    iget-object v2, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v6, v0, Landroid/support/constraint/motion/p;->E:[I

    iget-object v7, v0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v2, v6, v7, v1, v3}, Landroid/support/constraint/motion/r;->a([I[D[FI)V

    const/4 v2, 0x1

    if-lez v4, :cond_5

    float-to-double v5, v5

    .line 241
    aget v7, v1, v2

    float-to-double v12, v7

    sub-double/2addr v8, v12

    aget v7, v1, v3

    float-to-double v12, v7

    sub-double/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    double-to-float v5, v5

    .line 243
    :cond_5
    aget v6, v1, v3

    float-to-double v10, v6

    .line 244
    aget v2, v1, v2

    float-to-double v8, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v18

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    return v5
.end method


# virtual methods
.method a()F
    .locals 1

    .line 110
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->r:F

    return v0
.end method

.method a(IFF)F
    .locals 9

    .line 323
    iget-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->r:F

    iget-object v1, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->r:F

    sub-float/2addr v0, v1

    .line 324
    iget-object v1, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->s:F

    iget-object v2, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v2, v2, Landroid/support/constraint/motion/r;->s:F

    sub-float/2addr v1, v2

    .line 325
    iget-object v2, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v2, v2, Landroid/support/constraint/motion/r;->r:F

    iget-object v3, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v3, v3, Landroid/support/constraint/motion/r;->t:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 326
    iget-object v3, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v3, v3, Landroid/support/constraint/motion/r;->s:F

    iget-object v5, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v5, v5, Landroid/support/constraint/motion/r;->u:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    float-to-double v4, v0

    float-to-double v6, v1

    .line 327
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v5, v4

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    sub-float/2addr p2, v2

    sub-float/2addr p3, v3

    float-to-double v2, p2

    float-to-double v5, p3

    .line 334
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    return v3

    :cond_1
    mul-float v2, p2, v0

    mul-float v5, p3, v1

    add-float/2addr v2, v5

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    div-float/2addr p3, v1

    return p3

    :pswitch_1
    div-float/2addr p2, v1

    return p2

    :pswitch_2
    div-float/2addr p3, v0

    return p3

    :pswitch_3
    div-float/2addr p2, v0

    return p2

    :pswitch_4
    mul-float v4, v4, v4

    mul-float v2, v2, v2

    sub-float/2addr v4, v2

    float-to-double p1, v4

    .line 344
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1

    :pswitch_5
    div-float/2addr v2, v4

    return v2

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

.method a(Ljava/lang/String;[FI)I
    .locals 1

    .line 295
    iget-object p3, p0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/motion/u;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p3, 0x0

    .line 299
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 300
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    div-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/u;->get(F)F

    move-result v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 302
    :cond_1
    array-length p1, p2

    return p1
.end method

.method a([F[I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 273
    iget-object v1, p0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/motion/a/b;->getTimePoints()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 275
    iget-object v2, p0, Landroid/support/constraint/motion/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/r;

    add-int/lit8 v5, v3, 0x1

    .line 276
    iget v4, v4, Landroid/support/constraint/motion/r;->B:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 281
    :goto_1
    array-length v3, v1

    if-ge p2, v3, :cond_1

    .line 282
    iget-object v3, p0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 283
    iget-object v3, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v4, p0, Landroid/support/constraint/motion/p;->E:[I

    iget-object v5, p0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v3, v4, v5, p1, v2}, Landroid/support/constraint/motion/r;->a([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 286
    :cond_1
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    return v0
.end method

.method a(IIFF)Landroid/support/constraint/motion/l;
    .locals 11

    .line 250
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 251
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->r:F

    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 252
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->s:F

    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 253
    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->t:F

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 254
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->u:F

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 255
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 256
    iget-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->r:F

    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 257
    iget-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->s:F

    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 258
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->t:F

    add-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 259
    iget v0, v8, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->u:F

    add-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 260
    iget-object v0, p0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/motion/e;

    .line 261
    instance-of v1, v0, Landroid/support/constraint/motion/l;

    if-eqz v1, :cond_0

    .line 262
    move-object v10, v0

    check-cast v10, Landroid/support/constraint/motion/l;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, v7

    move-object v4, v8

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/motion/l;->intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(I)Landroid/support/constraint/motion/r;
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/support/constraint/motion/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/motion/r;

    return-object p1
.end method

.method a(FFF[F)V
    .locals 13

    move-object v0, p0

    .line 968
    iget-object v1, v0, Landroid/support/constraint/motion/p;->M:[F

    move v5, p1

    invoke-direct {v0, v5, v1}, Landroid/support/constraint/motion/p;->a(F[F)F

    move-result v1

    .line 970
    iget-object v5, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 971
    iget-object v5, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    aget-object v5, v5, v6

    float-to-double v7, v1

    iget-object v1, v0, Landroid/support/constraint/motion/p;->G:[D

    invoke-virtual {v5, v7, v8, v1}, Landroid/support/constraint/motion/a/b;->getSlope(D[D)V

    .line 972
    iget-object v1, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    aget-object v1, v1, v6

    iget-object v5, v0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v1, v7, v8, v5}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 973
    iget-object v1, v0, Landroid/support/constraint/motion/p;->M:[F

    aget v1, v1, v6

    .line 974
    :goto_0
    iget-object v5, v0, Landroid/support/constraint/motion/p;->G:[D

    array-length v5, v5

    if-ge v6, v5, :cond_0

    .line 975
    iget-object v5, v0, Landroid/support/constraint/motion/p;->G:[D

    aget-wide v9, v5, v6

    float-to-double v11, v1

    mul-double v9, v9, v11

    aput-wide v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 978
    :cond_0
    iget-object v1, v0, Landroid/support/constraint/motion/p;->D:Landroid/support/constraint/motion/a/b;

    if-eqz v1, :cond_2

    .line 979
    iget-object v1, v0, Landroid/support/constraint/motion/p;->F:[D

    array-length v1, v1

    if-lez v1, :cond_1

    .line 980
    iget-object v1, v0, Landroid/support/constraint/motion/p;->D:Landroid/support/constraint/motion/a/b;

    iget-object v5, v0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v1, v7, v8, v5}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 981
    iget-object v1, v0, Landroid/support/constraint/motion/p;->D:Landroid/support/constraint/motion/a/b;

    iget-object v5, v0, Landroid/support/constraint/motion/p;->G:[D

    invoke-virtual {v1, v7, v8, v5}, Landroid/support/constraint/motion/a/b;->getSlope(D[D)V

    .line 982
    iget-object v1, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v5, v0, Landroid/support/constraint/motion/p;->E:[I

    iget-object v6, v0, Landroid/support/constraint/motion/p;->G:[D

    iget-object v7, v0, Landroid/support/constraint/motion/p;->F:[D

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/motion/r;->a(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 986
    :cond_2
    iget-object v1, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v5, v0, Landroid/support/constraint/motion/p;->E:[I

    iget-object v6, v0, Landroid/support/constraint/motion/p;->G:[D

    iget-object v7, v0, Landroid/support/constraint/motion/p;->F:[D

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/motion/r;->a(FF[F[I[D[D)V

    return-void

    .line 990
    :cond_3
    iget-object v1, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->r:F

    iget-object v5, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v5, v5, Landroid/support/constraint/motion/r;->r:F

    sub-float/2addr v1, v5

    .line 991
    iget-object v5, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v5, v5, Landroid/support/constraint/motion/r;->s:F

    iget-object v7, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v7, v7, Landroid/support/constraint/motion/r;->s:F

    sub-float/2addr v5, v7

    .line 992
    iget-object v7, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v7, v7, Landroid/support/constraint/motion/r;->t:F

    iget-object v8, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v8, v8, Landroid/support/constraint/motion/r;->t:F

    sub-float/2addr v7, v8

    .line 993
    iget-object v8, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v8, v8, Landroid/support/constraint/motion/r;->u:F

    iget-object v9, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v9, v9, Landroid/support/constraint/motion/r;->u:F

    sub-float/2addr v8, v9

    add-float/2addr v7, v1

    add-float/2addr v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, p2

    mul-float v1, v1, v10

    mul-float v7, v7, p2

    add-float/2addr v1, v7

    .line 996
    aput v1, p4, v6

    sub-float v9, v9, p3

    mul-float v5, v5, v9

    mul-float v8, v8, p3

    add-float/2addr v5, v8

    const/4 v1, 0x1

    .line 997
    aput v5, p4, v1

    return-void
.end method

.method a(FIIFF[F)V
    .locals 20

    move-object/from16 v0, p0

    .line 1015
    iget-object v1, v0, Landroid/support/constraint/motion/p;->M:[F

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroid/support/constraint/motion/p;->a(F[F)F

    move-result v1

    .line 1017
    iget-object v2, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    const-string v4, "translationX"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/u;

    .line 1018
    :goto_0
    iget-object v4, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    const-string v5, "translationY"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/u;

    .line 1019
    :goto_1
    iget-object v5, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    iget-object v5, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    const-string v6, "rotation"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/motion/u;

    .line 1020
    :goto_2
    iget-object v6, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    iget-object v6, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    const-string v7, "scaleX"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/motion/u;

    .line 1021
    :goto_3
    iget-object v7, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    if-nez v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    iget-object v7, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    const-string v8, "scaleY"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/motion/u;

    .line 1023
    :goto_4
    iget-object v8, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    if-nez v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    iget-object v8, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    const-string v9, "translationX"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/motion/i;

    .line 1024
    :goto_5
    iget-object v9, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    if-nez v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    iget-object v9, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    const-string v10, "translationY"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/motion/i;

    .line 1025
    :goto_6
    iget-object v10, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    if-nez v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    iget-object v10, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    const-string v11, "rotation"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/motion/i;

    .line 1026
    :goto_7
    iget-object v11, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    if-nez v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    iget-object v11, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    const-string v12, "scaleX"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/constraint/motion/i;

    .line 1027
    :goto_8
    iget-object v12, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    iget-object v3, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    const-string v12, "scaleY"

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/i;

    .line 1029
    :goto_9
    new-instance v12, Landroid/support/constraint/motion/a/i;

    invoke-direct {v12}, Landroid/support/constraint/motion/a/i;-><init>()V

    .line 1030
    invoke-virtual {v12}, Landroid/support/constraint/motion/a/i;->clear()V

    .line 1031
    invoke-virtual {v12, v5, v1}, Landroid/support/constraint/motion/a/i;->setRotationVelocity(Landroid/support/constraint/motion/u;F)V

    .line 1032
    invoke-virtual {v12, v2, v4, v1}, Landroid/support/constraint/motion/a/i;->setTranslationVelocity(Landroid/support/constraint/motion/u;Landroid/support/constraint/motion/u;F)V

    .line 1033
    invoke-virtual {v12, v6, v7, v1}, Landroid/support/constraint/motion/a/i;->setScaleVelocity(Landroid/support/constraint/motion/u;Landroid/support/constraint/motion/u;F)V

    .line 1034
    invoke-virtual {v12, v10, v1}, Landroid/support/constraint/motion/a/i;->setRotationVelocity(Landroid/support/constraint/motion/i;F)V

    .line 1035
    invoke-virtual {v12, v8, v9, v1}, Landroid/support/constraint/motion/a/i;->setTranslationVelocity(Landroid/support/constraint/motion/i;Landroid/support/constraint/motion/i;F)V

    .line 1036
    invoke-virtual {v12, v11, v3, v1}, Landroid/support/constraint/motion/a/i;->setScaleVelocity(Landroid/support/constraint/motion/i;Landroid/support/constraint/motion/i;F)V

    move-object v13, v3

    .line 1037
    iget-object v3, v0, Landroid/support/constraint/motion/p;->D:Landroid/support/constraint/motion/a/b;

    if-eqz v3, :cond_b

    .line 1038
    iget-object v2, v0, Landroid/support/constraint/motion/p;->F:[D

    array-length v2, v2

    if-lez v2, :cond_a

    .line 1039
    iget-object v2, v0, Landroid/support/constraint/motion/p;->D:Landroid/support/constraint/motion/a/b;

    float-to-double v3, v1

    iget-object v1, v0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 1040
    iget-object v1, v0, Landroid/support/constraint/motion/p;->D:Landroid/support/constraint/motion/a/b;

    iget-object v2, v0, Landroid/support/constraint/motion/p;->G:[D

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/constraint/motion/a/b;->getSlope(D[D)V

    .line 1041
    iget-object v1, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v5, v0, Landroid/support/constraint/motion/p;->E:[I

    iget-object v6, v0, Landroid/support/constraint/motion/p;->G:[D

    iget-object v7, v0, Landroid/support/constraint/motion/p;->F:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/motion/r;->a(FF[F[I[D[D)V

    :cond_a
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 1043
    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/motion/a/i;->applyTransform(FFII[F)V

    return-void

    .line 1046
    :cond_b
    iget-object v3, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    const/4 v14, 0x0

    if-eqz v3, :cond_d

    .line 1047
    iget-object v2, v0, Landroid/support/constraint/motion/p;->M:[F

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/motion/p;->a(F[F)F

    move-result v1

    .line 1048
    iget-object v2, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Landroid/support/constraint/motion/p;->G:[D

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/constraint/motion/a/b;->getSlope(D[D)V

    .line 1049
    iget-object v1, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 1050
    iget-object v1, v0, Landroid/support/constraint/motion/p;->M:[F

    aget v1, v1, v14

    const/4 v2, 0x0

    .line 1051
    :goto_a
    iget-object v3, v0, Landroid/support/constraint/motion/p;->G:[D

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 1052
    iget-object v3, v0, Landroid/support/constraint/motion/p;->G:[D

    aget-wide v4, v3, v2

    float-to-double v6, v1

    mul-double v4, v4, v6

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1054
    :cond_c
    iget-object v1, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v5, v0, Landroid/support/constraint/motion/p;->E:[I

    iget-object v6, v0, Landroid/support/constraint/motion/p;->G:[D

    iget-object v7, v0, Landroid/support/constraint/motion/p;->F:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/motion/r;->a(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 1056
    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/motion/a/i;->applyTransform(FFII[F)V

    return-void

    .line 1061
    :cond_d
    iget-object v3, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v3, v3, Landroid/support/constraint/motion/r;->r:F

    move-object v15, v11

    iget-object v11, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v11, v11, Landroid/support/constraint/motion/r;->r:F

    sub-float/2addr v3, v11

    .line 1062
    iget-object v11, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v11, v11, Landroid/support/constraint/motion/r;->s:F

    move-object/from16 v16, v8

    iget-object v8, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v8, v8, Landroid/support/constraint/motion/r;->s:F

    sub-float/2addr v11, v8

    .line 1063
    iget-object v8, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v8, v8, Landroid/support/constraint/motion/r;->t:F

    move-object/from16 v17, v9

    iget-object v9, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v9, v9, Landroid/support/constraint/motion/r;->t:F

    sub-float/2addr v8, v9

    .line 1064
    iget-object v9, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v9, v9, Landroid/support/constraint/motion/r;->u:F

    move-object/from16 v18, v10

    iget-object v10, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v10, v10, Landroid/support/constraint/motion/r;->u:F

    sub-float/2addr v9, v10

    add-float/2addr v8, v3

    add-float/2addr v9, v11

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v19, v10, p4

    mul-float v3, v3, v19

    mul-float v8, v8, p4

    add-float/2addr v3, v8

    .line 1067
    aput v3, p6, v14

    sub-float v10, v10, p5

    mul-float v11, v11, v10

    mul-float v9, v9, p5

    add-float/2addr v11, v9

    const/4 v3, 0x1

    .line 1068
    aput v11, p6, v3

    .line 1070
    invoke-virtual {v12}, Landroid/support/constraint/motion/a/i;->clear()V

    .line 1071
    invoke-virtual {v12, v5, v1}, Landroid/support/constraint/motion/a/i;->setRotationVelocity(Landroid/support/constraint/motion/u;F)V

    .line 1072
    invoke-virtual {v12, v2, v4, v1}, Landroid/support/constraint/motion/a/i;->setTranslationVelocity(Landroid/support/constraint/motion/u;Landroid/support/constraint/motion/u;F)V

    .line 1073
    invoke-virtual {v12, v6, v7, v1}, Landroid/support/constraint/motion/a/i;->setScaleVelocity(Landroid/support/constraint/motion/u;Landroid/support/constraint/motion/u;F)V

    move-object/from16 v10, v18

    .line 1074
    invoke-virtual {v12, v10, v1}, Landroid/support/constraint/motion/a/i;->setRotationVelocity(Landroid/support/constraint/motion/i;F)V

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    .line 1075
    invoke-virtual {v12, v8, v9, v1}, Landroid/support/constraint/motion/a/i;->setTranslationVelocity(Landroid/support/constraint/motion/i;Landroid/support/constraint/motion/i;F)V

    move-object v3, v13

    move-object v11, v15

    .line 1076
    invoke-virtual {v12, v11, v3, v1}, Landroid/support/constraint/motion/a/i;->setScaleVelocity(Landroid/support/constraint/motion/i;Landroid/support/constraint/motion/i;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 1077
    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/motion/a/i;->applyTransform(FFII[F)V

    return-void
.end method

.method a(F[FI)V
    .locals 3

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/motion/p;->a(F[F)F

    move-result p1

    .line 307
    iget-object v0, p0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 308
    iget-object p1, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v0, p0, Landroid/support/constraint/motion/p;->E:[I

    iget-object v1, p0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/support/constraint/motion/r;->b([I[D[FI)V

    return-void
.end method

.method a(Landroid/support/constraint/motion/e;)V
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/c;)V
    .locals 5

    .line 760
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/motion/r;->p:F

    .line 761
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iput v1, v0, Landroid/support/constraint/motion/r;->q:F

    .line 762
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    invoke-direct {p0, v0}, Landroid/support/constraint/motion/p;->b(Landroid/support/constraint/motion/r;)V

    .line 763
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/motion/r;->a(FFFF)V

    .line 764
    iget v0, p0, Landroid/support/constraint/motion/p;->o:I

    invoke-virtual {p2, v0}, Landroid/support/constraint/c;->getParameters(I)Landroid/support/constraint/c$a;

    move-result-object v0

    .line 765
    iget-object v1, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    invoke-virtual {v1, v0}, Landroid/support/constraint/motion/r;->applyParameters(Landroid/support/constraint/c$a;)V

    .line 766
    iget-object v0, v0, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget v0, v0, Landroid/support/constraint/c$c;->f:F

    iput v0, p0, Landroid/support/constraint/motion/p;->q:F

    .line 767
    iget-object v0, p0, Landroid/support/constraint/motion/p;->A:Landroid/support/constraint/motion/o;

    iget v1, p0, Landroid/support/constraint/motion/p;->o:I

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/constraint/motion/o;->setState(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/c;I)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 5

    .line 753
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/motion/r;->p:F

    .line 754
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iput v1, v0, Landroid/support/constraint/motion/r;->q:F

    .line 755
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/motion/r;->a(FFFF)V

    .line 756
    iget-object v0, p0, Landroid/support/constraint/motion/p;->A:Landroid/support/constraint/motion/o;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/o;->setState(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/support/constraint/motion/l;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1099
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1100
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->r:F

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 1101
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->s:F

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 1102
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->t:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 1103
    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->u:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 1104
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1105
    iget-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->r:F

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 1106
    iget-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->s:F

    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 1107
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->t:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 1108
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->u:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1109
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/motion/l;->positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/e;",
            ">;)V"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method a([FI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    .line 136
    iget-object v5, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    const-string v7, "translationX"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/motion/u;

    .line 137
    :goto_0
    iget-object v7, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    if-nez v7, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    iget-object v7, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    const-string v8, "translationY"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/motion/u;

    .line 138
    :goto_1
    iget-object v8, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    if-nez v8, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    iget-object v8, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    const-string v9, "translationX"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/motion/i;

    .line 139
    :goto_2
    iget-object v9, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    const-string v9, "translationY"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/motion/i;

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_10

    int-to-float v11, v10

    mul-float v11, v11, v3

    .line 143
    iget v12, v0, Landroid/support/constraint/motion/p;->s:F

    cmpl-float v12, v12, v4

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    .line 144
    iget v12, v0, Landroid/support/constraint/motion/p;->r:F

    cmpg-float v12, v11, v12

    if-gez v12, :cond_4

    const/4 v11, 0x0

    .line 147
    :cond_4
    iget v12, v0, Landroid/support/constraint/motion/p;->r:F

    cmpl-float v12, v11, v12

    if-lez v12, :cond_5

    float-to-double v14, v11

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v14, v16

    if-gez v12, :cond_5

    .line 148
    iget v12, v0, Landroid/support/constraint/motion/p;->r:F

    sub-float/2addr v11, v12

    .line 149
    iget v12, v0, Landroid/support/constraint/motion/p;->s:F

    mul-float v11, v11, v12

    :cond_5
    float-to-double v14, v11

    .line 154
    iget-object v12, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v12, v12, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 157
    iget-object v4, v0, Landroid/support/constraint/motion/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroid/support/constraint/motion/r;

    .line 158
    iget-object v2, v9, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    if-eqz v2, :cond_7

    .line 159
    iget v2, v9, Landroid/support/constraint/motion/r;->p:F

    cmpg-float v2, v2, v11

    if-gez v2, :cond_6

    .line 160
    iget-object v2, v9, Landroid/support/constraint/motion/r;->n:Landroid/support/constraint/motion/a/c;

    .line 161
    iget v9, v9, Landroid/support/constraint/motion/r;->p:F

    move-object v12, v2

    move/from16 v16, v9

    goto :goto_6

    .line 163
    :cond_6
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 164
    iget v13, v9, Landroid/support/constraint/motion/r;->p:F

    :cond_7
    :goto_6
    move/from16 v2, p2

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_a

    .line 171
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_9
    sub-float v2, v11, v16

    sub-float v13, v13, v16

    div-float/2addr v2, v13

    float-to-double v14, v2

    .line 175
    invoke-virtual {v12, v14, v15}, Landroid/support/constraint/motion/a/c;->get(D)D

    move-result-wide v14

    double-to-float v2, v14

    mul-float v2, v2, v13

    add-float v2, v2, v16

    float-to-double v14, v2

    .line 180
    :cond_a
    iget-object v2, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v9, v0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v2, v14, v15, v9}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 181
    iget-object v2, v0, Landroid/support/constraint/motion/p;->D:Landroid/support/constraint/motion/a/b;

    if-eqz v2, :cond_b

    .line 182
    iget-object v2, v0, Landroid/support/constraint/motion/p;->F:[D

    array-length v2, v2

    if-lez v2, :cond_b

    .line 183
    iget-object v2, v0, Landroid/support/constraint/motion/p;->D:Landroid/support/constraint/motion/a/b;

    iget-object v9, v0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v2, v14, v15, v9}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 186
    :cond_b
    iget-object v2, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v9, v0, Landroid/support/constraint/motion/p;->E:[I

    iget-object v12, v0, Landroid/support/constraint/motion/p;->F:[D

    mul-int/lit8 v13, v10, 0x2

    invoke-virtual {v2, v9, v12, v1, v13}, Landroid/support/constraint/motion/r;->a([I[D[FI)V

    if-eqz v8, :cond_c

    .line 189
    aget v2, v1, v13

    invoke-virtual {v8, v11}, Landroid/support/constraint/motion/i;->get(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 191
    aget v2, v1, v13

    invoke-virtual {v5, v11}, Landroid/support/constraint/motion/u;->get(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    add-int/lit8 v13, v13, 0x1

    .line 194
    aget v2, v1, v13

    invoke-virtual {v6, v11}, Landroid/support/constraint/motion/i;->get(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    goto :goto_8

    :cond_e
    if-eqz v7, :cond_f

    add-int/lit8 v13, v13, 0x1

    .line 196
    aget v2, v1, v13

    invoke-virtual {v7, v11}, Landroid/support/constraint/motion/u;->get(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method a(Landroid/view/View;FJLandroid/support/constraint/motion/g;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 846
    invoke-direct {v0, v2, v1}, Landroid/support/constraint/motion/p;->a(F[F)F

    move-result v12

    .line 849
    iget-object v2, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 850
    iget-object v2, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/u;

    .line 851
    invoke-virtual {v3, v11, v12}, Landroid/support/constraint/motion/u;->setProperty(Landroid/view/View;F)V

    goto :goto_0

    .line 855
    :cond_0
    iget-object v2, v0, Landroid/support/constraint/motion/p;->O:Ljava/util/HashMap;

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    .line 856
    iget-object v2, v0, Landroid/support/constraint/motion/p;->O:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v1

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/v;

    .line 857
    instance-of v2, v1, Landroid/support/constraint/motion/v$d;

    if-eqz v2, :cond_1

    .line 858
    move-object v9, v1

    check-cast v9, Landroid/support/constraint/motion/v$d;

    goto :goto_1

    :cond_1
    move-object v2, v11

    move v3, v12

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 861
    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/motion/v;->setProperty(Landroid/view/View;FJLandroid/support/constraint/motion/g;)Z

    move-result v1

    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move v14, v8

    goto :goto_2

    :cond_3
    move-object v9, v1

    const/4 v14, 0x0

    .line 867
    :goto_2
    iget-object v1, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    const/4 v15, 0x1

    if-eqz v1, :cond_c

    .line 868
    iget-object v1, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    aget-object v1, v1, v13

    float-to-double v7, v12

    iget-object v2, v0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v1, v7, v8, v2}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 869
    iget-object v1, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    aget-object v1, v1, v13

    iget-object v2, v0, Landroid/support/constraint/motion/p;->G:[D

    invoke-virtual {v1, v7, v8, v2}, Landroid/support/constraint/motion/a/b;->getSlope(D[D)V

    .line 870
    iget-object v1, v0, Landroid/support/constraint/motion/p;->D:Landroid/support/constraint/motion/a/b;

    if-eqz v1, :cond_4

    .line 871
    iget-object v1, v0, Landroid/support/constraint/motion/p;->F:[D

    array-length v1, v1

    if-lez v1, :cond_4

    .line 872
    iget-object v1, v0, Landroid/support/constraint/motion/p;->D:Landroid/support/constraint/motion/a/b;

    iget-object v2, v0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v1, v7, v8, v2}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 873
    iget-object v1, v0, Landroid/support/constraint/motion/p;->D:Landroid/support/constraint/motion/a/b;

    iget-object v2, v0, Landroid/support/constraint/motion/p;->G:[D

    invoke-virtual {v1, v7, v8, v2}, Landroid/support/constraint/motion/a/b;->getSlope(D[D)V

    .line 876
    :cond_4
    iget-object v1, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v3, v0, Landroid/support/constraint/motion/p;->E:[I

    iget-object v4, v0, Landroid/support/constraint/motion/p;->F:[D

    iget-object v5, v0, Landroid/support/constraint/motion/p;->G:[D

    const/4 v6, 0x0

    move-object v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/motion/r;->a(Landroid/view/View;[I[D[D[D)V

    .line 877
    iget-object v1, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 878
    iget-object v1, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/u;

    .line 879
    instance-of v2, v1, Landroid/support/constraint/motion/u$d;

    if-eqz v2, :cond_5

    .line 880
    check-cast v1, Landroid/support/constraint/motion/u$d;

    iget-object v2, v0, Landroid/support/constraint/motion/p;->G:[D

    aget-wide v4, v2, v13

    iget-object v2, v0, Landroid/support/constraint/motion/p;->G:[D

    aget-wide v16, v2, v15

    move-object v2, v11

    move v3, v12

    move-wide/from16 v18, v7

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/motion/u$d;->setPathRotate(Landroid/view/View;FDD)V

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v7

    :goto_4
    move-wide/from16 v7, v18

    goto :goto_3

    :cond_6
    move-wide/from16 v18, v7

    if-eqz v9, :cond_7

    .line 886
    iget-object v1, v0, Landroid/support/constraint/motion/p;->G:[D

    aget-wide v7, v1, v13

    iget-object v1, v0, Landroid/support/constraint/motion/p;->G:[D

    aget-wide v16, v1, v15

    move-object v1, v9

    move-object v2, v11

    move-object/from16 v3, p5

    move v4, v12

    move-wide/from16 v5, p3

    move-wide/from16 v9, v16

    invoke-virtual/range {v1 .. v10}, Landroid/support/constraint/motion/v$d;->setPathRotate(Landroid/view/View;Landroid/support/constraint/motion/g;FJDD)Z

    move-result v1

    or-int/2addr v1, v14

    move v14, v1

    :cond_7
    const/4 v1, 0x1

    .line 890
    :goto_5
    iget-object v2, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 891
    iget-object v2, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    aget-object v2, v2, v1

    .line 892
    iget-object v3, v0, Landroid/support/constraint/motion/p;->K:[F

    move-wide/from16 v4, v18

    invoke-virtual {v2, v4, v5, v3}, Landroid/support/constraint/motion/a/b;->getPos(D[F)V

    .line 893
    iget-object v2, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v2, v2, Landroid/support/constraint/motion/r;->A:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Landroid/support/constraint/motion/p;->H:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintAttribute;

    iget-object v3, v0, Landroid/support/constraint/motion/p;->K:[F

    invoke-virtual {v2, v11, v3}, Landroid/support/constraint/ConstraintAttribute;->setInterpolatedValue(Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 896
    :cond_8
    iget-object v1, v0, Landroid/support/constraint/motion/p;->A:Landroid/support/constraint/motion/o;

    iget v1, v1, Landroid/support/constraint/motion/o;->c:I

    if-nez v1, :cond_b

    const/4 v1, 0x0

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_9

    .line 898
    iget-object v1, v0, Landroid/support/constraint/motion/p;->A:Landroid/support/constraint/motion/o;

    iget v1, v1, Landroid/support/constraint/motion/o;->d:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v12, v1

    if-ltz v1, :cond_a

    .line 900
    iget-object v1, v0, Landroid/support/constraint/motion/p;->B:Landroid/support/constraint/motion/o;

    iget v1, v1, Landroid/support/constraint/motion/o;->d:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 901
    :cond_a
    iget-object v1, v0, Landroid/support/constraint/motion/p;->B:Landroid/support/constraint/motion/o;

    iget v1, v1, Landroid/support/constraint/motion/o;->d:I

    iget-object v2, v0, Landroid/support/constraint/motion/p;->A:Landroid/support/constraint/motion/o;

    iget v2, v2, Landroid/support/constraint/motion/o;->d:I

    if-eq v1, v2, :cond_b

    .line 902
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 906
    :cond_b
    :goto_6
    iget-object v1, v0, Landroid/support/constraint/motion/p;->R:[Landroid/support/constraint/motion/n;

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 907
    :goto_7
    iget-object v2, v0, Landroid/support/constraint/motion/p;->R:[Landroid/support/constraint/motion/n;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 908
    iget-object v2, v0, Landroid/support/constraint/motion/p;->R:[Landroid/support/constraint/motion/n;

    aget-object v2, v2, v1

    invoke-virtual {v2, v12, v11}, Landroid/support/constraint/motion/n;->conditionallyFire(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 914
    :cond_c
    iget-object v1, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->r:F

    iget-object v2, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v2, v2, Landroid/support/constraint/motion/r;->r:F

    iget-object v3, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v3, v3, Landroid/support/constraint/motion/r;->r:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v12

    add-float/2addr v1, v2

    .line 915
    iget-object v2, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v2, v2, Landroid/support/constraint/motion/r;->s:F

    iget-object v3, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v3, v3, Landroid/support/constraint/motion/r;->s:F

    iget-object v4, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v4, v4, Landroid/support/constraint/motion/r;->s:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v12

    add-float/2addr v2, v3

    .line 916
    iget-object v3, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v3, v3, Landroid/support/constraint/motion/r;->t:F

    iget-object v4, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v4, v4, Landroid/support/constraint/motion/r;->t:F

    iget-object v5, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v5, v5, Landroid/support/constraint/motion/r;->t:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v12

    add-float/2addr v3, v4

    .line 917
    iget-object v4, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v4, v4, Landroid/support/constraint/motion/r;->u:F

    iget-object v5, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v5, v5, Landroid/support/constraint/motion/r;->u:F

    iget-object v6, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v6, v6, Landroid/support/constraint/motion/r;->u:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v12

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-int v6, v1

    add-float/2addr v2, v5

    float-to-int v5, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v3, v1, v6

    sub-int v4, v2, v5

    .line 933
    iget-object v7, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v7, v7, Landroid/support/constraint/motion/r;->t:F

    iget-object v8, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v8, v8, Landroid/support/constraint/motion/r;->t:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_d

    iget-object v7, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v7, v7, Landroid/support/constraint/motion/r;->u:F

    iget-object v8, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v8, v8, Landroid/support/constraint/motion/r;->u:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_e

    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    .line 935
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 936
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 937
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 939
    :cond_e
    invoke-virtual {v11, v6, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 942
    :cond_f
    iget-object v1, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    .line 943
    iget-object v1, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/i;

    .line 944
    instance-of v2, v1, Landroid/support/constraint/motion/i$g;

    if-eqz v2, :cond_10

    .line 945
    check-cast v1, Landroid/support/constraint/motion/i$g;

    iget-object v2, v0, Landroid/support/constraint/motion/p;->G:[D

    aget-wide v4, v2, v13

    iget-object v2, v0, Landroid/support/constraint/motion/p;->G:[D

    aget-wide v6, v2, v15

    move-object v2, v11

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/motion/i$g;->setPathRotate(Landroid/view/View;FDD)V

    goto :goto_8

    .line 948
    :cond_10
    invoke-virtual {v1, v11, v12}, Landroid/support/constraint/motion/i;->setProperty(Landroid/view/View;F)V

    goto :goto_8

    :cond_11
    return v14
.end method

.method b()F
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->s:F

    return v0
.end method

.method b(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/c;)V
    .locals 5

    .line 771
    iget-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/constraint/motion/r;->p:F

    .line 772
    iget-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iput v1, v0, Landroid/support/constraint/motion/r;->q:F

    .line 773
    iget-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    invoke-direct {p0, v0}, Landroid/support/constraint/motion/p;->b(Landroid/support/constraint/motion/r;)V

    .line 774
    iget-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/motion/r;->a(FFFF)V

    .line 775
    iget-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v1, p0, Landroid/support/constraint/motion/p;->o:I

    invoke-virtual {p2, v1}, Landroid/support/constraint/c;->getParameters(I)Landroid/support/constraint/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/motion/r;->applyParameters(Landroid/support/constraint/c$a;)V

    .line 777
    iget-object v0, p0, Landroid/support/constraint/motion/p;->B:Landroid/support/constraint/motion/o;

    iget v1, p0, Landroid/support/constraint/motion/p;->o:I

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/constraint/motion/o;->setState(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/c;I)V

    return-void
.end method

.method b([FI)V
    .locals 7

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    int-to-float v3, v2

    mul-float v3, v3, v1

    const/4 v4, 0x0

    .line 315
    invoke-direct {p0, v3, v4}, Landroid/support/constraint/motion/p;->a(F[F)F

    move-result v3

    .line 316
    iget-object v4, p0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    aget-object v4, v4, v0

    float-to-double v5, v3

    iget-object v3, p0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v4, v5, v6, v3}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 317
    iget-object v3, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v4, p0, Landroid/support/constraint/motion/p;->E:[I

    iget-object v5, p0, Landroid/support/constraint/motion/p;->F:[D

    mul-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v4, v5, p1, v6}, Landroid/support/constraint/motion/r;->b([I[D[FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()F
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->r:F

    return v0
.end method

.method d()F
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->s:F

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 1094
    iget-object v0, p0, Landroid/support/constraint/motion/p;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/motion/p;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrawPath()I
    .locals 3

    .line 1081
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v0, v0, Landroid/support/constraint/motion/r;->o:I

    .line 1082
    iget-object v1, p0, Landroid/support/constraint/motion/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/r;

    .line 1083
    iget v2, v2, Landroid/support/constraint/motion/r;->o:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1085
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 12

    const/4 v0, 0x2

    .line 1151
    new-array v0, v0, [F

    .line 1153
    iget-object v1, p0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/motion/e;

    .line 1154
    iget v6, v5, Landroid/support/constraint/motion/e;->e:I

    if-eq v6, p1, :cond_0

    const/4 v6, -0x1

    if-ne p1, v6, :cond_0

    goto :goto_0

    .line 1158
    :cond_0
    aput v2, p2, v4

    add-int/lit8 v6, v4, 0x1

    .line 1160
    iget v7, v5, Landroid/support/constraint/motion/e;->e:I

    aput v7, p2, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 1161
    iget v8, v5, Landroid/support/constraint/motion/e;->b:I

    aput v8, p2, v6

    .line 1163
    iget v8, v5, Landroid/support/constraint/motion/e;->b:I

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    .line 1164
    iget-object v9, p0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    aget-object v9, v9, v2

    float-to-double v10, v8

    iget-object v8, p0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v9, v10, v11, v8}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 1165
    iget-object v8, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v9, p0, Landroid/support/constraint/motion/p;->E:[I

    iget-object v10, p0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v8, v9, v10, v0, v2}, Landroid/support/constraint/motion/r;->a([I[D[FI)V

    add-int/2addr v6, v7

    .line 1166
    aget v8, v0, v2

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    aput v8, p2, v6

    add-int/2addr v6, v7

    .line 1167
    aget v8, v0, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    aput v8, p2, v6

    .line 1168
    instance-of v8, v5, Landroid/support/constraint/motion/k;

    if-eqz v8, :cond_1

    .line 1169
    check-cast v5, Landroid/support/constraint/motion/k;

    add-int/lit8 v6, v6, 0x1

    .line 1170
    iget v8, v5, Landroid/support/constraint/motion/k;->L:I

    aput v8, p2, v6

    add-int/2addr v6, v7

    .line 1172
    iget v8, v5, Landroid/support/constraint/motion/k;->E:F

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    aput v8, p2, v6

    add-int/2addr v6, v7

    .line 1173
    iget v5, v5, Landroid/support/constraint/motion/k;->F:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    aput v5, p2, v6

    :cond_1
    add-int/lit8 v5, v6, 0x1

    sub-int v6, v5, v4

    .line 1176
    aput v6, p2, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getkeyFramePositions([I[F)I
    .locals 8

    .line 1122
    iget-object v0, p0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/e;

    add-int/lit8 v5, v2, 0x1

    .line 1123
    iget v6, v4, Landroid/support/constraint/motion/e;->b:I

    iget v7, v4, Landroid/support/constraint/motion/e;->e:I

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v6, v7

    aput v6, p1, v2

    .line 1124
    iget v2, v4, Landroid/support/constraint/motion/e;->b:I

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    .line 1125
    iget-object v4, p0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    aget-object v4, v4, v1

    float-to-double v6, v2

    iget-object v2, p0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v4, v6, v7, v2}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    .line 1126
    iget-object v2, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v4, p0, Landroid/support/constraint/motion/p;->E:[I

    iget-object v6, p0, Landroid/support/constraint/motion/p;->F:[D

    invoke-virtual {v2, v4, v6, p2, v3}, Landroid/support/constraint/motion/r;->a([I[D[FI)V

    add-int/lit8 v3, v3, 0x2

    move v2, v5

    goto :goto_0

    :cond_0
    return v2
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1090
    iget-object v0, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iput p1, v0, Landroid/support/constraint/motion/r;->o:I

    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 382
    iput p1, p0, Landroid/support/constraint/motion/p;->S:I

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 744
    iput-object p1, p0, Landroid/support/constraint/motion/p;->n:Landroid/view/View;

    .line 745
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/p;->o:I

    .line 746
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 747
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 748
    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/motion/p;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setup(IIFJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 389
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 390
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 391
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 392
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 405
    iget v5, v0, Landroid/support/constraint/motion/p;->S:I

    sget v6, Landroid/support/constraint/motion/e;->a:I

    if-eq v5, v6, :cond_0

    .line 406
    iget-object v5, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v6, v0, Landroid/support/constraint/motion/p;->S:I

    iput v6, v5, Landroid/support/constraint/motion/r;->x:I

    .line 409
    :cond_0
    iget-object v5, v0, Landroid/support/constraint/motion/p;->A:Landroid/support/constraint/motion/o;

    iget-object v6, v0, Landroid/support/constraint/motion/p;->B:Landroid/support/constraint/motion/o;

    invoke-virtual {v5, v6, v2}, Landroid/support/constraint/motion/o;->a(Landroid/support/constraint/motion/o;Ljava/util/HashSet;)V

    .line 415
    iget-object v5, v0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 416
    iget-object v5, v0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v6

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/motion/e;

    .line 417
    instance-of v9, v8, Landroid/support/constraint/motion/k;

    if-eqz v9, :cond_2

    .line 418
    check-cast v8, Landroid/support/constraint/motion/k;

    .line 419
    new-instance v9, Landroid/support/constraint/motion/r;

    iget-object v14, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v15, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    move-object v10, v9

    move/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, Landroid/support/constraint/motion/r;-><init>(IILandroid/support/constraint/motion/k;Landroid/support/constraint/motion/r;Landroid/support/constraint/motion/r;)V

    invoke-direct {v0, v9}, Landroid/support/constraint/motion/p;->a(Landroid/support/constraint/motion/r;)V

    .line 420
    iget v9, v8, Landroid/support/constraint/motion/k;->O:I

    sget v10, Landroid/support/constraint/motion/e;->a:I

    if-eq v9, v10, :cond_1

    .line 421
    iget v8, v8, Landroid/support/constraint/motion/k;->O:I

    iput v8, v0, Landroid/support/constraint/motion/p;->x:I

    goto :goto_0

    .line 423
    :cond_2
    instance-of v9, v8, Landroid/support/constraint/motion/h;

    if-eqz v9, :cond_3

    .line 424
    invoke-virtual {v8, v3}, Landroid/support/constraint/motion/e;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_0

    .line 425
    :cond_3
    instance-of v9, v8, Landroid/support/constraint/motion/m;

    if-eqz v9, :cond_4

    .line 426
    invoke-virtual {v8, v1}, Landroid/support/constraint/motion/e;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_0

    .line 427
    :cond_4
    instance-of v9, v8, Landroid/support/constraint/motion/n;

    if-eqz v9, :cond_6

    if-nez v7, :cond_5

    .line 429
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 431
    :cond_5
    check-cast v8, Landroid/support/constraint/motion/n;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_6
    invoke-virtual {v8, v4}, Landroid/support/constraint/motion/e;->setInterpolation(Ljava/util/HashMap;)V

    .line 434
    invoke-virtual {v8, v2}, Landroid/support/constraint/motion/e;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    move-object v7, v6

    :cond_8
    const/4 v5, 0x0

    if-eqz v7, :cond_9

    .line 442
    new-array v8, v5, [Landroid/support/constraint/motion/n;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/support/constraint/motion/n;

    iput-object v7, v0, Landroid/support/constraint/motion/p;->R:[Landroid/support/constraint/motion/n;

    .line 470
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_13

    .line 471
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    .line 472
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "CUSTOM,"

    .line 474
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 475
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const-string v11, ","

    .line 476
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v8

    .line 477
    iget-object v12, v0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/motion/e;

    .line 478
    iget-object v14, v13, Landroid/support/constraint/motion/e;->f:Ljava/util/HashMap;

    if-nez v14, :cond_b

    goto :goto_2

    .line 481
    :cond_b
    iget-object v14, v13, Landroid/support/constraint/motion/e;->f:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/ConstraintAttribute;

    if-eqz v14, :cond_a

    .line 483
    iget v13, v13, Landroid/support/constraint/motion/e;->b:I

    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    .line 486
    :cond_c
    invoke-static {v9, v10}, Landroid/support/constraint/motion/u;->a(Ljava/lang/String;Landroid/util/SparseArray;)Landroid/support/constraint/motion/u;

    move-result-object v10

    goto :goto_3

    .line 488
    :cond_d
    invoke-static {v9}, Landroid/support/constraint/motion/u;->a(Ljava/lang/String;)Landroid/support/constraint/motion/u;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_e

    goto :goto_1

    .line 493
    :cond_e
    invoke-virtual {v10, v9}, Landroid/support/constraint/motion/u;->setType(Ljava/lang/String;)V

    .line 494
    iget-object v11, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 496
    :cond_f
    iget-object v7, v0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    .line 497
    iget-object v7, v0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/motion/e;

    .line 498
    instance-of v10, v9, Landroid/support/constraint/motion/f;

    if-eqz v10, :cond_10

    .line 499
    iget-object v10, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Landroid/support/constraint/motion/e;->addValues(Ljava/util/HashMap;)V

    goto :goto_4

    .line 503
    :cond_11
    iget-object v7, v0, Landroid/support/constraint/motion/p;->A:Landroid/support/constraint/motion/o;

    iget-object v9, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    invoke-virtual {v7, v9, v5}, Landroid/support/constraint/motion/o;->addValues(Ljava/util/HashMap;I)V

    .line 504
    iget-object v7, v0, Landroid/support/constraint/motion/p;->B:Landroid/support/constraint/motion/o;

    iget-object v9, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    const/16 v10, 0x64

    invoke-virtual {v7, v9, v10}, Landroid/support/constraint/motion/o;->addValues(Ljava/util/HashMap;I)V

    .line 506
    iget-object v7, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 508
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 509
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    :cond_12
    const/4 v10, 0x0

    .line 511
    :goto_6
    iget-object v11, v0, Landroid/support/constraint/motion/p;->P:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/motion/u;

    invoke-virtual {v9, v10}, Landroid/support/constraint/motion/u;->setup(I)V

    goto :goto_5

    .line 516
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 517
    iget-object v7, v0, Landroid/support/constraint/motion/p;->O:Ljava/util/HashMap;

    if-nez v7, :cond_14

    .line 518
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroid/support/constraint/motion/p;->O:Ljava/util/HashMap;

    .line 520
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 521
    iget-object v9, v0, Landroid/support/constraint/motion/p;->O:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_7

    :cond_15
    const-string v9, "CUSTOM,"

    .line 526
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 527
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    const-string v10, ","

    .line 528
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v8

    .line 529
    iget-object v11, v0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/motion/e;

    .line 530
    iget-object v13, v12, Landroid/support/constraint/motion/e;->f:Ljava/util/HashMap;

    if-nez v13, :cond_17

    goto :goto_8

    .line 533
    :cond_17
    iget-object v13, v12, Landroid/support/constraint/motion/e;->f:Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/ConstraintAttribute;

    if-eqz v13, :cond_16

    .line 535
    iget v12, v12, Landroid/support/constraint/motion/e;->b:I

    invoke-virtual {v9, v12, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_8

    .line 538
    :cond_18
    invoke-static {v7, v9}, Landroid/support/constraint/motion/v;->a(Ljava/lang/String;Landroid/util/SparseArray;)Landroid/support/constraint/motion/v;

    move-result-object v9

    move-object v11, v9

    move-wide/from16 v9, p4

    goto :goto_9

    :cond_19
    move-wide/from16 v9, p4

    .line 540
    invoke-static {v7, v9, v10}, Landroid/support/constraint/motion/v;->a(Ljava/lang/String;J)Landroid/support/constraint/motion/v;

    move-result-object v11

    :goto_9
    if-nez v11, :cond_1a

    goto :goto_7

    .line 546
    :cond_1a
    invoke-virtual {v11, v7}, Landroid/support/constraint/motion/v;->setType(Ljava/lang/String;)V

    .line 547
    iget-object v12, v0, Landroid/support/constraint/motion/p;->O:Ljava/util/HashMap;

    invoke-virtual {v12, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 550
    :cond_1b
    iget-object v1, v0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    .line 551
    iget-object v1, v0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/motion/e;

    .line 552
    instance-of v9, v7, Landroid/support/constraint/motion/m;

    if-eqz v9, :cond_1c

    .line 553
    check-cast v7, Landroid/support/constraint/motion/m;

    iget-object v9, v0, Landroid/support/constraint/motion/p;->O:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Landroid/support/constraint/motion/m;->addTimeValues(Ljava/util/HashMap;)V

    goto :goto_a

    .line 558
    :cond_1d
    iget-object v1, v0, Landroid/support/constraint/motion/p;->O:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 560
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 561
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_c

    :cond_1e
    const/4 v9, 0x0

    .line 563
    :goto_c
    iget-object v10, v0, Landroid/support/constraint/motion/p;->O:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/motion/v;

    invoke-virtual {v7, v9}, Landroid/support/constraint/motion/v;->setup(I)V

    goto :goto_b

    .line 569
    :cond_1f
    iget-object v1, v0, Landroid/support/constraint/motion/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v4

    new-array v1, v1, [Landroid/support/constraint/motion/r;

    .line 571
    iget-object v7, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    aput-object v7, v1, v5

    .line 572
    array-length v7, v1

    sub-int/2addr v7, v8

    iget-object v9, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    aput-object v9, v1, v7

    .line 573
    iget-object v7, v0, Landroid/support/constraint/motion/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_20

    iget v7, v0, Landroid/support/constraint/motion/p;->x:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_20

    .line 574
    iput v5, v0, Landroid/support/constraint/motion/p;->x:I

    .line 576
    :cond_20
    iget-object v7, v0, Landroid/support/constraint/motion/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/motion/r;

    add-int/lit8 v11, v9, 0x1

    .line 577
    aput-object v10, v1, v9

    move v9, v11

    goto :goto_d

    :cond_21
    const/16 v7, 0x12

    .line 582
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 583
    iget-object v10, v0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget-object v10, v10, Landroid/support/constraint/motion/r;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 584
    iget-object v12, v0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget-object v12, v12, Landroid/support/constraint/motion/r;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 585
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CUSTOM,"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 586
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 590
    :cond_23
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Landroid/support/constraint/motion/p;->H:[Ljava/lang/String;

    .line 594
    iget-object v2, v0, Landroid/support/constraint/motion/p;->H:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Landroid/support/constraint/motion/p;->I:[I

    const/4 v2, 0x0

    .line 595
    :goto_f
    iget-object v9, v0, Landroid/support/constraint/motion/p;->H:[Ljava/lang/String;

    array-length v9, v9

    if-ge v2, v9, :cond_26

    .line 596
    iget-object v9, v0, Landroid/support/constraint/motion/p;->H:[Ljava/lang/String;

    aget-object v9, v9, v2

    .line 597
    iget-object v10, v0, Landroid/support/constraint/motion/p;->I:[I

    aput v5, v10, v2

    const/4 v10, 0x0

    .line 598
    :goto_10
    array-length v11, v1

    if-ge v10, v11, :cond_25

    .line 599
    aget-object v11, v1, v10

    iget-object v11, v11, Landroid/support/constraint/motion/r;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 600
    iget-object v11, v0, Landroid/support/constraint/motion/p;->I:[I

    aget v12, v11, v2

    aget-object v10, v1, v10

    iget-object v10, v10, Landroid/support/constraint/motion/r;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintAttribute;

    invoke-virtual {v9}, Landroid/support/constraint/ConstraintAttribute;->noOfInterpValues()I

    move-result v9

    add-int/2addr v12, v9

    aput v12, v11, v2

    goto :goto_11

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_25
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 605
    :cond_26
    aget-object v2, v1, v5

    iget v2, v2, Landroid/support/constraint/motion/r;->x:I

    sget v9, Landroid/support/constraint/motion/e;->a:I

    if-eq v2, v9, :cond_27

    const/4 v2, 0x1

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    .line 606
    :goto_12
    iget-object v9, v0, Landroid/support/constraint/motion/p;->H:[Ljava/lang/String;

    array-length v9, v9

    add-int/2addr v7, v9

    new-array v7, v7, [Z

    const/4 v9, 0x1

    .line 607
    :goto_13
    array-length v10, v1

    if-ge v9, v10, :cond_28

    .line 608
    aget-object v10, v1, v9

    add-int/lit8 v11, v9, -0x1

    aget-object v11, v1, v11

    iget-object v12, v0, Landroid/support/constraint/motion/p;->H:[Ljava/lang/String;

    invoke-virtual {v10, v11, v7, v12, v2}, Landroid/support/constraint/motion/r;->a(Landroid/support/constraint/motion/r;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_28
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 612
    :goto_14
    array-length v10, v7

    if-ge v2, v10, :cond_2a

    .line 613
    aget-boolean v10, v7, v2

    if-eqz v10, :cond_29

    add-int/lit8 v9, v9, 0x1

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 618
    :cond_2a
    new-array v2, v9, [I

    iput-object v2, v0, Landroid/support/constraint/motion/p;->E:[I

    .line 619
    iget-object v2, v0, Landroid/support/constraint/motion/p;->E:[I

    array-length v2, v2

    new-array v2, v2, [D

    iput-object v2, v0, Landroid/support/constraint/motion/p;->F:[D

    .line 620
    iget-object v2, v0, Landroid/support/constraint/motion/p;->E:[I

    array-length v2, v2

    new-array v2, v2, [D

    iput-object v2, v0, Landroid/support/constraint/motion/p;->G:[D

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 623
    :goto_15
    array-length v10, v7

    if-ge v2, v10, :cond_2c

    .line 624
    aget-boolean v10, v7, v2

    if-eqz v10, :cond_2b

    .line 625
    iget-object v10, v0, Landroid/support/constraint/motion/p;->E:[I

    add-int/lit8 v11, v9, 0x1

    aput v2, v10, v9

    move v9, v11

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 628
    :cond_2c
    array-length v2, v1

    iget-object v7, v0, Landroid/support/constraint/motion/p;->E:[I

    array-length v7, v7

    filled-new-array {v2, v7}, [I

    move-result-object v2

    const-class v7, D

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 629
    array-length v7, v1

    new-array v7, v7, [D

    const/4 v9, 0x0

    .line 631
    :goto_16
    array-length v10, v1

    if-ge v9, v10, :cond_2d

    .line 632
    aget-object v10, v1, v9

    aget-object v11, v2, v9

    iget-object v12, v0, Landroid/support/constraint/motion/p;->E:[I

    invoke-virtual {v10, v11, v12}, Landroid/support/constraint/motion/r;->a([D[I)V

    .line 633
    aget-object v10, v1, v9

    iget v10, v10, Landroid/support/constraint/motion/r;->p:F

    float-to-double v10, v10

    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2d
    const/4 v9, 0x0

    .line 636
    :goto_17
    iget-object v10, v0, Landroid/support/constraint/motion/p;->E:[I

    array-length v10, v10

    if-ge v9, v10, :cond_2f

    .line 637
    iget-object v10, v0, Landroid/support/constraint/motion/p;->E:[I

    aget v10, v10, v9

    .line 638
    sget-object v11, Landroid/support/constraint/motion/r;->m:[Ljava/lang/String;

    array-length v11, v11

    if-ge v10, v11, :cond_2e

    .line 639
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroid/support/constraint/motion/r;->m:[Ljava/lang/String;

    iget-object v12, v0, Landroid/support/constraint/motion/p;->E:[I

    aget v12, v12, v9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    const/4 v10, 0x0

    .line 640
    :goto_18
    array-length v12, v1

    if-ge v10, v12, :cond_2e

    .line 641
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v2, v10

    aget-wide v13, v11, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 645
    :cond_2f
    iget-object v9, v0, Landroid/support/constraint/motion/p;->H:[Ljava/lang/String;

    array-length v9, v9

    add-int/2addr v9, v8

    new-array v9, v9, [Landroid/support/constraint/motion/a/b;

    iput-object v9, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    const/4 v9, 0x0

    .line 647
    :goto_19
    iget-object v10, v0, Landroid/support/constraint/motion/p;->H:[Ljava/lang/String;

    array-length v10, v10

    if-ge v9, v10, :cond_33

    .line 649
    move-object v10, v6

    check-cast v10, [[D

    .line 651
    iget-object v11, v0, Landroid/support/constraint/motion/p;->H:[Ljava/lang/String;

    aget-object v11, v11, v9

    move-object v12, v6

    move-object v14, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 653
    :goto_1a
    array-length v15, v1

    if-ge v10, v15, :cond_32

    .line 654
    aget-object v15, v1, v10

    invoke-virtual {v15, v11}, Landroid/support/constraint/motion/r;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_31

    if-nez v14, :cond_30

    .line 656
    array-length v12, v1

    new-array v12, v12, [D

    .line 657
    array-length v14, v1

    aget-object v15, v1, v10

    invoke-virtual {v15, v11}, Landroid/support/constraint/motion/r;->b(Ljava/lang/String;)I

    move-result v15

    filled-new-array {v14, v15}, [I

    move-result-object v14

    const-class v15, D

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[D

    .line 659
    :cond_30
    aget-object v15, v1, v10

    iget v15, v15, Landroid/support/constraint/motion/r;->p:F

    move-object/from16 v16, v7

    float-to-double v6, v15

    aput-wide v6, v12, v13

    .line 660
    aget-object v6, v1, v10

    aget-object v7, v14, v13

    invoke-virtual {v6, v11, v7, v5}, Landroid/support/constraint/motion/r;->a(Ljava/lang/String;[DI)I

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_31
    move-object/from16 v16, v7

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_1a

    :cond_32
    move-object/from16 v16, v7

    .line 664
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    .line 665
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 666
    iget-object v10, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    add-int/lit8 v9, v9, 0x1

    iget v11, v0, Landroid/support/constraint/motion/p;->x:I

    invoke-static {v11, v6, v7}, Landroid/support/constraint/motion/a/b;->get(I[D[[D)Landroid/support/constraint/motion/a/b;

    move-result-object v6

    aput-object v6, v10, v9

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_19

    :cond_33
    move-object/from16 v16, v7

    .line 669
    iget-object v6, v0, Landroid/support/constraint/motion/p;->C:[Landroid/support/constraint/motion/a/b;

    iget v7, v0, Landroid/support/constraint/motion/p;->x:I

    move-object/from16 v9, v16

    invoke-static {v7, v9, v2}, Landroid/support/constraint/motion/a/b;->get(I[D[[D)Landroid/support/constraint/motion/a/b;

    move-result-object v2

    aput-object v2, v6, v5

    .line 671
    aget-object v2, v1, v5

    iget v2, v2, Landroid/support/constraint/motion/r;->x:I

    sget v6, Landroid/support/constraint/motion/e;->a:I

    if-eq v2, v6, :cond_35

    .line 672
    array-length v2, v1

    .line 673
    new-array v6, v2, [I

    .line 674
    new-array v7, v2, [D

    .line 675
    filled-new-array {v2, v4}, [I

    move-result-object v4

    const-class v9, D

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v2, :cond_34

    .line 677
    aget-object v10, v1, v9

    iget v10, v10, Landroid/support/constraint/motion/r;->x:I

    aput v10, v6, v9

    .line 678
    aget-object v10, v1, v9

    iget v10, v10, Landroid/support/constraint/motion/r;->p:F

    float-to-double v10, v10

    aput-wide v10, v7, v9

    .line 679
    aget-object v10, v4, v9

    aget-object v11, v1, v9

    iget v11, v11, Landroid/support/constraint/motion/r;->r:F

    float-to-double v11, v11

    aput-wide v11, v10, v5

    .line 680
    aget-object v10, v4, v9

    aget-object v11, v1, v9

    iget v11, v11, Landroid/support/constraint/motion/r;->s:F

    float-to-double v11, v11

    aput-wide v11, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 683
    :cond_34
    invoke-static {v6, v7, v4}, Landroid/support/constraint/motion/a/b;->getArc([I[D[[D)Landroid/support/constraint/motion/a/b;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/motion/p;->D:Landroid/support/constraint/motion/a/b;

    :cond_35
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 688
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    .line 689
    iget-object v2, v0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    if-eqz v2, :cond_3b

    .line 690
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 691
    invoke-static {v3}, Landroid/support/constraint/motion/i;->a(Ljava/lang/String;)Landroid/support/constraint/motion/i;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_1d

    .line 696
    :cond_36
    invoke-virtual {v4}, Landroid/support/constraint/motion/i;->variesByPath()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 697
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 698
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/motion/p;->f()F

    move-result v1

    .line 701
    :cond_37
    invoke-virtual {v4, v3}, Landroid/support/constraint/motion/i;->setType(Ljava/lang/String;)V

    .line 702
    iget-object v5, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 704
    :cond_38
    iget-object v2, v0, Landroid/support/constraint/motion/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/e;

    .line 705
    instance-of v4, v3, Landroid/support/constraint/motion/h;

    if-eqz v4, :cond_39

    .line 706
    check-cast v3, Landroid/support/constraint/motion/h;

    iget-object v4, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroid/support/constraint/motion/h;->addCycleValues(Ljava/util/HashMap;)V

    goto :goto_1e

    .line 709
    :cond_3a
    iget-object v2, v0, Landroid/support/constraint/motion/p;->Q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/i;

    .line 710
    invoke-virtual {v3, v1}, Landroid/support/constraint/motion/i;->setup(F)V

    goto :goto_1f

    :cond_3b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/p;->y:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/p;->z:Landroid/support/constraint/motion/r;

    iget v1, v1, Landroid/support/constraint/motion/r;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
