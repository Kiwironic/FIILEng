.class public Landroid/support/constraint/solver/widgets/analyzer/j;
.super Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;
.source "VerticalWidgetRun.java"


# instance fields
.field public a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

.field b:Landroid/support/constraint/solver/widgets/analyzer/e;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 34
    new-instance p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p1, p0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;-><init>(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;)V

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->b:Landroid/support/constraint/solver/widgets/analyzer/e;

    .line 39
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->TOP:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    .line 40
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    .line 41
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->BASELINE:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->h:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .line 74
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public applyToWidget()V
    .locals 2

    .line 424
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setY(I)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->e:Landroid/support/constraint/solver/widgets/analyzer/i;

    .line 53
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 54
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 55
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 56
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/e;->clear()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->i:Z

    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->i:Z

    .line 63
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 64
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 65
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 66
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 68
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 69
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    return-void
.end method

.method d()V
    .locals 7

    .line 200
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 203
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez v0, :cond_3

    .line 204
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 205
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/a;

    invoke-direct {v0, p0}, Landroid/support/constraint/solver/widgets/analyzer/a;-><init>(Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->b:Landroid/support/constraint/solver/widgets/analyzer/e;

    .line 208
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_4

    .line 209
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    .line 210
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2

    .line 212
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    sub-int/2addr v1, v2

    .line 213
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 214
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 215
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    .line 220
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    .line 225
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_4

    .line 227
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 228
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 242
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    if-eqz v0, :cond_d

    .line 243
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    .line 244
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    .line 246
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_1

    .line 248
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 250
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 252
    :cond_6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 254
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 256
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-boolean v3, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 257
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-boolean v3, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 259
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 260
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_5

    .line 262
    :cond_8
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_9

    .line 263
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 265
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 266
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 267
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 268
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_5

    .line 271
    :cond_9
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_b

    .line 272
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 274
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 275
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 277
    :cond_a
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 278
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_5

    .line 280
    :cond_b
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_c

    .line 281
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 283
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 284
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 285
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_5

    .line 289
    :cond_c
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/g;

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 290
    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_1a

    .line 291
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 292
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 293
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 294
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 295
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_5

    .line 300
    :cond_d
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_10

    .line 301
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 303
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v0

    if-nez v0, :cond_11

    .line 304
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ne v0, v5, :cond_e

    goto :goto_2

    .line 310
    :cond_e
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    .line 311
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/analyzer/e;->l:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-boolean v3, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->b:Z

    .line 314
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 320
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_2

    .line 324
    :cond_f
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    .line 325
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/analyzer/e;->l:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-boolean v3, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->b:Z

    .line 328
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 336
    :cond_10
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/analyzer/e;->addDependency(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    .line 338
    :cond_11
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_13

    .line 339
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 340
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    .line 341
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_3

    .line 343
    :cond_12
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 344
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 353
    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->addDependency(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    .line 354
    invoke-virtual {v1, p0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->addDependency(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    .line 356
    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->l:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    .line 358
    :goto_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 359
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->b:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V

    goto/16 :goto_4

    .line 361
    :cond_13
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    .line 362
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 364
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 365
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V

    .line 366
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 367
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->b:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V

    .line 369
    :cond_14
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_19

    .line 370
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_19

    .line 371
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_19

    .line 372
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->l:Ljava/util/List;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-object p0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    goto/16 :goto_4

    .line 379
    :cond_15
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v4, -0x1

    if-eqz v0, :cond_16

    .line 380
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 382
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 383
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v4, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V

    .line 384
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 385
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->b:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V

    goto/16 :goto_4

    .line 388
    :cond_16
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_17

    .line 389
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 391
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 392
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->b:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v4, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V

    .line 393
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V

    goto :goto_4

    .line 397
    :cond_17
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/g;

    if-nez v0, :cond_19

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 398
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 399
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 400
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V

    .line 401
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 402
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->a:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->b:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V

    .line 404
    :cond_18
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_19

    .line 405
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_19

    .line 406
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_19

    .line 407
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->l:Ljava/util/List;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-object p0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 417
    :cond_19
    :goto_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 418
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-boolean v3, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->c:Z

    :cond_1a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/support/constraint/solver/widgets/analyzer/c;)V
    .locals 5

    .line 85
    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/j$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->l:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/c;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    return-void

    .line 90
    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/analyzer/j;->b(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/analyzer/j;->a(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    .line 98
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->c:Z

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v3, :cond_0

    .line 100
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 102
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    goto :goto_1

    .line 110
    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-float p1, p1

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v3

    div-float/2addr p1, v3

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    .line 107
    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-float p1, p1

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v3

    mul-float p1, p1, v3

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    .line 113
    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-float p1, p1

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v3

    div-float/2addr p1, v3

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 116
    :goto_1
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v3, p1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto :goto_2

    .line 120
    :pswitch_7
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v3, v3, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v3, :cond_0

    .line 123
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    .line 124
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v3

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 126
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v3, p1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 134
    :cond_0
    :goto_2
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 137
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz p1, :cond_2

    return-void

    .line 141
    :cond_2
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-nez p1, :cond_3

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 144
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result p1

    if-nez p1, :cond_3

    .line 146
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 147
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 148
    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr p1, v1

    .line 149
    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v0, v1

    sub-int v1, v0, p1

    .line 152
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 153
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 154
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    return-void

    .line 158
    :cond_3
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v3, :cond_5

    iget p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->c:I

    if-ne p1, v1, :cond_5

    .line 161
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 162
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 163
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 164
    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr p1, v3

    .line 165
    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v1, v3

    sub-int/2addr v1, p1

    .line 167
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->m:I

    if-ge v1, p1, :cond_4

    .line 168
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto :goto_3

    .line 170
    :cond_4
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/e;->m:I

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 175
    :cond_5
    :goto_3
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez p1, :cond_6

    return-void

    .line 179
    :cond_6
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 180
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 181
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 182
    iget v2, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v2, v3

    .line 183
    iget v3, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v3, v4

    .line 184
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    move-result v4

    if-ne p1, v1, :cond_7

    .line 186
    iget v2, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    .line 187
    iget v3, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_7
    sub-int/2addr v3, v2

    .line 192
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    sub-int/2addr v3, p1

    .line 193
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    int-to-float v1, v2

    add-float/2addr v1, v0

    int-to-float v0, v3

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 194
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
