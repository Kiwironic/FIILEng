.class public Landroid/support/constraint/solver/state/a/f;
.super Landroid/support/constraint/solver/state/a/d;
.source "HorizontalChainReference.java"


# instance fields
.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/state/State;)V
    .locals 1

    .line 31
    sget-object v0, Landroid/support/constraint/solver/state/State$Helper;->HORIZONTAL_CHAIN:Landroid/support/constraint/solver/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/solver/state/a/d;-><init>(Landroid/support/constraint/solver/state/State;Landroid/support/constraint/solver/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 37
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget-object v2, p0, Landroid/support/constraint/solver/state/a/f;->a:Landroid/support/constraint/solver/state/State;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/state/State;->constraints(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/support/constraint/solver/state/ConstraintReference;->clearHorizontal()Landroid/support/constraint/solver/state/ConstraintReference;

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    iget-object v4, p0, Landroid/support/constraint/solver/state/a/f;->a:Landroid/support/constraint/solver/state/State;

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/state/State;->constraints(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    move-result-object v3

    if-nez v1, :cond_3

    .line 46
    iget-object v1, p0, Landroid/support/constraint/solver/state/a/f;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Landroid/support/constraint/solver/state/a/f;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    goto :goto_2

    .line 48
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/state/a/f;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Landroid/support/constraint/solver/state/a/f;->g:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    goto :goto_2

    .line 51
    :cond_2
    sget-object v1, Landroid/support/constraint/solver/state/State;->g:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    :goto_2
    move-object v1, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v3}, Landroid/support/constraint/solver/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    .line 56
    invoke-virtual {v2}, Landroid/support/constraint/solver/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    .line 62
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/f;->h:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/f;->h:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    goto :goto_3

    .line 64
    :cond_6
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/f;->i:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/f;->i:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    goto :goto_3

    .line 67
    :cond_7
    sget-object v0, Landroid/support/constraint/solver/state/State;->g:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroid/support/constraint/solver/state/ConstraintReference;

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 71
    iget v0, p0, Landroid/support/constraint/solver/state/a/f;->d:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    .line 72
    iget v0, p0, Landroid/support/constraint/solver/state/a/f;->d:F

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->horizontalBias(F)Landroid/support/constraint/solver/state/ConstraintReference;

    .line 75
    :cond_9
    sget-object v0, Landroid/support/constraint/solver/state/a/f$1;->a:[I

    iget-object v2, p0, Landroid/support/constraint/solver/state/a/f;->e:Landroid/support/constraint/solver/state/State$Chain;

    invoke-virtual {v2}, Landroid/support/constraint/solver/state/State$Chain;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->setHorizontalChainStyle(I)V

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->setHorizontalChainStyle(I)V

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/state/ConstraintReference;->setHorizontalChainStyle(I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endToEnd(Ljava/lang/Object;)V
    .locals 0

    .line 91
    iput-object p1, p0, Landroid/support/constraint/solver/state/a/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public endToStart(Ljava/lang/Object;)V
    .locals 0

    .line 90
    iput-object p1, p0, Landroid/support/constraint/solver/state/a/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public startToEnd(Ljava/lang/Object;)V
    .locals 0

    .line 89
    iput-object p1, p0, Landroid/support/constraint/solver/state/a/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public startToStart(Ljava/lang/Object;)V
    .locals 0

    .line 88
    iput-object p1, p0, Landroid/support/constraint/solver/state/a/f;->f:Ljava/lang/Object;

    return-void
.end method
