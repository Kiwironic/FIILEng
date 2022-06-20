.class public Landroid/support/constraint/motion/m;
.super Landroid/support/constraint/motion/e;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/m$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "KeyTimeCycle"

.field static final y:Ljava/lang/String; = "KeyTimeCycle"

.field public static final z:I = 0x3


# instance fields
.field private B:Ljava/lang/String;

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field private Q:F

.field private R:F

.field private S:Landroid/support/constraint/motion/a/b;

.field private T:Landroid/support/constraint/motion/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/support/constraint/motion/e;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroid/support/constraint/motion/m;->C:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 43
    iput v0, p0, Landroid/support/constraint/motion/m;->D:F

    .line 44
    iput v0, p0, Landroid/support/constraint/motion/m;->E:F

    .line 45
    iput v0, p0, Landroid/support/constraint/motion/m;->F:F

    .line 46
    iput v0, p0, Landroid/support/constraint/motion/m;->G:F

    .line 47
    iput v0, p0, Landroid/support/constraint/motion/m;->H:F

    .line 48
    iput v0, p0, Landroid/support/constraint/motion/m;->I:F

    .line 49
    iput v0, p0, Landroid/support/constraint/motion/m;->J:F

    .line 50
    iput v0, p0, Landroid/support/constraint/motion/m;->K:F

    .line 51
    iput v0, p0, Landroid/support/constraint/motion/m;->L:F

    .line 52
    iput v0, p0, Landroid/support/constraint/motion/m;->M:F

    .line 53
    iput v0, p0, Landroid/support/constraint/motion/m;->N:F

    .line 54
    iput v0, p0, Landroid/support/constraint/motion/m;->O:F

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Landroid/support/constraint/motion/m;->P:I

    .line 56
    iput v0, p0, Landroid/support/constraint/motion/m;->Q:F

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroid/support/constraint/motion/m;->R:F

    const/4 v0, 0x3

    .line 63
    iput v0, p0, Landroid/support/constraint/motion/m;->e:I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/m;->f:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->D:F

    return p0
.end method

