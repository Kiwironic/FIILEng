.class public abstract Landroid/support/constraint/motion/i;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/i$c;,
        Landroid/support/constraint/motion/i$f;,
        Landroid/support/constraint/motion/i$e;,
        Landroid/support/constraint/motion/i$h;,
        Landroid/support/constraint/motion/i$b;,
        Landroid/support/constraint/motion/i$p;,
        Landroid/support/constraint/motion/i$o;,
        Landroid/support/constraint/motion/i$n;,
        Landroid/support/constraint/motion/i$m;,
        Landroid/support/constraint/motion/i$l;,
        Landroid/support/constraint/motion/i$g;,
        Landroid/support/constraint/motion/i$k;,
        Landroid/support/constraint/motion/i$j;,
        Landroid/support/constraint/motion/i$i;,
        Landroid/support/constraint/motion/i$a;,
        Landroid/support/constraint/motion/i$d;,
        Landroid/support/constraint/motion/i$q;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field protected a:Landroid/support/constraint/ConstraintAttribute;

.field public b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/i$q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/constraint/motion/a/b;

.field private f:Landroid/support/constraint/motion/i$c;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Landroid/support/constraint/motion/i;->h:I

    .line 47
    iput v0, p0, Landroid/support/constraint/motion/i;->b:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/i;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/support/constraint/motion/i;
    .locals 2

    const-string v0, "CUSTOM"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance p0, Landroid/support/constraint/motion/i$b;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$b;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_6
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_9
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_a
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_b
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_c
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_d
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :pswitch_0
    new-instance p0, Landroid/support/constraint/motion/i$h;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$h;-><init>()V

    return-object p0

    .line 126
    :pswitch_1
    new-instance p0, Landroid/support/constraint/motion/i$p;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$p;-><init>()V

    return-object p0

    .line 124
    :pswitch_2
    new-instance p0, Landroid/support/constraint/motion/i$o;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$o;-><init>()V

    return-object p0

    .line 122
    :pswitch_3
    new-instance p0, Landroid/support/constraint/motion/i$n;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$n;-><init>()V

    return-object p0

    .line 120
    :pswitch_4
    new-instance p0, Landroid/support/constraint/motion/i$a;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$a;-><init>()V

    return-object p0

    .line 118
    :pswitch_5
    new-instance p0, Landroid/support/constraint/motion/i$a;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$a;-><init>()V

    return-object p0

    .line 116
    :pswitch_6
    new-instance p0, Landroid/support/constraint/motion/i$m;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$m;-><init>()V

    return-object p0

    .line 114
    :pswitch_7
    new-instance p0, Landroid/support/constraint/motion/i$l;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$l;-><init>()V

    return-object p0

    .line 112
    :pswitch_8
    new-instance p0, Landroid/support/constraint/motion/i$g;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$g;-><init>()V

    return-object p0

    .line 110
    :pswitch_9
    new-instance p0, Landroid/support/constraint/motion/i$k;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$k;-><init>()V

    return-object p0

    .line 108
    :pswitch_a
    new-instance p0, Landroid/support/constraint/motion/i$j;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$j;-><init>()V

    return-object p0

    .line 106
    :pswitch_b
    new-instance p0, Landroid/support/constraint/motion/i$i;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$i;-><init>()V

    return-object p0

    .line 104
    :pswitch_c
    new-instance p0, Landroid/support/constraint/motion/i$d;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$d;-><init>()V

    return-object p0

    .line 102
    :pswitch_d
    new-instance p0, Landroid/support/constraint/motion/i$a;

    invoke-direct {p0}, Landroid/support/constraint/motion/i$a;-><init>()V

    return-object p0

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
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
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


