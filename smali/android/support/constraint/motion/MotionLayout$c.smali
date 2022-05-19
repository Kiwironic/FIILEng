.class Landroid/support/constraint/motion/MotionLayout$c;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/support/constraint/solver/widgets/d;

.field b:Landroid/support/constraint/solver/widgets/d;

.field c:Landroid/support/constraint/c;

.field d:Landroid/support/constraint/c;

.field e:I

.field f:I

.field final synthetic g:Landroid/support/constraint/motion/MotionLayout;


# direct methods
.method constructor <init>(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 0

    .line 1960
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1961
    new-instance p1, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    .line 1962
    new-instance p1, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    const/4 p1, 0x0

    .line 1963
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->c:Landroid/support/constraint/c;

    .line 1964
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->d:Landroid/support/constraint/c;

    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;)V
    .locals 12

    .line 2053
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2054
    new-instance v7, Landroid/support/constraint/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroid/support/constraint/Constraints$LayoutParams;-><init>(II)V

    .line 2056
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    .line 2057
    invoke-virtual {v6, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2058
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2061
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2062
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2063
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2066
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2067
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 2068
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroid/support/constraint/c;->applyToLayoutParams(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 2070
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/constraint/c;->getWidth(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 2071
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/constraint/c;->getHeight(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 2072
    instance-of v0, v11, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_1

    .line 2073
    move-object v0, v11

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    invoke-virtual {p2, v0, v10, v7, v6}, Landroid/support/constraint/c;->applyToHelper(Landroid/support/constraint/ConstraintHelper;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2074
    instance-of v0, v11, Landroid/support/constraint/Barrier;

    if-eqz v0, :cond_1

    .line 2075
    move-object v0, v11

    check-cast v0, Landroid/support/constraint/Barrier;

    invoke-virtual {v0}, Landroid/support/constraint/Barrier;->validateParams()V

    .line 2085
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 2086
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/support/constraint/Constraints$LayoutParams;->resolveLayoutDirection(I)V

    goto :goto_2

    .line 2088
    :cond_2
    invoke-virtual {v7, v8}, Landroid/support/constraint/Constraints$LayoutParams;->resolveLayoutDirection(I)V

    .line 2090
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/motion/MotionLayout;ZLandroid/view/View;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2091
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/constraint/c;->getVisibilityMode(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2092
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    goto :goto_1

    .line 2094
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/constraint/c;->getVisibility(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    goto/16 :goto_1

    .line 2097
    :cond_4
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getChildren()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2098
    instance-of v1, v0, Landroid/support/constraint/solver/widgets/k;

    if-eqz v1, :cond_5

    .line 2099
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintHelper;

    .line 2100
    check-cast v0, Landroid/support/constraint/solver/widgets/g;

    .line 2101
    invoke-virtual {v1, p1, v0, v6}, Landroid/support/constraint/ConstraintHelper;->updatePreLayout(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/widgets/g;Landroid/util/SparseArray;)V

    .line 2102
    check-cast v0, Landroid/support/constraint/solver/widgets/k;

    .line 2103
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/k;->captureWidgets()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 3

    const-string v0, " "

    .line 2126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const-string v0, "SS"

    goto :goto_0

    :cond_0
    const-string v0, "__"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-eq v0, v2, :cond_1

    const-string v0, "|SE"

    goto :goto_1

    :cond_1
    const-string v0, "|__"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-eq v0, v2, :cond_2

    const-string v0, "|ES"

    goto :goto_2

    :cond_2
    const-string v0, "|__"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    if-eq v0, v2, :cond_3

    const-string v0, "|EE"

    goto :goto_3

    :cond_3
    const-string v0, "|__"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    if-eq v0, v2, :cond_4

    const-string v0, "|LL"

    goto :goto_4

    :cond_4
    const-string v0, "|__"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    if-eq v0, v2, :cond_5

    const-string v0, "|LR"

    goto :goto_5

    :cond_5
    const-string v0, "|__"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    if-eq v0, v2, :cond_6

    const-string v0, "|RL"

    goto :goto_6

    :cond_6
    const-string v0, "|__"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    if-eq v0, v2, :cond_7

    const-string v0, "|RR"

    goto :goto_7

    :cond_7
    const-string v0, "|__"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    if-eq v0, v2, :cond_8

    const-string v0, "|TT"

    goto :goto_8

    :cond_8
    const-string v0, "|__"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    if-eq v0, v2, :cond_9

    const-string v0, "|TB"

    goto :goto_9

    :cond_9
    const-string v0, "|__"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    if-eq v0, v2, :cond_a

    const-string v0, "|BT"

    goto :goto_a

    :cond_a
    const-string v0, "|__"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    if-eq p2, v2, :cond_b

    const-string p2, "|BB"

    goto :goto_b

    :cond_b
    const-string p2, "|__"

    :goto_b
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MotionLayout"

    .line 2138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 4

    const-string v0, " "

    .line 2143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "T"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_0

    const-string v2, "T"

    goto :goto_0

    :cond_0
    const-string v2, "B"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "__"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_2

    const-string v2, "T"

    goto :goto_2

    :cond_2
    const-string v2, "B"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "__"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_4

    const-string v2, "L"

    goto :goto_4

    :cond_4
    const-string v2, "R"

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v0, "__"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "R"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_6

    const-string v2, "L"

    goto :goto_6

    :cond_6
    const-string v2, "R"

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const-string v0, "__"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLayout"

    .line 2147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/constraint/solver/widgets/d;)V
    .locals 8

    .line 2151
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/d;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/support/constraint/motion/c;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    .line 2153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ========= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2154
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/d;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2157
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/d;->getChildren()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const-string v4, ""

    .line 2159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_0

    const-string v4, "T"

    goto :goto_1

    :cond_0
    const-string v4, "_"

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1

    const-string v4, "B"

    goto :goto_2

    :cond_1
    const-string v4, "_"

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2

    const-string v4, "L"

    goto :goto_3

    :cond_2
    const-string v4, "_"

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3

    const-string v4, "R"

    goto :goto_4

    :cond_3
    const-string v4, "_"

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2163
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2164
    invoke-static {v5}, Landroid/support/constraint/motion/c;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 2165
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 2166
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v5, "MotionLayout"

    .line 2168
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p2, "MotionLayout"

    .line 2170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " done. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method a(Landroid/support/constraint/solver/widgets/d;Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 4

    .line 2109
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2112
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    .line 2113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2116
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;Landroid/support/constraint/c;)V
    .locals 4

    .line 1996
    iput-object p2, p0, Landroid/support/constraint/motion/MotionLayout$c;->c:Landroid/support/constraint/c;

    .line 1997
    iput-object p3, p0, Landroid/support/constraint/motion/MotionLayout$c;->d:Landroid/support/constraint/c;

    .line 1998
    new-instance p1, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    .line 1999
    new-instance p1, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    .line 2000
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionLayout;->c(Landroid/support/constraint/motion/MotionLayout;)Landroid/support/constraint/solver/widgets/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->getMeasurer()Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/d;->setMeasurer(Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;)V

    .line 2001
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionLayout;->d(Landroid/support/constraint/motion/MotionLayout;)Landroid/support/constraint/solver/widgets/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->getMeasurer()Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/d;->setMeasurer(Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;)V

    .line 2002
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->removeAllChildren()V

    .line 2003
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->removeAllChildren()V

    .line 2004
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {p1}, Landroid/support/constraint/motion/MotionLayout;->e(Landroid/support/constraint/motion/MotionLayout;)Landroid/support/constraint/solver/widgets/d;

    move-result-object p1

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/widgets/d;)V

    .line 2005
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {p1}, Landroid/support/constraint/motion/MotionLayout;->f(Landroid/support/constraint/motion/MotionLayout;)Landroid/support/constraint/solver/widgets/d;

    move-result-object p1

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/widgets/d;)V

    .line 2006
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget p1, p1, Landroid/support/constraint/motion/MotionLayout;->z:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 2008
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;)V

    .line 2010
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p0, p1, p3}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;)V

    goto :goto_0

    .line 2012
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p0, p1, p3}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;)V

    if-eqz p2, :cond_2

    .line 2014
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;)V

    .line 2021
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {p2}, Landroid/support/constraint/motion/MotionLayout;->g(Landroid/support/constraint/motion/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/d;->setRtl(Z)V

    .line 2022
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->updateHierarchy()V

    .line 2031
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {p2}, Landroid/support/constraint/motion/MotionLayout;->h(Landroid/support/constraint/motion/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/d;->setRtl(Z)V

    .line 2032
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->updateHierarchy()V

    .line 2039
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2041
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    .line 2042
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroid/support/constraint/solver/widgets/d;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2043
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroid/support/constraint/solver/widgets/d;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2045
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_4

    .line 2046
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/d;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2047
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/d;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_4
    return-void
.end method

.method a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/widgets/d;)V
    .locals 4

    .line 1969
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 1970
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1971
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/d;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1973
    invoke-virtual {p2, p1, v1}, Landroid/support/constraint/solver/widgets/d;->copy(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 1974
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1976
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/a;

    if-eqz v3, :cond_0

    .line 1977
    new-instance v3, Landroid/support/constraint/solver/widgets/a;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/a;-><init>()V

    goto :goto_1

    .line 1978
    :cond_0
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/f;

    if-eqz v3, :cond_1

    .line 1979
    new-instance v3, Landroid/support/constraint/solver/widgets/f;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/f;-><init>()V

    goto :goto_1

    .line 1980
    :cond_1
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/e;

    if-eqz v3, :cond_2

    .line 1981
    new-instance v3, Landroid/support/constraint/solver/widgets/e;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/e;-><init>()V

    goto :goto_1

    .line 1982
    :cond_2
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/g;

    if-eqz v3, :cond_3

    .line 1983
    new-instance v3, Landroid/support/constraint/solver/widgets/h;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/h;-><init>()V

    goto :goto_1

    .line 1985
    :cond_3
    new-instance v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    .line 1987
    :goto_1
    invoke-virtual {p2, v3}, Landroid/support/constraint/solver/widgets/d;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 1988
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1990
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1991
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->copy(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public build()V
    .locals 7

    .line 2254
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getChildCount()I

    move-result v0

    .line 2255
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, v1, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2258
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v3, v2}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2259
    new-instance v4, Landroid/support/constraint/motion/p;

    invoke-direct {v4, v3}, Landroid/support/constraint/motion/p;-><init>(Landroid/view/View;)V

    .line 2261
    iget-object v5, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v5, v5, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 2264
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v2, v1}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2265
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v3, v3, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/p;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 2269
    :cond_1
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$c;->c:Landroid/support/constraint/c;

    if-eqz v4, :cond_3

    .line 2270
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p0, v4, v2}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2272
    iget-object v5, p0, Landroid/support/constraint/motion/MotionLayout$c;->c:Landroid/support/constraint/c;

    invoke-virtual {v3, v4, v5}, Landroid/support/constraint/motion/p;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/c;)V

    goto :goto_2

    .line 2274
    :cond_2
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v4, v4, Landroid/support/constraint/motion/MotionLayout;->G:I

    if-eqz v4, :cond_3

    const-string v4, "MotionLayout"

    .line 2275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/constraint/motion/c;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "no widget for  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/motion/c;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2279
    :cond_3
    :goto_2
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$c;->d:Landroid/support/constraint/c;

    if-eqz v4, :cond_5

    .line 2280
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p0, v4, v2}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2282
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$c;->d:Landroid/support/constraint/c;

    invoke-virtual {v3, v4, v2}, Landroid/support/constraint/motion/p;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/c;)V

    goto :goto_3

    .line 2284
    :cond_4
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v3, v3, Landroid/support/constraint/motion/MotionLayout;->G:I

    if-eqz v3, :cond_5

    const-string v3, "MotionLayout"

    .line 2285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/constraint/motion/c;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "no widget for  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/motion/c;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public isNotConfiguredWith(II)Z
    .locals 1

    .line 2298
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->e:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->f:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public measure(II)V
    .locals 13

    .line 2179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2180
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2182
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iput v0, v2, Landroid/support/constraint/motion/MotionLayout;->ag:I

    .line 2183
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iput v1, v2, Landroid/support/constraint/motion/MotionLayout;->ah:I

    .line 2184
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v2}, Landroid/support/constraint/motion/MotionLayout;->getOptimizationLevel()I

    move-result v2

    .line 2186
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v3, v3, Landroid/support/constraint/motion/MotionLayout;->w:I

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v4}, Landroid/support/constraint/motion/MotionLayout;->getStartState()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 2187
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-static {v3, v4, v2, p1, p2}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V

    .line 2188
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->c:Landroid/support/constraint/c;

    if-eqz v3, :cond_2

    .line 2189
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-static {v3, v4, v2, p1, p2}, Landroid/support/constraint/motion/MotionLayout;->b(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V

    goto :goto_0

    .line 2192
    :cond_0
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->c:Landroid/support/constraint/c;

    if-eqz v3, :cond_1

    .line 2193
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-static {v3, v4, v2, p1, p2}, Landroid/support/constraint/motion/MotionLayout;->c(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V

    .line 2195
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-static {v3, v4, v2, p1, p2}, Landroid/support/constraint/motion/MotionLayout;->d(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V

    .line 2204
    :cond_2
    :goto_0
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v3}, Landroid/support/constraint/motion/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/support/constraint/motion/MotionLayout;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_3

    if-ne v1, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_9

    .line 2208
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iput v0, v3, Landroid/support/constraint/motion/MotionLayout;->ag:I

    .line 2209
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iput v1, v0, Landroid/support/constraint/motion/MotionLayout;->ah:I

    .line 2210
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v0, v0, Landroid/support/constraint/motion/MotionLayout;->w:I

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->getStartState()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2211
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/constraint/motion/MotionLayout;->e(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V

    .line 2212
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->c:Landroid/support/constraint/c;

    if-eqz v0, :cond_6

    .line 2213
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/constraint/motion/MotionLayout;->f(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V

    goto :goto_2

    .line 2216
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->c:Landroid/support/constraint/c;

    if-eqz v0, :cond_5

    .line 2217
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/constraint/motion/MotionLayout;->g(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V

    .line 2219
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/constraint/motion/MotionLayout;->h(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V

    .line 2222
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/motion/MotionLayout;->ac:I

    .line 2223
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/motion/MotionLayout;->ad:I

    .line 2224
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/motion/MotionLayout;->ae:I

    .line 2225
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/motion/MotionLayout;->af:I

    .line 2226
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v1, v1, Landroid/support/constraint/motion/MotionLayout;->ac:I

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v2, v2, Landroid/support/constraint/motion/MotionLayout;->ae:I

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v1, v1, Landroid/support/constraint/motion/MotionLayout;->ad:I

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v2, v2, Landroid/support/constraint/motion/MotionLayout;->af:I

    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Landroid/support/constraint/motion/MotionLayout;->ab:Z

    .line 2230
    :cond_9
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v0, v0, Landroid/support/constraint/motion/MotionLayout;->ac:I

    .line 2231
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v1, v1, Landroid/support/constraint/motion/MotionLayout;->ad:I

    .line 2232
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v2, v2, Landroid/support/constraint/motion/MotionLayout;->ag:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v2, v2, Landroid/support/constraint/motion/MotionLayout;->ag:I

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move v9, v0

    goto :goto_7

    .line 2233
    :cond_b
    :goto_6
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v0, v0, Landroid/support/constraint/motion/MotionLayout;->ac:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v2, v2, Landroid/support/constraint/motion/MotionLayout;->ai:F

    iget-object v6, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v6, v6, Landroid/support/constraint/motion/MotionLayout;->ae:I

    iget-object v7, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v7, v7, Landroid/support/constraint/motion/MotionLayout;->ac:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v2, v2, v6

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_5

    .line 2235
    :goto_7
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v0, v0, Landroid/support/constraint/motion/MotionLayout;->ah:I

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v0, v0, Landroid/support/constraint/motion/MotionLayout;->ah:I

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move v10, v1

    goto :goto_a

    .line 2236
    :cond_d
    :goto_9
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v0, v0, Landroid/support/constraint/motion/MotionLayout;->ad:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v1, v1, Landroid/support/constraint/motion/MotionLayout;->ai:F

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v2, v2, Landroid/support/constraint/motion/MotionLayout;->af:I

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    iget v3, v3, Landroid/support/constraint/motion/MotionLayout;->ad:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    goto :goto_8

    .line 2239
    :goto_a
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->isWidthMeasuredTooSmall()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    .line 2240
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->isWidthMeasuredTooSmall()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v11, 0x1

    .line 2241
    :goto_c
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->a:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->isHeightMeasuredTooSmall()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->b:Landroid/support/constraint/solver/widgets/d;

    .line 2242
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->isHeightMeasuredTooSmall()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v12, 0x1

    .line 2243
    :goto_e
    iget-object v6, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    move v7, p1

    move v8, p2

    invoke-static/range {v6 .. v12}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/motion/MotionLayout;IIIIZZ)V

    return-void
.end method

.method public reEvaluateState()V
    .locals 2

    .line 2174
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionLayout;->i(Landroid/support/constraint/motion/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {v1}, Landroid/support/constraint/motion/MotionLayout;->j(Landroid/support/constraint/motion/MotionLayout;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/constraint/motion/MotionLayout$c;->measure(II)V

    .line 2175
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$c;->g:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionLayout;->k(Landroid/support/constraint/motion/MotionLayout;)V

    return-void
.end method

.method public setMeasuredId(II)V
    .locals 0

    .line 2293
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$c;->e:I

    .line 2294
    iput p2, p0, Landroid/support/constraint/motion/MotionLayout$c;->f:I

    return-void
.end method
