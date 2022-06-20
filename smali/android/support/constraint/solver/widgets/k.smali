.class public Landroid/support/constraint/solver/widgets/k;
.super Landroid/support/constraint/solver/widgets/h;
.source "VirtualLayout.java"


# instance fields
.field private a:I

.field private aW:I

.field private aX:I

.field private aY:I

.field private aZ:I

.field private b:I

.field private ba:Z

.field private bb:I

.field protected be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

.field bf:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

.field private bg:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/h;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->a:I

    .line 29
    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->b:I

    .line 30
    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->c:I

    .line 31
    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->d:I

    .line 32
    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->aW:I

    .line 33
    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->aX:I

    .line 34
    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->aY:I

    .line 35
    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->aZ:I

    .line 37
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/k;->ba:Z

    .line 38
    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->bb:I

    .line 39
    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->bg:I

    .line 41
    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/k;->bf:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 207
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->bf:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/k;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/k;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    .line 209
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->getMeasurer()Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/k;->bf:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iput-object p2, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 212
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iput-object p4, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 213
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iput p3, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->c:I

    .line 214
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iput p5, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->d:I

    .line 215
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/k;->bf:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-interface {p2, p1, p3}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;->measure(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;)V

    .line 216
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->e:I

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 217
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->f:I

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 218
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget-boolean p2, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->h:Z

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 219
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->g:I

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/k;->ba:Z

    return-void
.end method

.method public applyRtl(Z)V
    .locals 1

    .line 72
    iget v0, p0, Landroid/support/constraint/solver/widgets/k;->aW:I

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/k;->aX:I

    if-lez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    iget p1, p0, Landroid/support/constraint/solver/widgets/k;->aX:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->aY:I

    .line 75
    iget p1, p0, Landroid/support/constraint/solver/widgets/k;->aW:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->aZ:I

    goto :goto_0

    .line 77
    :cond_1
    iget p1, p0, Landroid/support/constraint/solver/widgets/k;->aW:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->aY:I

    .line 78
    iget p1, p0, Landroid/support/constraint/solver/widgets/k;->aX:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->aZ:I

    :cond_2
    :goto_0
    return-void
.end method

.method protected c()Z
    .locals 8

    .line 153
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->getMeasurer()Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 160
    :goto_1
    iget v3, p0, Landroid/support/constraint/solver/widgets/k;->bd:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 161
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/k;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 166
    :cond_2
    instance-of v5, v3, Landroid/support/constraint/solver/widgets/f;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 171
    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    .line 173
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-eq v7, v4, :cond_4

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_4

    iget v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-eq v7, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    .line 184
    :cond_5
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v4, :cond_6

    .line 185
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 187
    :cond_6
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v4, :cond_7

    .line 188
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 190
    :cond_7
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iput-object v5, v4, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iput-object v6, v4, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 192
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->c:I

    .line 193
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->d:I

    .line 194
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-interface {v0, v3, v4}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;->measure(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;)V

    .line 195
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget v4, v4, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 196
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget v4, v4, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 197
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/k;->be:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget v4, v4, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->g:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public captureWidgets()V
    .locals 3

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/k;->bd:I

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/k;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setInVirtualLayout(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 143
    iget v0, p0, Landroid/support/constraint/solver/widgets/k;->bg:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 139
    iget v0, p0, Landroid/support/constraint/solver/widgets/k;->bb:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 98
    iget v0, p0, Landroid/support/constraint/solver/widgets/k;->b:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 100
    iget v0, p0, Landroid/support/constraint/solver/widgets/k;->aY:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 102
    iget v0, p0, Landroid/support/constraint/solver/widgets/k;->aZ:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 96
    iget v0, p0, Landroid/support/constraint/solver/widgets/k;->a:I

    return v0
.end method

.method public measure(IIII)V
    .locals 0

    return-void
.end method

.method public needSolverPass()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/k;->ba:Z

    return v0
.end method

.method public setMeasure(II)V
    .locals 0

    .line 147
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->bb:I

    .line 148
    iput p2, p0, Landroid/support/constraint/solver/widgets/k;->bg:I

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 48
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->c:I

    .line 49
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->a:I

    .line 50
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->d:I

    .line 51
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->b:I

    .line 52
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->aW:I

    .line 53
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->aX:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 93
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->b:I

    return-void
.end method

.method public setPaddingEnd(I)V
    .locals 0

    .line 63
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->aX:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 67
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->c:I

    .line 68
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->aY:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 88
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->d:I

    .line 89
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->aZ:I

    return-void
.end method

.method public setPaddingStart(I)V
    .locals 0

    .line 57
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->aW:I

    .line 58
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->aY:I

    .line 59
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->aZ:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 84
    iput p1, p0, Landroid/support/constraint/solver/widgets/k;->a:I

    return-void
.end method

.method public updateConstraints(Landroid/support/constraint/solver/widgets/d;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/k;->captureWidgets()V

    return-void
.end method