# virtual methods
.method public get(F)F
    .locals 2

    .line 85
    iget-object v0, p0, Landroid/support/constraint/motion/i;->f:Landroid/support/constraint/motion/i$c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/i$c;->getValues(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getCurveFit()Landroid/support/constraint/motion/a/b;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/support/constraint/motion/i;->e:Landroid/support/constraint/motion/a/b;

    return-object v0
.end method

.method public getSlope(F)F
    .locals 2

    .line 89
    iget-object v0, p0, Landroid/support/constraint/motion/i;->f:Landroid/support/constraint/motion/i$c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/i$c;->getSlope(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public setPoint(IIIFFF)V
    .locals 2

    .line 164
    iget-object v0, p0, Landroid/support/constraint/motion/i;->c:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/constraint/motion/i$q;

    invoke-direct {v1, p1, p4, p5, p6}, Landroid/support/constraint/motion/i$q;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 166
    iput p3, p0, Landroid/support/constraint/motion/i;->b:I

    .line 168
    :cond_0
    iput p2, p0, Landroid/support/constraint/motion/i;->h:I

    return-void
.end method

.method public setPoint(IIIFFFLandroid/support/constraint/ConstraintAttribute;)V
    .locals 2

    .line 146
    iget-object v0, p0, Landroid/support/constraint/motion/i;->c:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/constraint/motion/i$q;

    invoke-direct {v1, p1, p4, p5, p6}, Landroid/support/constraint/motion/i$q;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 148
    iput p3, p0, Landroid/support/constraint/motion/i;->b:I

    .line 150
    :cond_0
    iput p2, p0, Landroid/support/constraint/motion/i;->h:I

    .line 151
    iput-object p7, p0, Landroid/support/constraint/motion/i;->a:Landroid/support/constraint/ConstraintAttribute;

    return-void
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Landroid/support/constraint/motion/i;->g:Ljava/lang/String;

    return-void
.end method

.method public setup(F)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 173
    iget-object v0, p0, Landroid/support/constraint/motion/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/i;->c:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/constraint/motion/i$1;

    invoke-direct {v2, p0}, Landroid/support/constraint/motion/i$1;-><init>(Landroid/support/constraint/motion/i;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    new-array v1, v0, [D

    const/4 v2, 0x2

    .line 184
    filled-new-array {v0, v2}, [I

    move-result-object v2

    const-class v3, D

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 185
    new-instance v3, Landroid/support/constraint/motion/i$c;

    iget v4, p0, Landroid/support/constraint/motion/i;->h:I

    iget v5, p0, Landroid/support/constraint/motion/i;->b:I

    invoke-direct {v3, v4, v5, v0}, Landroid/support/constraint/motion/i$c;-><init>(III)V

    iput-object v3, p0, Landroid/support/constraint/motion/i;->f:Landroid/support/constraint/motion/i$c;

    .line 187
    iget-object v0, p0, Landroid/support/constraint/motion/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/i$q;

    .line 188
    iget v5, v4, Landroid/support/constraint/motion/i$q;->d:F

    float-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double v5, v5, v7

    aput-wide v5, v1, v10

    .line 189
    aget-object v5, v2, v10

    iget v6, v4, Landroid/support/constraint/motion/i$q;->b:F

    float-to-double v6, v6

    aput-wide v6, v5, v3

    .line 190
    aget-object v5, v2, v10

    iget v6, v4, Landroid/support/constraint/motion/i$q;->c:F

    float-to-double v6, v6

    const/4 v11, 0x1

    aput-wide v6, v5, v11

    .line 191
    iget-object v5, p0, Landroid/support/constraint/motion/i;->f:Landroid/support/constraint/motion/i$c;

    iget v6, v4, Landroid/support/constraint/motion/i$q;->a:I

    iget v7, v4, Landroid/support/constraint/motion/i$q;->d:F

    iget v8, v4, Landroid/support/constraint/motion/i$q;->c:F

    iget v9, v4, Landroid/support/constraint/motion/i$q;->b:F

    move-object v4, v5

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/motion/i$c;->setPoint(IIFFF)V

    add-int/2addr v10, v11

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/i;->f:Landroid/support/constraint/motion/i$c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/i$c;->setup(F)V

    .line 195
    invoke-static {v3, v1, v2}, Landroid/support/constraint/motion/a/b;->get(I[D[[D)Landroid/support/constraint/motion/a/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/motion/i;->e:Landroid/support/constraint/motion/a/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 70
    iget-object v0, p0, Landroid/support/constraint/motion/i;->g:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Landroid/support/constraint/motion/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/i$q;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/support/constraint/motion/i$q;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/support/constraint/motion/i$q;->b:F

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public variesByPath()Z
    .locals 2

    .line 51
    iget v0, p0, Landroid/support/constraint/motion/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
