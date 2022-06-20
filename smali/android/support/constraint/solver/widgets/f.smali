.class public Landroid/support/constraint/solver/widgets/f;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;
.source "Guideline.java"


# static fields
.field public static final a:I = 0x0

.field public static final aW:I = 0x2

.field public static final aX:I = -0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field protected aY:F

.field protected aZ:I

.field protected ba:I

.field private bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private bc:I

.field private bd:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    iput v0, p0, Landroid/support/constraint/solver/widgets/f;->aY:F

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Landroid/support/constraint/solver/widgets/f;->aZ:I

    .line 41
    iput v0, p0, Landroid/support/constraint/solver/widgets/f;->ba:I

    .line 43
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroid/support/constraint/solver/widgets/f;->bc:I

    .line 45
    iput v0, p0, Landroid/support/constraint/solver/widgets/f;->bd:I

    .line 48
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/f;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/f;->ag:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/f;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 52
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/f;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addToSolver(Landroid/support/constraint/solver/e;)V
    .locals 8

    .line 199
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 204
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 205
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/f;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/f;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v5

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 206
    :goto_0
    iget v6, p0, Landroid/support/constraint/solver/widgets/f;->bc:I

    if-nez v6, :cond_3

    .line 207
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 208
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 209
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 211
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->aZ:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 212
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 214
    iget v6, p0, Landroid/support/constraint/solver/widgets/f;->aZ:I

    invoke-virtual {p1, v0, v1, v6, v4}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    if-eqz v3, :cond_6

    .line 216
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_2

    .line 218
    :cond_4
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->ba:I

    if-eq v0, v6, :cond_5

    .line 219
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 220
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 221
    iget v6, p0, Landroid/support/constraint/solver/widgets/f;->ba:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    if-eqz v3, :cond_6

    .line 223
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 224
    invoke-virtual {p1, v2, v0, v5, v7}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_2

    .line 226
    :cond_5
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->aY:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 227
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 228
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 229
    iget v2, p0, Landroid/support/constraint/solver/widgets/f;->aY:F

    .line 230
    invoke-static {p1, v0, v1, v2}, Landroid/support/constraint/solver/e;->createRowDimensionPercent(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method c()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 256
    iget v1, p0, Landroid/support/constraint/solver/widgets/f;->bc:I

    if-nez v1, :cond_0

    .line 257
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 259
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/f;->setGuidePercent(F)V

    return-void
.end method

.method public copy(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->copy(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 59
    check-cast p1, Landroid/support/constraint/solver/widgets/f;

    .line 60
    iget p2, p1, Landroid/support/constraint/solver/widgets/f;->aY:F

    iput p2, p0, Landroid/support/constraint/solver/widgets/f;->aY:F

    .line 61
    iget p2, p1, Landroid/support/constraint/solver/widgets/f;->aZ:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/f;->aZ:I

    .line 62
    iget p2, p1, Landroid/support/constraint/solver/widgets/f;->ba:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/f;->ba:I

    .line 63
    iget p1, p1, Landroid/support/constraint/solver/widgets/f;->bc:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/f;->setOrientation(I)V

    return-void
.end method

.method public cyclePosition()V
    .locals 3

    .line 279
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->aZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 281
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->c()V

    goto :goto_0

    .line 282
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->aY:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->e()V

    goto :goto_0

    .line 285
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->ba:I

    if-eq v0, v1, :cond_2

    .line 287
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 263
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getX()I

    move-result v0

    .line 264
    iget v1, p0, Landroid/support/constraint/solver/widgets/f;->bc:I

    if-nez v1, :cond_0

    .line 265
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getY()I

    move-result v0

    .line 267
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/f;->setGuideBegin(I)V

    return-void
.end method

.method e()V
    .locals 2

    .line 271
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 272
    iget v1, p0, Landroid/support/constraint/solver/widgets/f;->bc:I

    if-nez v1, :cond_0

    .line 273
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 275
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/f;->setGuideEnd(I)V

    return-void
.end method

.method public getAnchor()Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 126
    sget-object v0, Landroid/support/constraint/solver/widgets/f$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 136
    :pswitch_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->bc:I

    if-nez v0, :cond_0

    .line 137
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 129
    :pswitch_2
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->bc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 148
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getOrientation()I
    .locals 1

    .line 117
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->bc:I

    return v0
.end method

.method public getRelativeBegin()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->aZ:I

    return v0
.end method

.method public getRelativeBehaviour()I
    .locals 2

    .line 72
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->aY:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 75
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->aZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 78
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->ba:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public getRelativeEnd()I
    .locals 1

    .line 188
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->ba:I

    return v0
.end method

.method public getRelativePercent()F
    .locals 1

    .line 180
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->aY:F

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "Guideline"

    return-object v0
.end method

.method public isPercent()Z
    .locals 2

    .line 292
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->aY:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->aZ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->ba:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setGuideBegin(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 165
    iput v1, p0, Landroid/support/constraint/solver/widgets/f;->aY:F

    .line 166
    iput p1, p0, Landroid/support/constraint/solver/widgets/f;->aZ:I

    .line 167
    iput v0, p0, Landroid/support/constraint/solver/widgets/f;->ba:I

    :cond_0
    return-void
.end method

.method public setGuideEnd(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 173
    iput v1, p0, Landroid/support/constraint/solver/widgets/f;->aY:F

    .line 174
    iput v0, p0, Landroid/support/constraint/solver/widgets/f;->aZ:I

    .line 175
    iput p1, p0, Landroid/support/constraint/solver/widgets/f;->ba:I

    :cond_0
    return-void
.end method

.method public setGuidePercent(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 157
    iput p1, p0, Landroid/support/constraint/solver/widgets/f;->aY:F

    const/4 p1, -0x1

    .line 158
    iput p1, p0, Landroid/support/constraint/solver/widgets/f;->aZ:I

    .line 159
    iput p1, p0, Landroid/support/constraint/solver/widgets/f;->ba:I

    :cond_0
    return-void
.end method

.method public setGuidePercent(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 152
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/f;->setGuidePercent(F)V

    return-void
.end method

.method public setMinimumPosition(I)V
    .locals 0

    .line 121
    iput p1, p0, Landroid/support/constraint/solver/widgets/f;->bd:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 85
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->bc:I

    if-ne v0, p1, :cond_0

    return-void

    .line 88
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/f;->bc:I

    .line 89
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/f;->ag:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget p1, p0, Landroid/support/constraint/solver/widgets/f;->bc:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 91
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/f;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/f;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 95
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/f;->ag:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/f;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 98
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/f;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public updateFromSolver(Landroid/support/constraint/solver/e;)V
    .locals 3

    .line 237
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/f;->bb:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result p1

    .line 241
    iget v0, p0, Landroid/support/constraint/solver/widgets/f;->bc:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 242
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/f;->setX(I)V

    .line 243
    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/widgets/f;->setY(I)V

    .line 244
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/f;->setHeight(I)V

    .line 245
    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/widgets/f;->setWidth(I)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/widgets/f;->setX(I)V

    .line 248
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/f;->setY(I)V

    .line 249
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/f;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/f;->setWidth(I)V

    .line 250
    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/widgets/f;->setHeight(I)V

    :goto_0
    return-void
.end method
