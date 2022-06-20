.class public Landroid/support/constraint/solver/widgets/analyzer/h;
.super Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;
.source "HorizontalWidgetRun.java"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    sput-object v0, Landroid/support/constraint/solver/widgets/analyzer/h;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 41
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    .line 42
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->e:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->h:I

    return-void
.end method

.method private a([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    packed-switch p7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float p5, p3

    mul-float p5, p5, p6

    add-float/2addr p5, v0

    float-to-int p5, p5

    .line 296
    aput p3, p1, p4

    .line 297
    aput p5, p1, p2

    goto :goto_0

    :pswitch_1
    int-to-float p3, p5

    mul-float p3, p3, p6

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 290
    aput p3, p1, p4

    .line 291
    aput p5, p1, p2

    goto :goto_0

    :pswitch_2
    int-to-float p7, p5

    mul-float p7, p7, p6

    add-float/2addr p7, v0

    float-to-int p7, p7

    int-to-float v1, p3

    div-float/2addr v1, p6

    add-float/2addr v1, v0

    float-to-int p6, v1

    if-gt p7, p3, :cond_0

    if-gt p5, p5, :cond_0

    .line 280
    aput p7, p1, p4

    .line 281
    aput p5, p1, p2

    goto :goto_0

    :cond_0
    if-gt p3, p3, :cond_1

    if-gt p6, p5, :cond_1

    .line 283
    aput p3, p1, p4

    .line 284
    aput p6, p1, p2

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()Z
    .locals 3

    .line 72
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

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

    .line 548
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setX(I)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->e:Landroid/support/constraint/solver/widgets/analyzer/i;

    .line 54
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 55
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 56
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/e;->clear()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->i:Z

    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->i:Z

    .line 63
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 64
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 65
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 66
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-boolean v0, v1, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    return-void
.end method

.method d()V
    .locals 5

    .line 83
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez v0, :cond_4

    .line 87
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_7

    .line 89
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 90
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_2

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_3

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    sub-int/2addr v1, v2

    .line 95
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 96
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 97
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_7

    .line 102
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_7

    .line 107
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_6

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_7

    .line 111
    :cond_6
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 112
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 127
    :cond_7
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:Z

    if-eqz v0, :cond_e

    .line 128
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_b

    .line 129
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    .line 131
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    goto/16 :goto_2

    .line 133
    :cond_8
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 135
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 137
    :cond_9
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 139
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v0, v3}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 141
    :cond_a
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 142
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->b:Z

    goto/16 :goto_2

    .line 144
    :cond_b
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_c

    .line 145
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 147
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 148
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_2

    .line 150
    :cond_c
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_d

    .line 151
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 153
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 154
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_2

    .line 158
    :cond_d
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/g;

    if-nez v0, :cond_18

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 159
    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_18

    .line 160
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 161
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 162
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_2

    .line 166
    :cond_e
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_13

    .line 167
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 169
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_11

    .line 172
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 173
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 174
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 175
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 176
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-object p0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 178
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 179
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->l:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-object p0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->a:Landroid/support/constraint/solver/widgets/analyzer/c;

    .line 182
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->l:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->l:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 186
    :cond_f
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 187
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->l:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 190
    :cond_10
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->l:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 195
    :cond_11
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    .line 196
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/e;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->b:Z

    .line 201
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_1

    .line 213
    :cond_12
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    .line 214
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/analyzer/e;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iput-boolean v2, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->b:Z

    .line 217
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_13
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_15

    .line 228
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 229
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    .line 230
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    goto/16 :goto_2

    .line 232
    :cond_14
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 233
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 242
    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->addDependency(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    .line 243
    invoke-virtual {v1, p0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->addDependency(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    .line 245
    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->l:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    goto/16 :goto_2

    .line 247
    :cond_15
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_16

    .line 248
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 250
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 251
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V

    goto :goto_2

    .line 253
    :cond_16
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_17

    .line 254
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 256
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 257
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    const/4 v2, -0x1

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V

    goto :goto_2

    .line 261
    :cond_17
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/g;

    if-nez v0, :cond_18

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 262
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 263
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;I)V

    .line 264
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;ILandroid/support/constraint/solver/widgets/analyzer/e;)V

    :cond_18
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/support/constraint/solver/widgets/analyzer/c;)V
    .locals 16

    move-object/from16 v8, p0

    .line 305
    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/h$1;->a:[I

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->l:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 315
    :pswitch_0
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v2, p1

    invoke-virtual {v8, v2, v0, v1, v9}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/c;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    return-void

    :pswitch_1
    move-object/from16 v2, p1

    .line 311
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/widgets/analyzer/h;->b(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    goto :goto_0

    :pswitch_2
    move-object/from16 v2, p1

    .line 307
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(Landroid/support/constraint/solver/widgets/analyzer/c;)V

    .line 320
    :goto_0
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_18

    .line 321
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_18

    .line 322
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_d

    .line 324
    :pswitch_3
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-eqz v0, :cond_1

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 446
    :cond_0
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    goto :goto_1

    .line 453
    :pswitch_4
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-float v0, v0

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    goto :goto_1

    .line 449
    :pswitch_5
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-float v0, v0

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    goto :goto_1

    .line 457
    :pswitch_6
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-float v0, v0

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 461
    :goto_1
    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto/16 :goto_d

    .line 326
    :cond_1
    :goto_2
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 327
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v13, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 328
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 329
    :goto_3
    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 330
    :goto_4
    iget-object v2, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 331
    :goto_5
    iget-object v3, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    .line 333
    :goto_6
    iget-object v4, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    move-result v14

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 336
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v15

    .line 337
    iget-boolean v0, v12, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v13, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_8

    .line 338
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v0, :cond_6

    goto :goto_7

    .line 341
    :cond_6
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int v2, v0, v1

    .line 342
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int v3, v0, v1

    .line 343
    iget v0, v12, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget v1, v12, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int v4, v0, v1

    .line 344
    iget v0, v13, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget v1, v13, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int v5, v0, v1

    .line 345
    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/h;->a:[I

    move-object v0, v8

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroid/support/constraint/solver/widgets/analyzer/h;->a([IIIIIFI)V

    .line 346
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/h;->a:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 347
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/h;->a:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    return-void

    :cond_7
    :goto_7
    return-void

    .line 350
    :cond_8
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_b

    .line 351
    iget-boolean v0, v12, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v13, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v0, :cond_9

    goto :goto_8

    .line 354
    :cond_9
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int v2, v0, v1

    .line 355
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int v3, v0, v1

    .line 356
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget v1, v12, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int v4, v0, v1

    .line 357
    iget-object v0, v13, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget v1, v13, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int v5, v0, v1

    .line 358
    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/h;->a:[I

    move-object v0, v8

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroid/support/constraint/solver/widgets/analyzer/h;->a([IIIIIFI)V

    .line 359
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/h;->a:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 360
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/h;->a:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto :goto_9

    :cond_a
    :goto_8
    return-void

    .line 362
    :cond_b
    :goto_9
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v13, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v0, :cond_c

    goto :goto_a

    .line 367
    :cond_c
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int v2, v0, v1

    .line 368
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int v3, v0, v1

    .line 369
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget v1, v12, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int v4, v0, v1

    .line 370
    iget-object v0, v13, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget v1, v13, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int v5, v0, v1

    .line 371
    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/h;->a:[I

    move-object v0, v8

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroid/support/constraint/solver/widgets/analyzer/h;->a([IIIIIFI)V

    .line 372
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/h;->a:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 373
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/h;->a:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto/16 :goto_d

    :cond_d
    :goto_a
    return-void

    :cond_e
    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    .line 375
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v0, :cond_f

    goto :goto_b

    .line 378
    :cond_f
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    .line 379
    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v2, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v1, v2

    .line 380
    iget-object v2, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v3, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr v2, v3

    packed-switch v14, :pswitch_data_3

    goto/16 :goto_d

    :pswitch_7
    sub-int/2addr v2, v1

    .line 398
    invoke-virtual {v8, v2, v9}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 400
    invoke-virtual {v8, v2, v10}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_10

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 404
    :cond_10
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 405
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto/16 :goto_d

    :pswitch_8
    sub-int/2addr v2, v1

    .line 386
    invoke-virtual {v8, v2, v9}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 388
    invoke-virtual {v8, v2, v10}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_11

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 392
    :cond_11
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 393
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto/16 :goto_d

    :cond_12
    :goto_b
    return-void

    :cond_13
    if-eqz v1, :cond_18

    if-eqz v3, :cond_18

    .line 409
    iget-boolean v0, v12, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v13, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v0, :cond_14

    goto :goto_c

    .line 412
    :cond_14
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    .line 413
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget v2, v12, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v1, v2

    .line 414
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget v3, v13, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr v2, v3

    packed-switch v14, :pswitch_data_4

    goto :goto_d

    :pswitch_9
    sub-int/2addr v2, v1

    .line 432
    invoke-virtual {v8, v2, v10}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 434
    invoke-virtual {v8, v2, v9}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_15

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 438
    :cond_15
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 439
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto :goto_d

    :pswitch_a
    sub-int/2addr v2, v1

    .line 420
    invoke-virtual {v8, v2, v10}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 422
    invoke-virtual {v8, v2, v9}, Landroid/support/constraint/solver/widgets/analyzer/h;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_16

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 426
    :cond_16
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 427
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    goto :goto_d

    :cond_17
    :goto_c
    return-void

    .line 466
    :pswitch_b
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 468
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v1, v1, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v1, :cond_18

    .line 469
    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 470
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 472
    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 481
    :cond_18
    :goto_d
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_20

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v0, :cond_19

    goto/16 :goto_e

    .line 485
    :cond_19
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_1a

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_1a

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v0, :cond_1a

    return-void

    .line 489
    :cond_1a
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez v0, :cond_1b

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1b

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-nez v0, :cond_1b

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 492
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 494
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 495
    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 496
    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v2, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v0, v2

    .line 497
    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v2, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v1, v2

    sub-int v2, v1, v0

    .line 500
    iget-object v3, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v0}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 501
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 502
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    return-void

    .line 506
    :cond_1b
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez v0, :cond_1d

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1d

    iget v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->c:I

    if-ne v0, v10, :cond_1d

    .line 509
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 510
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 511
    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 512
    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v2, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v0, v2

    .line 513
    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v2, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 515
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 516
    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 517
    iget-object v2, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 518
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_1c

    .line 520
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 522
    :cond_1c
    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/analyzer/e;->resolve(I)V

    .line 526
    :cond_1d
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-nez v0, :cond_1e

    return-void

    .line 530
    :cond_1e
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 531
    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    .line 532
    iget v2, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v3, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v2, v3

    .line 533
    iget v3, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v4, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v3, v4

    .line 534
    iget-object v4, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v4

    if-ne v0, v1, :cond_1f

    .line 536
    iget v2, v0, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    .line 537
    iget v3, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_1f
    sub-int/2addr v3, v2

    .line 542
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v0, v0, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    sub-int/2addr v3, v0

    .line 543
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 544
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->k:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->j:Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v2, v8, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget v2, v2, Landroid/support/constraint/solver/widgets/analyzer/e;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    return-void

    :cond_20
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
