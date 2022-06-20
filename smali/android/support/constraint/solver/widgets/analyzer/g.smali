.class Landroid/support/constraint/solver/widgets/analyzer/g;
.super Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;
.source "HelperReferences.java"


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;)V
    .locals 1

    .line 44
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public applyToWidget()V
    .locals 2

    .line 144
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/a;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v0, Landroid/support/constraint/solver/widgets/a;

    .line 146
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/a;->getBarrierType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setY(I)V

    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setX(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->e:Landroid/support/constraint/solver/widgets/analyzer/i;

    .line 30
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->clear()V

    return-void
.end method

.method c()V
    .locals 2

    .line 35
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    return-void
.end method

.method d()V
    .locals 7

    .line 50
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/a;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 52
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v0, Landroid/support/constraint/solver/widgets/a;

    .line 53
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/a;->getBarrierType()I

    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/a;->allowsGoneWidget()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    .line 102
    :pswitch_0
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    sget-object v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v5, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    .line 103
    :goto_0
    iget v1, v0, Landroid/support/constraint/solver/widgets/a;->bd:I

    if-ge v4, v1, :cond_1

    .line 104
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/a;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v4

    if-nez v2, :cond_0

    .line 105
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 109
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/g;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;)V

    .line 114
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/g;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;)V

    goto/16 :goto_8

    .line 87
    :pswitch_1
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    sget-object v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->TOP:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v5, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    .line 88
    :goto_2
    iget v1, v0, Landroid/support/constraint/solver/widgets/a;->bd:I

    if-ge v4, v1, :cond_3

    .line 89
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/a;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v4

    if-nez v2, :cond_2

    .line 90
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_2

    goto :goto_3

    .line 93
    :cond_2
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 94
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/g;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;)V

    .line 99
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/g;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;)V

    goto/16 :goto_8

    .line 72
    :pswitch_2
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    sget-object v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v5, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    .line 73
    :goto_4
    iget v1, v0, Landroid/support/constraint/solver/widgets/a;->bd:I

    if-ge v4, v1, :cond_5

    .line 74
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/a;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v4

    if-nez v2, :cond_4

    .line 75
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_4

    goto :goto_5

    .line 78
    :cond_4
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 79
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/g;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;)V

    .line 84
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/g;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;)V

    goto :goto_8

    .line 57
    :pswitch_3
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    sget-object v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v5, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    .line 58
    :goto_6
    iget v1, v0, Landroid/support/constraint/solver/widgets/a;->bd:I

    if-ge v4, v1, :cond_7

    .line 59
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/a;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v4

    if-nez v2, :cond_6

    .line 60
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_6

    goto :goto_7

    .line 63
    :cond_6
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 64
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 68
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/g;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;)V

    .line 69
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/g;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;)V

    :cond_8
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/support/constraint/solver/widgets/analyzer/c;)V
    .locals 6

    .line 122
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast p1, Landroid/support/constraint/solver/widgets/a;

    .line 123
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/a;->getBarrierType()I

    move-result v0

    .line 127
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 128
    iget v5, v5, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    if-eq v3, v2, :cond_1

    if-ge v5, v3, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    if-ge v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 139
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/a;->getMargin()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/g;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/a;->getMargin()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    :goto_2
    return-void
.end method
