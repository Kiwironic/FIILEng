.class public Landroid/support/constraint/solver/state/State;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/state/State$Chain;,
        Landroid/support/constraint/solver/state/State$Helper;,
        Landroid/support/constraint/solver/state/State$Direction;,
        Landroid/support/constraint/solver/state/State$Constraint;
    }
.end annotation


# static fields
.field static final c:I = -0x1

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field public static final g:Ljava/lang/Integer;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/support/constraint/solver/state/b;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/support/constraint/solver/state/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/support/constraint/solver/state/ConstraintReference;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroid/support/constraint/solver/state/State;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/state/State;->b:Ljava/util/HashMap;

    .line 50
    new-instance v0, Landroid/support/constraint/solver/state/ConstraintReference;

    invoke-direct {v0, p0}, Landroid/support/constraint/solver/state/ConstraintReference;-><init>(Landroid/support/constraint/solver/state/State;)V

    iput-object v0, p0, Landroid/support/constraint/solver/state/State;->h:Landroid/support/constraint/solver/state/ConstraintReference;

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Landroid/support/constraint/solver/state/State;->i:I

    .line 96
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    sget-object v1, Landroid/support/constraint/solver/state/State;->g:Ljava/lang/Integer;

    iget-object v2, p0, Landroid/support/constraint/solver/state/State;->h:Landroid/support/constraint/solver/state/ConstraintReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__HELPER_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/state/State;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/constraint/solver/state/State;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Landroid/support/constraint/solver/state/b;
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/solver/state/b;

    return-object p1
.end method