.method static synthetic a(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->D:F

    return p1
.end method

.method static synthetic a(Landroid/support/constraint/motion/m;I)I
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->C:I

    return p1
.end method

.method static synthetic a(Landroid/support/constraint/motion/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Landroid/support/constraint/motion/m;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->E:F

    return p0
.end method

.method static synthetic b(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->E:F

    return p1
.end method

.method static synthetic b(Landroid/support/constraint/motion/m;I)I
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->P:I

    return p1
.end method

.method static synthetic c(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->F:F

    return p0
.end method

.method static synthetic c(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->F:F

    return p1
.end method

.method static synthetic d(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->Q:F

    return p1
.end method

.method static synthetic d(Landroid/support/constraint/motion/m;)I
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->C:I

    return p0
.end method

.method static synthetic e(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->R:F

    return p1
.end method

.method static synthetic e(Landroid/support/constraint/motion/m;)I
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->P:I

    return p0
.end method

.method static synthetic f(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->Q:F

    return p0
.end method

.method static synthetic f(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->J:F

    return p1
.end method

.method static synthetic g(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->R:F

    return p0
.end method

.method static synthetic g(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->G:F

    return p1
.end method

.method static synthetic h(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->J:F

    return p0
.end method

.method static synthetic h(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->H:F

    return p1
.end method

.method static synthetic i(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->G:F

    return p0
.end method

.method static synthetic i(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->K:F

    return p1
.end method

.method static synthetic j(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->H:F

    return p0
.end method

.method static synthetic j(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->I:F

    return p1
.end method

.method static synthetic k(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->K:F

    return p0
.end method

.method static synthetic k(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->L:F

    return p1
.end method

.method static synthetic l(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->I:F

    return p0
.end method

.method static synthetic l(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->M:F

    return p1
.end method

.method static synthetic m(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->L:F

    return p0
.end method

.method static synthetic m(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->N:F

    return p1
.end method

.method static synthetic n(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->M:F

    return p0
.end method

.method static synthetic n(Landroid/support/constraint/motion/m;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/m;->O:F

    return p1
.end method

.method static synthetic o(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->N:F

    return p0
.end method

.method static synthetic p(Landroid/support/constraint/motion/m;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/m;->O:F

    return p0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 79
    iget v0, p0, Landroid/support/constraint/motion/m;->C:I

    return v0
.end method

.method public addTimeValues(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/v;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/support/constraint/motion/v;

    const-string v2, "CUSTOM"

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v2, "CUSTOM"

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v2, p0, Landroid/support/constraint/motion/m;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/support/constraint/ConstraintAttribute;

    if-eqz v6, :cond_0

    .line 187
    move-object v4, v3

    check-cast v4, Landroid/support/constraint/motion/v$b;

    iget v5, p0, Landroid/support/constraint/motion/m;->b:I

    iget v7, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v8, p0, Landroid/support/constraint/motion/m;->P:I

    iget v9, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/motion/v$b;->setPoint(ILandroid/support/constraint/ConstraintAttribute;FIF)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "elevation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_5
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb

    goto :goto_2

    :sswitch_7
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    goto :goto_2

    :sswitch_8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_9
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_a
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    const-string v2, "KeyTimeCycles"

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNKNOWN addValues \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 248
    :pswitch_0
    iget v1, p0, Landroid/support/constraint/motion/m;->O:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    iget v4, p0, Landroid/support/constraint/motion/m;->b:I

    iget v5, p0, Landroid/support/constraint/motion/m;->O:F

    iget v6, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v7, p0, Landroid/support/constraint/motion/m;->P:I

    iget v8, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/v;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 243
    :pswitch_1
    iget v1, p0, Landroid/support/constraint/motion/m;->N:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget v4, p0, Landroid/support/constraint/motion/m;->b:I

    iget v5, p0, Landroid/support/constraint/motion/m;->N:F

    iget v6, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v7, p0, Landroid/support/constraint/motion/m;->P:I

    iget v8, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/v;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 238
    :pswitch_2
    iget v1, p0, Landroid/support/constraint/motion/m;->M:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    iget v4, p0, Landroid/support/constraint/motion/m;->b:I

    iget v5, p0, Landroid/support/constraint/motion/m;->M:F

    iget v6, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v7, p0, Landroid/support/constraint/motion/m;->P:I

    iget v8, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/v;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 233
    :pswitch_3
    iget v1, p0, Landroid/support/constraint/motion/m;->L:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    iget v4, p0, Landroid/support/constraint/motion/m;->b:I

    iget v5, p0, Landroid/support/constraint/motion/m;->L:F

    iget v6, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v7, p0, Landroid/support/constraint/motion/m;->P:I

    iget v8, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/v;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 228
    :pswitch_4
    iget v1, p0, Landroid/support/constraint/motion/m;->K:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget v4, p0, Landroid/support/constraint/motion/m;->b:I

    iget v5, p0, Landroid/support/constraint/motion/m;->K:F

    iget v6, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v7, p0, Landroid/support/constraint/motion/m;->P:I

    iget v8, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/v;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 223
    :pswitch_5
    iget v1, p0, Landroid/support/constraint/motion/m;->J:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget v4, p0, Landroid/support/constraint/motion/m;->b:I

    iget v5, p0, Landroid/support/constraint/motion/m;->J:F

    iget v6, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v7, p0, Landroid/support/constraint/motion/m;->P:I

    iget v8, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/v;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 218
    :pswitch_6
    iget v1, p0, Landroid/support/constraint/motion/m;->I:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    iget v4, p0, Landroid/support/constraint/motion/m;->b:I

    iget v5, p0, Landroid/support/constraint/motion/m;->I:F

    iget v6, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v7, p0, Landroid/support/constraint/motion/m;->P:I

    iget v8, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/v;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 213
    :pswitch_7
    iget v1, p0, Landroid/support/constraint/motion/m;->H:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget v4, p0, Landroid/support/constraint/motion/m;->b:I

    iget v5, p0, Landroid/support/constraint/motion/m;->H:F

    iget v6, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v7, p0, Landroid/support/constraint/motion/m;->P:I

    iget v8, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/v;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 208
    :pswitch_8
    iget v1, p0, Landroid/support/constraint/motion/m;->G:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget v4, p0, Landroid/support/constraint/motion/m;->b:I

    iget v5, p0, Landroid/support/constraint/motion/m;->G:F

    iget v6, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v7, p0, Landroid/support/constraint/motion/m;->P:I

    iget v8, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/v;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 203
    :pswitch_9
    iget v1, p0, Landroid/support/constraint/motion/m;->F:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget v4, p0, Landroid/support/constraint/motion/m;->b:I

    iget v5, p0, Landroid/support/constraint/motion/m;->F:F

    iget v6, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v7, p0, Landroid/support/constraint/motion/m;->P:I

    iget v8, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/v;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 198
    :pswitch_a
    iget v1, p0, Landroid/support/constraint/motion/m;->E:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget v4, p0, Landroid/support/constraint/motion/m;->b:I

    iget v5, p0, Landroid/support/constraint/motion/m;->E:F

    iget v6, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v7, p0, Landroid/support/constraint/motion/m;->P:I

    iget v8, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/v;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 193
    :pswitch_b
    iget v1, p0, Landroid/support/constraint/motion/m;->D:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    iget v4, p0, Landroid/support/constraint/motion/m;->b:I

    iget v5, p0, Landroid/support/constraint/motion/m;->D:F

    iget v6, p0, Landroid/support/constraint/motion/m;->Q:F

    iget v7, p0, Landroid/support/constraint/motion/m;->P:I

    iget v8, p0, Landroid/support/constraint/motion/m;->R:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/v;->setPoint(IFFIF)V

    goto/16 :goto_0

    :cond_3
    return-void

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

.method public addValues(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/u;",
            ">;)V"
        }
    .end annotation

    .line 177
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " KeyTimeCycles do not support SplineSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget v0, p0, Landroid/support/constraint/motion/m;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/m;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/m;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    iget v0, p0, Landroid/support/constraint/motion/m;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/m;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_4
    iget v0, p0, Landroid/support/constraint/motion/m;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "translationX"

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_5
    iget v0, p0, Landroid/support/constraint/motion/m;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "translationY"

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_6
    iget v0, p0, Landroid/support/constraint/motion/m;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "translationZ"

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_7
    iget v0, p0, Landroid/support/constraint/motion/m;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "transitionPathRotate"

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_8
    iget v0, p0, Landroid/support/constraint/motion/m;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "scaleX"

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_9
    iget v0, p0, Landroid/support/constraint/motion/m;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "scaleY"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_a
    iget v0, p0, Landroid/support/constraint/motion/m;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "progress"

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_b
    iget-object v0, p0, Landroid/support/constraint/motion/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 121
    iget-object v0, p0, Landroid/support/constraint/motion/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    sget-object v0, Landroid/support/constraint/e$l;->KeyTimeCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Landroid/support/constraint/motion/m$a;->read(Landroid/support/constraint/motion/m;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget v0, p0, Landroid/support/constraint/motion/m;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 131
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/m;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alpha"

    .line 132
    iget v1, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/m;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "elevation"

    .line 135
    iget v1, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
    iget v0, p0, Landroid/support/constraint/motion/m;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotation"

    .line 138
    iget v1, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/m;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationX"

    .line 141
    iget v1, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_4
    iget v0, p0, Landroid/support/constraint/motion/m;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "rotationY"

    .line 144
    iget v1, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_5
    iget v0, p0, Landroid/support/constraint/motion/m;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "translationX"

    .line 147
    iget v1, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_6
    iget v0, p0, Landroid/support/constraint/motion/m;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "translationY"

    .line 150
    iget v1, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_7
    iget v0, p0, Landroid/support/constraint/motion/m;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationZ"

    .line 153
    iget v1, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_8
    iget v0, p0, Landroid/support/constraint/motion/m;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "transitionPathRotate"

    .line 156
    iget v1, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_9
    iget v0, p0, Landroid/support/constraint/motion/m;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "scaleX"

    .line 159
    iget v1, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_a
    iget v0, p0, Landroid/support/constraint/motion/m;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "scaleY"

    .line 162
    iget v1, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_b
    iget v0, p0, Landroid/support/constraint/motion/m;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "progress"

    .line 165
    iget v1, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_c
    iget-object v0, p0, Landroid/support/constraint/motion/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 168
    iget-object v0, p0, Landroid/support/constraint/motion/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/support/constraint/motion/m;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mTranslationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_1

    :sswitch_a
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_b
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_c
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_d
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 301
    :pswitch_0
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->N:F

    goto :goto_2

    .line 298
    :pswitch_1
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->M:F

    goto :goto_2

    .line 295
    :pswitch_2
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->L:F

    goto :goto_2

    .line 292
    :pswitch_3
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->I:F

    goto :goto_2

    .line 289
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/motion/m;->B:Ljava/lang/String;

    goto :goto_2

    .line 286
    :pswitch_5
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->K:F

    goto :goto_2

    .line 283
    :pswitch_6
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->J:F

    goto :goto_2

    .line 280
    :pswitch_7
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->H:F

    goto :goto_2

    .line 277
    :pswitch_8
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->G:F

    goto :goto_2

    .line 274
    :pswitch_9
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->F:F

    goto :goto_2

    .line 271
    :pswitch_a
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->O:F

    goto :goto_2

    .line 268
    :pswitch_b
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->E:F

    goto :goto_2

    .line 265
    :pswitch_c
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->b(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->C:I

    goto :goto_2

    .line 262
    :pswitch_d
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/m;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/m;->D:F

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_d
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x4e897cd6 -> :sswitch_0
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
