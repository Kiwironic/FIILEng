.class Landroid/support/constraint/motion/o;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/support/constraint/motion/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MotionPaths"

.field public static final b:Z = false

.field static final f:I = 0x1

.field static final g:I = 0x2

.field static h:[Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field c:I

.field d:I

.field public e:F

.field i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:[D

.field l:[D

.field private m:F

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/support/constraint/motion/a/c;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 67
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/constraint/motion/o;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Landroid/support/constraint/motion/o;->m:F

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Landroid/support/constraint/motion/o;->c:I

    .line 43
    iput-boolean v1, p0, Landroid/support/constraint/motion/o;->n:Z

    const/4 v2, 0x0

    .line 44
    iput v2, p0, Landroid/support/constraint/motion/o;->o:F

    .line 45
    iput v2, p0, Landroid/support/constraint/motion/o;->p:F

    .line 46
    iput v2, p0, Landroid/support/constraint/motion/o;->q:F

    .line 47
    iput v2, p0, Landroid/support/constraint/motion/o;->e:F

    .line 48
    iput v0, p0, Landroid/support/constraint/motion/o;->r:F

    .line 49
    iput v0, p0, Landroid/support/constraint/motion/o;->s:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50
    iput v0, p0, Landroid/support/constraint/motion/o;->t:F

    .line 51
    iput v0, p0, Landroid/support/constraint/motion/o;->u:F

    .line 52
    iput v2, p0, Landroid/support/constraint/motion/o;->v:F

    .line 53
    iput v2, p0, Landroid/support/constraint/motion/o;->w:F

    .line 54
    iput v2, p0, Landroid/support/constraint/motion/o;->x:F

    .line 56
    iput v1, p0, Landroid/support/constraint/motion/o;->z:I

    .line 62
    iput v0, p0, Landroid/support/constraint/motion/o;->F:F

    .line 63
    iput v0, p0, Landroid/support/constraint/motion/o;->G:F

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/o;->i:Ljava/util/LinkedHashMap;

    .line 70
    iput v1, p0, Landroid/support/constraint/motion/o;->j:I

    const/16 v0, 0x12

    .line 150
    new-array v1, v0, [D

    iput-object v1, p0, Landroid/support/constraint/motion/o;->k:[D

    .line 151
    new-array v0, v0, [D

    iput-object v0, p0, Landroid/support/constraint/motion/o;->l:[D

    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 77
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

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 78
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


# virtual methods
.method a(Ljava/lang/String;[DI)I
    .locals 5

    .line 173
    iget-object v0, p0, Landroid/support/constraint/motion/o;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintAttribute;

    .line 174
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->noOfInterpValues()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->getValueToInterpolate()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->noOfInterpValues()I

    move-result v0

    .line 179
    new-array v1, v0, [F

    .line 180
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    .line 182
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

    .line 189
    iput p1, p0, Landroid/support/constraint/motion/o;->B:F

    .line 190
    iput p2, p0, Landroid/support/constraint/motion/o;->C:F

    .line 191
    iput p3, p0, Landroid/support/constraint/motion/o;->D:F

    .line 192
    iput p4, p0, Landroid/support/constraint/motion/o;->E:F

    return-void
.end method

.method a(Landroid/support/constraint/motion/o;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/motion/o;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget v0, p0, Landroid/support/constraint/motion/o;->m:F

    iget v1, p1, Landroid/support/constraint/motion/o;->m:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "alpha"

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/o;->o:F

    iget v1, p1, Landroid/support/constraint/motion/o;->o:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/o;->d:I

    iget v1, p1, Landroid/support/constraint/motion/o;->d:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Landroid/support/constraint/motion/o;->c:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/constraint/motion/o;->d:I

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/constraint/motion/o;->d:I

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "alpha"

    .line 100
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/o;->p:F

    iget v1, p1, Landroid/support/constraint/motion/o;->p:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    .line 103
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    iget v0, p0, Landroid/support/constraint/motion/o;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/constraint/motion/o;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    .line 106
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6
    iget v0, p0, Landroid/support/constraint/motion/o;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroid/support/constraint/motion/o;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    .line 109
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_8
    iget v0, p0, Landroid/support/constraint/motion/o;->q:F

    iget v1, p1, Landroid/support/constraint/motion/o;->q:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_9
    iget v0, p0, Landroid/support/constraint/motion/o;->e:F

    iget v1, p1, Landroid/support/constraint/motion/o;->e:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    .line 115
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_a
    iget v0, p0, Landroid/support/constraint/motion/o;->t:F

    iget v1, p1, Landroid/support/constraint/motion/o;->t:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "transformPivotX"

    .line 118
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_b
    iget v0, p0, Landroid/support/constraint/motion/o;->u:F

    iget v1, p1, Landroid/support/constraint/motion/o;->u:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotY"

    .line 121
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_c
    iget v0, p0, Landroid/support/constraint/motion/o;->r:F

    iget v1, p1, Landroid/support/constraint/motion/o;->r:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    .line 124
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_d
    iget v0, p0, Landroid/support/constraint/motion/o;->s:F

    iget v1, p1, Landroid/support/constraint/motion/o;->s:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_e
    iget v0, p0, Landroid/support/constraint/motion/o;->v:F

    iget v1, p1, Landroid/support/constraint/motion/o;->v:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    .line 130
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_f
    iget v0, p0, Landroid/support/constraint/motion/o;->w:F

    iget v1, p1, Landroid/support/constraint/motion/o;->w:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    .line 133
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_10
    iget v0, p0, Landroid/support/constraint/motion/o;->x:F

    iget p1, p1, Landroid/support/constraint/motion/o;->x:F

    invoke-direct {p0, v0, p1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "translationZ"

    .line 136
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method a(Landroid/support/constraint/motion/o;[Z[Ljava/lang/String;)V
    .locals 3

    const/4 p3, 0x0

    .line 142
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/o;->A:F

    iget v2, p1, Landroid/support/constraint/motion/o;->A:F

    invoke-direct {p0, v1, v2}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 143
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/o;->B:F

    iget v2, p1, Landroid/support/constraint/motion/o;->B:F

    invoke-direct {p0, v1, v2}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 144
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/o;->C:F

    iget v2, p1, Landroid/support/constraint/motion/o;->C:F

    invoke-direct {p0, v1, v2}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    .line 145
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/o;->D:F

    iget v2, p1, Landroid/support/constraint/motion/o;->D:F

    invoke-direct {p0, v1, v2}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 146
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/o;->E:F

    iget p1, p1, Landroid/support/constraint/motion/o;->E:F

    invoke-direct {p0, v1, p1}, Landroid/support/constraint/motion/o;->a(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method a([D[I)V
    .locals 6

    const/16 v0, 0x12

    .line 154
    new-array v0, v0, [F

    iget v1, p0, Landroid/support/constraint/motion/o;->A:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/support/constraint/motion/o;->B:F

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->C:F

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->D:F

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->E:F

    const/4 v3, 0x4

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->m:F

    const/4 v3, 0x5

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->o:F

    const/4 v3, 0x6

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->p:F

    const/4 v3, 0x7

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->q:F

    const/16 v3, 0x8

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->e:F

    const/16 v3, 0x9

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->r:F

    const/16 v3, 0xa

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->s:F

    const/16 v3, 0xb

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->t:F

    const/16 v3, 0xc

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->u:F

    const/16 v3, 0xd

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->v:F

    const/16 v3, 0xe

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->w:F

    const/16 v3, 0xf

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->x:F

    const/16 v3, 0x10

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/o;->F:F

    const/16 v3, 0x11

    aput v1, v0, v3

    const/4 v1, 0x0

    .line 157
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 158
    aget v3, p2, v2

    array-length v4, v0

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 159
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

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/support/constraint/motion/o;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addValues(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/u;",
            ">;I)V"
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/u;

    const/4 v3, -0x1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "transformPivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    const-string v4, "transformPivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xd

    goto :goto_1

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    :cond_0
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, ","

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 305
    iget-object v4, p0, Landroid/support/constraint/motion/o;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 306
    iget-object v4, p0, Landroid/support/constraint/motion/o;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintAttribute;

    .line 307
    instance-of v4, v2, Landroid/support/constraint/motion/u$b;

    if-eqz v4, :cond_f

    .line 308
    check-cast v2, Landroid/support/constraint/motion/u$b;

    invoke-virtual {v2, p2, v3}, Landroid/support/constraint/motion/u$b;->setPoint(ILandroid/support/constraint/ConstraintAttribute;)V

    goto/16 :goto_0

    .line 300
    :pswitch_0
    iget v1, p0, Landroid/support/constraint/motion/o;->x:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget v6, p0, Landroid/support/constraint/motion/o;->x:F

    :goto_2
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 297
    :pswitch_1
    iget v1, p0, Landroid/support/constraint/motion/o;->w:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget v6, p0, Landroid/support/constraint/motion/o;->w:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 294
    :pswitch_2
    iget v1, p0, Landroid/support/constraint/motion/o;->v:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget v6, p0, Landroid/support/constraint/motion/o;->v:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 291
    :pswitch_3
    iget v1, p0, Landroid/support/constraint/motion/o;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    iget v4, p0, Landroid/support/constraint/motion/o;->s:F

    :goto_5
    invoke-virtual {v2, p2, v4}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 288
    :pswitch_4
    iget v1, p0, Landroid/support/constraint/motion/o;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    iget v4, p0, Landroid/support/constraint/motion/o;->r:F

    :goto_6
    invoke-virtual {v2, p2, v4}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 285
    :pswitch_5
    iget v1, p0, Landroid/support/constraint/motion/o;->G:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    iget v6, p0, Landroid/support/constraint/motion/o;->G:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 282
    :pswitch_6
    iget v1, p0, Landroid/support/constraint/motion/o;->F:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    iget v6, p0, Landroid/support/constraint/motion/o;->F:F

    :goto_8
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 279
    :pswitch_7
    iget v1, p0, Landroid/support/constraint/motion/o;->u:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    iget v6, p0, Landroid/support/constraint/motion/o;->u:F

    :goto_9
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 276
    :pswitch_8
    iget v1, p0, Landroid/support/constraint/motion/o;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    iget v6, p0, Landroid/support/constraint/motion/o;->t:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 273
    :pswitch_9
    iget v1, p0, Landroid/support/constraint/motion/o;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    iget v6, p0, Landroid/support/constraint/motion/o;->e:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 270
    :pswitch_a
    iget v1, p0, Landroid/support/constraint/motion/o;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    iget v6, p0, Landroid/support/constraint/motion/o;->q:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 267
    :pswitch_b
    iget v1, p0, Landroid/support/constraint/motion/o;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    iget v6, p0, Landroid/support/constraint/motion/o;->p:F

    :goto_d
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 264
    :pswitch_c
    iget v1, p0, Landroid/support/constraint/motion/o;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    iget v6, p0, Landroid/support/constraint/motion/o;->o:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    .line 261
    :pswitch_d
    iget v1, p0, Landroid/support/constraint/motion/o;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    iget v4, p0, Landroid/support/constraint/motion/o;->m:F

    :goto_f
    invoke-virtual {v2, p2, v4}, Landroid/support/constraint/motion/u;->setPoint(IF)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "MotionPaths"

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " splineSet not a CustomSet frame = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Landroid/support/constraint/ConstraintAttribute;->getValueToInterpolate()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    const-string v1, "MotionPaths"

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNKNOWN customName "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_11
    const-string v2, "MotionPaths"

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNKNOWN spline "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_12
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public applyParameters(Landroid/support/constraint/c$a;)V
    .locals 5

    .line 223
    iget-object v0, p1, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v0, v0, Landroid/support/constraint/c$d;->c:I

    iput v0, p0, Landroid/support/constraint/motion/o;->c:I

    .line 224
    iget-object v0, p1, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v0, v0, Landroid/support/constraint/c$d;->b:I

    iput v0, p0, Landroid/support/constraint/motion/o;->d:I

    .line 225
    iget-object v0, p1, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v0, v0, Landroid/support/constraint/c$d;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/constraint/motion/o;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v0, v0, Landroid/support/constraint/c$d;->d:F

    :goto_0
    iput v0, p0, Landroid/support/constraint/motion/o;->m:F

    .line 227
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-boolean v0, v0, Landroid/support/constraint/c$e;->l:Z

    iput-boolean v0, p0, Landroid/support/constraint/motion/o;->n:Z

    .line 228
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, v0, Landroid/support/constraint/c$e;->m:F

    iput v0, p0, Landroid/support/constraint/motion/o;->o:F

    .line 229
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, v0, Landroid/support/constraint/c$e;->b:F

    iput v0, p0, Landroid/support/constraint/motion/o;->p:F

    .line 230
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, v0, Landroid/support/constraint/c$e;->c:F

    iput v0, p0, Landroid/support/constraint/motion/o;->q:F

    .line 231
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, v0, Landroid/support/constraint/c$e;->d:F

    iput v0, p0, Landroid/support/constraint/motion/o;->e:F

    .line 232
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, v0, Landroid/support/constraint/c$e;->e:F

    iput v0, p0, Landroid/support/constraint/motion/o;->r:F

    .line 233
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, v0, Landroid/support/constraint/c$e;->f:F

    iput v0, p0, Landroid/support/constraint/motion/o;->s:F

    .line 234
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, v0, Landroid/support/constraint/c$e;->g:F

    iput v0, p0, Landroid/support/constraint/motion/o;->t:F

    .line 235
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, v0, Landroid/support/constraint/c$e;->h:F

    iput v0, p0, Landroid/support/constraint/motion/o;->u:F

    .line 236
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, v0, Landroid/support/constraint/c$e;->i:F

    iput v0, p0, Landroid/support/constraint/motion/o;->v:F

    .line 237
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, v0, Landroid/support/constraint/c$e;->j:F

    iput v0, p0, Landroid/support/constraint/motion/o;->w:F

    .line 238
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v0, v0, Landroid/support/constraint/c$e;->k:F

    iput v0, p0, Landroid/support/constraint/motion/o;->x:F

    .line 240
    iget-object v0, p1, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget-object v0, v0, Landroid/support/constraint/c$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/constraint/motion/a/c;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/motion/o;->y:Landroid/support/constraint/motion/a/c;

    .line 241
    iget-object v0, p1, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget v0, v0, Landroid/support/constraint/c$c;->g:F

    iput v0, p0, Landroid/support/constraint/motion/o;->F:F

    .line 242
    iget-object v0, p1, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget v0, v0, Landroid/support/constraint/c$c;->e:I

    iput v0, p0, Landroid/support/constraint/motion/o;->z:I

    .line 243
    iget-object v0, p1, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v0, v0, Landroid/support/constraint/c$d;->e:F

    iput v0, p0, Landroid/support/constraint/motion/o;->G:F

    .line 244
    iget-object v0, p1, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    iget-object v2, p1, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintAttribute;

    .line 247
    invoke-virtual {v2}, Landroid/support/constraint/ConstraintAttribute;->getType()Landroid/support/constraint/ConstraintAttribute$AttributeType;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    if-eq v3, v4, :cond_1

    .line 248
    iget-object v3, p0, Landroid/support/constraint/motion/o;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public applyParameters(Landroid/view/View;)V
    .locals 2

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/o;->d:I

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/constraint/motion/o;->m:F

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Landroid/support/constraint/motion/o;->n:Z

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/o;->o:F

    .line 208
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/o;->p:F

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/o;->q:F

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/o;->e:F

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/o;->r:F

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/o;->s:F

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/o;->t:F

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/o;->u:F

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/o;->v:F

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/o;->w:F

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/o;->x:F

    :cond_2
    return-void
.end method

.method b(Ljava/lang/String;)I
    .locals 1

    .line 169
    iget-object v0, p0, Landroid/support/constraint/motion/o;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintAttribute;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->noOfInterpValues()I

    move-result p1

    return p1
.end method

.method public compareTo(Landroid/support/constraint/motion/o;)I
    .locals 1

    .line 197
    iget v0, p0, Landroid/support/constraint/motion/o;->A:F

    iget p1, p1, Landroid/support/constraint/motion/o;->A:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Landroid/support/constraint/motion/o;

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/o;->compareTo(Landroid/support/constraint/motion/o;)I

    move-result p1

    return p1
.end method

.method public setState(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/c;I)V
    .locals 3

    .line 333
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/constraint/motion/o;->a(FFFF)V

    .line 334
    invoke-virtual {p2, p3}, Landroid/support/constraint/c;->getParameters(I)Landroid/support/constraint/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/o;->applyParameters(Landroid/support/constraint/c$a;)V

    return-void
.end method

.method public setState(Landroid/view/View;)V
    .locals 4

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/motion/o;->a(FFFF)V

    .line 329
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/o;->applyParameters(Landroid/view/View;)V

    return-void
.end method
