.class public Landroid/support/constraint/solver/widgets/a;
.super Landroid/support/constraint/solver/widgets/h;
.source "Barrier.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private aW:I

.field private aX:Z

.field private aY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/h;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/a;->aX:Z

    .line 39
    iput v0, p0, Landroid/support/constraint/solver/widgets/a;->aY:I

    return-void
.end method


# virtual methods
.method public addToSolver(Landroid/support/constraint/solver/e;)V
    .locals 13

    .line 93
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 94
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 95
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 96
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/a;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v0

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    iput-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-ltz v0, :cond_1a

    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1a

    .line 101
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v6, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    aget-object v0, v0, v6

    const/4 v6, 0x0

    .line 108
    :goto_1
    iget v7, p0, Landroid/support/constraint/solver/widgets/a;->bd:I

    if-ge v6, v7, :cond_6

    .line 109
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/a;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    .line 110
    iget-boolean v8, p0, Landroid/support/constraint/solver/widgets/a;->aX:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->allowedInBarrier()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 113
    :cond_1
    iget v8, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-eqz v8, :cond_2

    iget v8, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-ne v8, v4, :cond_3

    .line 114
    :cond_2
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_3

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_3

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_3

    :goto_2
    const/4 v6, 0x1

    goto :goto_4

    .line 118
    :cond_3
    iget v8, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-eq v8, v3, :cond_4

    iget v8, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-ne v8, v5, :cond_5

    .line 119
    :cond_4
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_5

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_5

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 126
    :goto_4
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/a;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/a;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 127
    :goto_6
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/a;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Landroid/support/constraint/solver/widgets/a;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-nez v6, :cond_f

    .line 128
    iget v9, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-nez v9, :cond_b

    if-nez v7, :cond_e

    :cond_b
    iget v9, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-ne v9, v3, :cond_c

    if-nez v8, :cond_e

    :cond_c
    iget v9, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-ne v9, v4, :cond_d

    if-nez v7, :cond_e

    :cond_d
    iget v7, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-ne v7, v5, :cond_f

    if-eqz v8, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    const/4 v8, 0x0

    .line 133
    :goto_a
    iget v9, p0, Landroid/support/constraint/solver/widgets/a;->bd:I

    if-ge v8, v9, :cond_15

    .line 134
    iget-object v9, p0, Landroid/support/constraint/solver/widgets/a;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v9, v9, v8

    .line 135
    iget-boolean v10, p0, Landroid/support/constraint/solver/widgets/a;->aX:Z

    if-nez v10, :cond_10

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->allowedInBarrier()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_e

    .line 138
    :cond_10
    iget-object v10, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    aget-object v10, v10, v11

    invoke-virtual {p1, v10}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 139
    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v12, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    aget-object v11, v11, v12

    iput-object v10, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 141
    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v12, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    aget-object v11, v11, v12

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_11

    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v12, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    aget-object v11, v11, v12

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v11, p0, :cond_11

    .line 143
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    aget-object v9, v9, v11

    iget v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    add-int/2addr v9, v2

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    .line 145
    :goto_b
    iget v11, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-eqz v11, :cond_13

    iget v11, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-ne v11, v3, :cond_12

    goto :goto_c

    .line 148
    :cond_12
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget v12, p0, Landroid/support/constraint/solver/widgets/a;->aY:I

    add-int/2addr v12, v9

    invoke-virtual {p1, v11, v10, v12, v6}, Landroid/support/constraint/solver/e;->addGreaterBarrier(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)V

    goto :goto_d

    .line 146
    :cond_13
    :goto_c
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget v12, p0, Landroid/support/constraint/solver/widgets/a;->aY:I

    sub-int/2addr v12, v9

    invoke-virtual {p1, v11, v10, v12, v6}, Landroid/support/constraint/solver/e;->addLowerBarrier(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)V

    :goto_d
    if-eqz v7, :cond_14

    .line 151
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget v12, p0, Landroid/support/constraint/solver/widgets/a;->aY:I

    add-int/2addr v12, v9

    const/4 v9, 0x5

    invoke-virtual {p1, v11, v10, v12, v9}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    :cond_14
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 158
    :cond_15
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    const/16 v6, 0x8

    if-nez v0, :cond_16

    .line 159
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v6}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 160
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 161
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto/16 :goto_f

    .line 162
    :cond_16
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-ne v0, v4, :cond_17

    .line 163
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v6}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 164
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 165
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_f

    .line 166
    :cond_17
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-ne v0, v3, :cond_18

    .line 167
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v6}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 168
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 169
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_f

    .line 170
    :cond_18
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    if-ne v0, v5, :cond_19

    .line 171
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v6}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 172
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 173
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->ak:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    :cond_19
    :goto_f
    return-void

    :cond_1a
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowsGoneWidget()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/a;->aX:Z

    return v0
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
    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/h;->copy(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 59
    check-cast p1, Landroid/support/constraint/solver/widgets/a;

    .line 60
    iget p2, p1, Landroid/support/constraint/solver/widgets/a;->aW:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    .line 61
    iget-boolean p2, p1, Landroid/support/constraint/solver/widgets/a;->aX:Z

    iput-boolean p2, p0, Landroid/support/constraint/solver/widgets/a;->aX:Z

    .line 62
    iget p1, p1, Landroid/support/constraint/solver/widgets/a;->aY:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/a;->aY:I

    return-void
.end method

.method public getBarrierType()I
    .locals 1

    .line 46
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 182
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aY:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/a;->aX:Z

    return-void
.end method

.method public setBarrierType(I)V
    .locals 0

    .line 49
    iput p1, p0, Landroid/support/constraint/solver/widgets/a;->aW:I

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 178
    iput p1, p0, Landroid/support/constraint/solver/widgets/a;->aY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/a;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->bd:I

    if-ge v1, v2, :cond_1

    .line 69
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