.method public apply(Landroid/support/constraint/solver/widgets/d;)V
    .locals 4

    .line 265
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->removeAllChildren()V

    .line 266
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->h:Landroid/support/constraint/solver/state/ConstraintReference;

    invoke-virtual {v0}, Landroid/support/constraint/solver/state/ConstraintReference;->getWidth()Landroid/support/constraint/solver/state/Dimension;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/constraint/solver/state/Dimension;->apply(Landroid/support/constraint/solver/state/State;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 267
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->h:Landroid/support/constraint/solver/state/ConstraintReference;

    invoke-virtual {v0}, Landroid/support/constraint/solver/state/ConstraintReference;->getHeight()Landroid/support/constraint/solver/state/Dimension;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/constraint/solver/state/Dimension;->apply(Landroid/support/constraint/solver/state/State;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 268
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 269
    iget-object v2, p0, Landroid/support/constraint/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/state/a;

    .line 270
    invoke-virtual {v2}, Landroid/support/constraint/solver/state/a;->getHelperWidget()Landroid/support/constraint/solver/widgets/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 272
    iget-object v3, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/state/b;

    if-nez v3, :cond_1

    .line 274
    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/state/State;->constraints(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object v3

    .line 276
    :cond_1
    invoke-interface {v3, v2}, Landroid/support/constraint/solver/state/b;->setConstraintWidget(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 280
    iget-object v2, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/state/b;

    .line 281
    iget-object v2, p0, Landroid/support/constraint/solver/state/State;->h:Landroid/support/constraint/solver/state/ConstraintReference;

    if-eq v1, v2, :cond_4

    .line 282
    invoke-interface {v1}, Landroid/support/constraint/solver/state/b;->getConstraintWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    const/4 v3, 0x0

    .line 283
    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setParent(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 284
    instance-of v3, v1, Landroid/support/constraint/solver/state/a/e;

    if-eqz v3, :cond_3

    .line 286
    invoke-interface {v1}, Landroid/support/constraint/solver/state/b;->apply()V

    .line 288
    :cond_3
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/widgets/d;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_1

    .line 290
    :cond_4
    invoke-interface {v1, p1}, Landroid/support/constraint/solver/state/b;->setConstraintWidget(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_1

    .line 293
    :cond_5
    iget-object p1, p0, Landroid/support/constraint/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 294
    iget-object v1, p0, Landroid/support/constraint/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/state/a;

    .line 295
    invoke-virtual {v0}, Landroid/support/constraint/solver/state/a;->getHelperWidget()Landroid/support/constraint/solver/widgets/h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 297
    iget-object v1, v0, Landroid/support/constraint/solver/state/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 298
    iget-object v3, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/state/b;

    .line 299
    invoke-virtual {v0}, Landroid/support/constraint/solver/state/a;->getHelperWidget()Landroid/support/constraint/solver/widgets/h;

    move-result-object v3

    invoke-interface {v2}, Landroid/support/constraint/solver/state/b;->getConstraintWidget()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/h;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_3

    .line 301
    :cond_7
    invoke-virtual {v0}, Landroid/support/constraint/solver/state/a;->apply()V

    goto :goto_2

    .line 304
    :cond_8
    iget-object p1, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 305
    iget-object v1, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/state/b;

    .line 306
    invoke-interface {v0}, Landroid/support/constraint/solver/state/b;->apply()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public barrier(Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Direction;)Landroid/support/constraint/solver/state/a/c;
    .locals 1

    .line 223
    sget-object v0, Landroid/support/constraint/solver/state/State$Helper;->BARRIER:Landroid/support/constraint/solver/state/State$Helper;

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/solver/state/State;->helper(Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Helper;)Landroid/support/constraint/solver/state/a;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/solver/state/a/c;

    .line 224
    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/state/a/c;->setBarrierDirection(Landroid/support/constraint/solver/state/State$Direction;)V

    return-object p1
.end method

.method public varargs centerHorizontally([Ljava/lang/Object;)Landroid/support/constraint/solver/state/a/a;
    .locals 2

    .line 241
    sget-object v0, Landroid/support/constraint/solver/state/State$Helper;->ALIGN_HORIZONTALLY:Landroid/support/constraint/solver/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/constraint/solver/state/State;->helper(Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Helper;)Landroid/support/constraint/solver/state/a;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/state/a/a;

    .line 242
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/state/a/a;->add([Ljava/lang/Object;)Landroid/support/constraint/solver/state/a;

    return-object v0
.end method

.method public varargs centerVertically([Ljava/lang/Object;)Landroid/support/constraint/solver/state/a/b;
    .locals 2

    .line 247
    sget-object v0, Landroid/support/constraint/solver/state/State$Helper;->ALIGN_VERTICALLY:Landroid/support/constraint/solver/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/constraint/solver/state/State;->helper(Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Helper;)Landroid/support/constraint/solver/state/a;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/state/a/b;

    .line 248
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/state/a/b;->add([Ljava/lang/Object;)Landroid/support/constraint/solver/state/a;

    return-object v0
.end method

.method public constraints(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 2

    .line 154
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/state/b;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/state/State;->createConstraintReference(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object v0

    .line 157
    iget-object v1, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface {v0, p1}, Landroid/support/constraint/solver/state/b;->setKey(Ljava/lang/Object;)V

    .line 160
    :cond_0
    instance-of p1, v0, Landroid/support/constraint/solver/state/ConstraintReference;

    if-eqz p1, :cond_1

    .line 161
    check-cast v0, Landroid/support/constraint/solver/state/ConstraintReference;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public convertDimension(Ljava/lang/Object;)I
    .locals 1

    .line 112
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    return p1

    .line 115
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public createConstraintReference(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;
    .locals 0

    .line 128
    new-instance p1, Landroid/support/constraint/solver/state/ConstraintReference;

    invoke-direct {p1, p0}, Landroid/support/constraint/solver/state/ConstraintReference;-><init>(Landroid/support/constraint/solver/state/State;)V

    return-object p1
.end method

.method public directMapping()V
    .locals 3

    .line 253
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 254
    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/state/State;->constraints(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object v2

    .line 255
    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/state/ConstraintReference;->setView(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public guideline(Ljava/lang/Object;I)Landroid/support/constraint/solver/state/a/e;
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/state/b;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Landroid/support/constraint/solver/state/a/e;

    invoke-direct {v0, p0}, Landroid/support/constraint/solver/state/a/e;-><init>(Landroid/support/constraint/solver/state/State;)V

    .line 214
    invoke-virtual {v0, p2}, Landroid/support/constraint/solver/state/a/e;->setOrientation(I)V

    .line 215
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/state/a/e;->setKey(Ljava/lang/Object;)V

    .line 216
    iget-object p2, p0, Landroid/support/constraint/solver/state/State;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    check-cast v0, Landroid/support/constraint/solver/state/a/e;

    return-object v0
.end method

.method public height(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/State;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/state/State;->setHeight(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/State;

    move-result-object p1

    return-object p1
.end method

.method public helper(Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Helper;)Landroid/support/constraint/solver/state/a;
    .locals 2

    if-nez p1, :cond_0

    .line 173
    invoke-direct {p0}, Landroid/support/constraint/solver/state/State;->a()Ljava/lang/String;

    move-result-object p1

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/state/a;

    if-nez v0, :cond_1

    .line 177
    sget-object v0, Landroid/support/constraint/solver/state/State$1;->a:[I

    invoke-virtual {p2}, Landroid/support/constraint/solver/state/State$Helper;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v0, Landroid/support/constraint/solver/state/a;

    invoke-direct {v0, p0, p2}, Landroid/support/constraint/solver/state/a;-><init>(Landroid/support/constraint/solver/state/State;Landroid/support/constraint/solver/state/State$Helper;)V

    goto :goto_1

    .line 191
    :pswitch_0
    new-instance p2, Landroid/support/constraint/solver/state/a/c;

    invoke-direct {p2, p0}, Landroid/support/constraint/solver/state/a/c;-><init>(Landroid/support/constraint/solver/state/State;)V

    goto :goto_0

    .line 188
    :pswitch_1
    new-instance p2, Landroid/support/constraint/solver/state/a/b;

    invoke-direct {p2, p0}, Landroid/support/constraint/solver/state/a/b;-><init>(Landroid/support/constraint/solver/state/State;)V

    goto :goto_0

    .line 185
    :pswitch_2
    new-instance p2, Landroid/support/constraint/solver/state/a/a;

    invoke-direct {p2, p0}, Landroid/support/constraint/solver/state/a/a;-><init>(Landroid/support/constraint/solver/state/State;)V

    goto :goto_0

    .line 182
    :pswitch_3
    new-instance p2, Landroid/support/constraint/solver/state/a/g;

    invoke-direct {p2, p0}, Landroid/support/constraint/solver/state/a/g;-><init>(Landroid/support/constraint/solver/state/State;)V

    goto :goto_0

    .line 179
    :pswitch_4
    new-instance p2, Landroid/support/constraint/solver/state/a/f;

    invoke-direct {p2, p0}, Landroid/support/constraint/solver/state/a/f;-><init>(Landroid/support/constraint/solver/state/State;)V

    :goto_0
    move-object v0, p2

    .line 197
    :goto_1
    iget-object p2, p0, Landroid/support/constraint/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs horizontalChain([Ljava/lang/Object;)Landroid/support/constraint/solver/state/a/f;
    .locals 2

    .line 235
    sget-object v0, Landroid/support/constraint/solver/state/State$Helper;->HORIZONTAL_CHAIN:Landroid/support/constraint/solver/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/constraint/solver/state/State;->helper(Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Helper;)Landroid/support/constraint/solver/state/a;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/state/a/f;

    .line 236
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/state/a/f;->add([Ljava/lang/Object;)Landroid/support/constraint/solver/state/a;

    return-object v0
.end method

.method public horizontalGuideline(Ljava/lang/Object;)Landroid/support/constraint/solver/state/a/e;
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/solver/state/State;->guideline(Ljava/lang/Object;I)Landroid/support/constraint/solver/state/a/e;

    move-result-object p1

    return-object p1
.end method

.method public map(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/state/State;->constraints(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object p1

    .line 261
    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/state/ConstraintReference;->setView(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public setHeight(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/State;
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->h:Landroid/support/constraint/solver/state/ConstraintReference;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/state/ConstraintReference;->setHeight(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/ConstraintReference;

    return-object p0
.end method

.method public setWidth(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/State;
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/support/constraint/solver/state/State;->h:Landroid/support/constraint/solver/state/ConstraintReference;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/state/ConstraintReference;->setWidth(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/ConstraintReference;

    return-object p0
.end method

.method public varargs verticalChain([Ljava/lang/Object;)Landroid/support/constraint/solver/state/a/g;
    .locals 2

    .line 229
    sget-object v0, Landroid/support/constraint/solver/state/State$Helper;->VERTICAL_CHAIN:Landroid/support/constraint/solver/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/constraint/solver/state/State;->helper(Ljava/lang/Object;Landroid/support/constraint/solver/state/State$Helper;)Landroid/support/constraint/solver/state/a;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/state/a/g;

    .line 230
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/state/a/g;->add([Ljava/lang/Object;)Landroid/support/constraint/solver/state/a;

    return-object v0
.end method

.method public verticalGuideline(Ljava/lang/Object;)Landroid/support/constraint/solver/state/a/e;
    .locals 1

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/solver/state/State;->guideline(Ljava/lang/Object;I)Landroid/support/constraint/solver/state/a/e;

    move-result-object p1

    return-object p1
.end method

.method public width(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/State;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/state/State;->setWidth(Landroid/support/constraint/solver/state/Dimension;)Landroid/support/constraint/solver/state/State;

    move-result-object p1

    return-object p1
.end method
