.class Landroid/support/constraint/solver/widgets/b;
.super Ljava/lang/Object;
.source "Chain.java"


# static fields
.field private static final a:Z = false


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 51
    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->bc:I

    .line 52
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/d;->bf:[Landroid/support/constraint/solver/widgets/c;

    move v3, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 55
    iget v2, p0, Landroid/support/constraint/solver/widgets/d;->bd:I

    .line 56
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/d;->be:[Landroid/support/constraint/solver/widgets/c;

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    :goto_0
    if-ge v0, v3, :cond_1

    .line 60
    aget-object v4, v2, v0

    .line 63
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/c;->define()V

    .line 64
    invoke-static {p0, p1, p2, v1, v4}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;IILandroid/support/constraint/solver/widgets/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;IILandroid/support/constraint/solver/widgets/c;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 80
    iget-object v12, v1, Landroid/support/constraint/solver/widgets/c;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 81
    iget-object v13, v1, Landroid/support/constraint/solver/widgets/c;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 82
    iget-object v14, v1, Landroid/support/constraint/solver/widgets/c;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 83
    iget-object v15, v1, Landroid/support/constraint/solver/widgets/c;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 84
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/c;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 90
    iget v3, v1, Landroid/support/constraint/solver/widgets/c;->k:F

    .line 91
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/c;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 92
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/c;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 94
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_4

    .line 100
    iget v8, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 101
    :goto_1
    iget v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 102
    :goto_2
    iget v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aN:I

    if-ne v7, v5, :cond_3

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    move v7, v5

    move/from16 v19, v6

    move/from16 v18, v8

    move-object v6, v12

    const/4 v5, 0x0

    goto :goto_7

    .line 104
    :cond_4
    iget v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    if-nez v6, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 105
    :goto_5
    iget v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 106
    :goto_6
    iget v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aO:I

    if-ne v7, v5, :cond_3

    goto :goto_3

    :goto_7
    const/16 v23, 0x0

    if-nez v5, :cond_13

    .line 114
    iget-object v8, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    if-eqz v7, :cond_7

    const/16 v21, 0x1

    goto :goto_8

    :cond_7
    const/16 v21, 0x4

    .line 120
    :goto_8
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v24

    move/from16 v25, v3

    .line 121
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, p2

    move/from16 v26, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_8

    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:[I

    aget v3, v3, p2

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 124
    :goto_9
    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_9

    if-eq v6, v12, :cond_9

    .line 125
    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int v24, v24, v5

    :cond_9
    move/from16 v5, v24

    if-eqz v7, :cond_a

    if-eq v6, v12, :cond_a

    if-eq v6, v14, :cond_a

    move-object/from16 v27, v2

    const/16 v21, 0x5

    goto :goto_a

    :cond_a
    move-object/from16 v27, v2

    .line 132
    :goto_a
    iget-object v2, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_d

    if-ne v6, v14, :cond_b

    .line 134
    iget-object v2, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v28, v12

    iget-object v12, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v29, v14

    const/4 v14, 0x6

    invoke-virtual {v9, v2, v12, v5, v14}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_b

    :cond_b
    move-object/from16 v28, v12

    move-object/from16 v29, v14

    .line 137
    iget-object v2, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v12, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/16 v14, 0x8

    invoke-virtual {v9, v2, v12, v5, v14}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :goto_b
    if-eqz v3, :cond_c

    if-nez v7, :cond_c

    const/4 v2, 0x5

    goto :goto_c

    :cond_c
    move/from16 v2, v21

    .line 143
    :goto_c
    iget-object v3, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v9, v3, v8, v5, v2}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_d

    :cond_d
    move-object/from16 v28, v12

    move-object/from16 v29, v14

    :goto_d
    if-eqz v4, :cond_f

    .line 148
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_e

    .line 150
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x0

    const/4 v8, 0x5

    invoke-virtual {v9, v2, v3, v5, v8}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    .line 154
    :goto_e
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/d;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/16 v8, 0x8

    invoke-virtual {v9, v2, v3, v5, v8}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 160
    :cond_f
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_11

    .line 162
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 163
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_11

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v3, v6, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v23, v2

    :cond_11
    :goto_f
    if-eqz v23, :cond_12

    move-object/from16 v6, v23

    move/from16 v5, v26

    goto :goto_10

    :cond_12
    const/4 v5, 0x1

    :goto_10
    move/from16 v3, v25

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v14, v29

    goto/16 :goto_7

    :cond_13
    move-object/from16 v27, v2

    move/from16 v25, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    if-eqz v15, :cond_17

    .line 177
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_17

    .line 178
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    .line 179
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, p2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_14

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:[I

    aget v5, v5, p2

    if-nez v5, :cond_14

    const/4 v5, 0x1

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_15

    if-nez v7, :cond_15

    .line 181
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v0, :cond_15

    .line 182
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    neg-int v8, v8

    const/4 v12, 0x5

    invoke-virtual {v9, v5, v6, v8, v12}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_12

    :cond_15
    const/4 v12, 0x5

    if-eqz v7, :cond_16

    .line 184
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v0, :cond_16

    .line 185
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v9, v5, v6, v8, v14}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 188
    :cond_16
    :goto_12
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v6, v3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 189
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    const/4 v6, 0x6

    .line 188
    invoke-virtual {v9, v5, v3, v2, v6}, Landroid/support/constraint/solver/e;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_13

    :cond_17
    const/4 v12, 0x5

    :goto_13
    if-eqz v4, :cond_18

    .line 195
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/d;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v4, v2

    .line 197
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    const/16 v4, 0x8

    .line 195
    invoke-virtual {v9, v0, v3, v2, v4}, Landroid/support/constraint/solver/e;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 201
    :cond_18
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1e

    .line 208
    iget-boolean v4, v1, Landroid/support/constraint/solver/widgets/c;->p:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v1, Landroid/support/constraint/solver/widgets/c;->r:Z

    if-nez v4, :cond_19

    .line 209
    iget v4, v1, Landroid/support/constraint/solver/widgets/c;->j:I

    int-to-float v4, v4

    move/from16 v25, v4

    :cond_19
    const/4 v4, 0x0

    move-object/from16 v6, v23

    const/4 v5, 0x0

    const/16 v31, 0x0

    :goto_14
    if-ge v5, v2, :cond_1e

    .line 213
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 214
    iget-object v14, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aR:[F

    aget v14, v14, p2

    cmpg-float v17, v14, v4

    if-gez v17, :cond_1b

    .line 217
    iget-boolean v14, v1, Landroid/support/constraint/solver/widgets/c;->r:Z

    if-eqz v14, :cond_1a

    .line 218
    iget-object v14, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v17, p3, 0x1

    aget-object v14, v14, v17

    iget-object v14, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v3, 0x0

    const/4 v12, 0x4

    invoke-virtual {v9, v14, v8, v3, v12}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    const/4 v14, 0x0

    goto :goto_16

    :cond_1a
    const/4 v12, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1b
    const/4 v12, 0x4

    :goto_15
    cmpl-float v3, v14, v4

    if-nez v3, :cond_1c

    .line 225
    iget-object v3, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v14, p3, 0x1

    aget-object v3, v3, v14

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/16 v4, 0x8

    const/4 v14, 0x0

    invoke-virtual {v9, v3, v8, v14, v4}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    :goto_16
    move-object/from16 v39, v0

    goto :goto_18

    :cond_1c
    const/4 v3, 0x0

    if-eqz v6, :cond_1d

    .line 231
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 232
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v16, p3, 0x1

    aget-object v6, v6, v16

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 233
    iget-object v3, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 234
    iget-object v12, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v12, v12, v16

    iget-object v12, v12, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v39, v0

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v0

    move-object/from16 v30, v0

    move/from16 v32, v25

    move/from16 v33, v14

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v12

    .line 236
    invoke-virtual/range {v30 .. v37}, Landroid/support/constraint/solver/b;->createRowEqualMatchDimensions(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;

    .line 238
    invoke-virtual {v9, v0}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    goto :goto_17

    :cond_1d
    move-object/from16 v39, v0

    :goto_17
    move-object v6, v8

    move/from16 v31, v14

    :goto_18
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v39

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x5

    goto/16 :goto_14

    :cond_1e
    if-eqz v29, :cond_25

    move-object/from16 v12, v29

    if-eq v12, v15, :cond_20

    if-eqz v7, :cond_1f

    goto :goto_19

    :cond_1f
    move-object/from16 v14, v28

    goto/16 :goto_1e

    :cond_20
    :goto_19
    move-object/from16 v14, v28

    .line 260
    iget-object v0, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 261
    iget-object v1, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 262
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_21

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object v3, v0

    goto :goto_1a

    :cond_21
    move-object/from16 v3, v23

    .line 263
    :goto_1a
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_22

    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object v5, v0

    goto :goto_1b

    :cond_22
    move-object/from16 v5, v23

    .line 264
    :goto_1b
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 265
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    if-eqz v3, :cond_24

    if-eqz v5, :cond_24

    if-nez p2, :cond_23

    move-object/from16 v2, v27

    .line 269
    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:F

    :goto_1c
    move v4, v2

    goto :goto_1d

    :cond_23
    move-object/from16 v2, v27

    .line 271
    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:F

    goto :goto_1c

    .line 273
    :goto_1d
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    .line 274
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 275
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v10, 0x7

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/e;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_24
    move-object/from16 v45, v13

    goto/16 :goto_37

    :cond_25
    move-object/from16 v14, v28

    move-object/from16 v12, v29

    :goto_1e
    if-eqz v18, :cond_38

    if-eqz v12, :cond_38

    .line 282
    iget v0, v1, Landroid/support/constraint/solver/widgets/c;->j:I

    if-lez v0, :cond_26

    iget v0, v1, Landroid/support/constraint/solver/widgets/c;->i:I

    iget v1, v1, Landroid/support/constraint/solver/widgets/c;->j:I

    if-ne v0, v1, :cond_26

    const/16 v38, 0x1

    goto :goto_1f

    :cond_26
    const/16 v38, 0x0

    :goto_1f
    move-object v7, v12

    move-object v8, v7

    :goto_20
    if-eqz v8, :cond_24

    .line 284
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    move-object v6, v0

    :goto_21
    if-eqz v6, :cond_27

    .line 285
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_28

    .line 286
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v6, v0, p2

    goto :goto_21

    :cond_27
    const/16 v5, 0x8

    :cond_28
    if-nez v6, :cond_2a

    if-ne v8, v15, :cond_29

    goto :goto_23

    :cond_29
    move-object/from16 v22, v6

    move-object/from16 v16, v7

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    :goto_22
    const/16 v14, 0x8

    move-object v13, v8

    goto/16 :goto_2a

    .line 289
    :cond_2a
    :goto_23
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 290
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 291
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_24

    :cond_2b
    move-object/from16 v2, v23

    :goto_24
    if-eq v7, v8, :cond_2c

    .line 293
    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_25

    :cond_2c
    if-ne v8, v12, :cond_2e

    if-ne v7, v8, :cond_2e

    .line 295
    iget-object v2, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2d

    iget-object v2, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_25

    :cond_2d
    move-object/from16 v2, v23

    .line 301
    :cond_2e
    :goto_25
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    .line 302
    iget-object v3, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    if-eqz v6, :cond_2f

    .line 305
    iget-object v5, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    move-object/from16 v40, v6

    .line 306
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v41, v5

    .line 307
    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v16, v5

    move-object/from16 v5, v41

    goto :goto_27

    :cond_2f
    move-object/from16 v40, v6

    .line 309
    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_30

    .line 311
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v42, v5

    goto :goto_26

    :cond_30
    move-object/from16 v42, v5

    move-object/from16 v6, v23

    .line 313
    :goto_26
    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v16, v5

    move-object/from16 v5, v42

    :goto_27
    if-eqz v5, :cond_31

    .line 317
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v3, v5

    :cond_31
    if-eqz v7, :cond_32

    .line 320
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v0, v5

    :cond_32
    if-eqz v1, :cond_36

    if-eqz v2, :cond_36

    if-eqz v6, :cond_36

    if-eqz v16, :cond_36

    if-ne v8, v12, :cond_33

    .line 325
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    :cond_33
    move v5, v0

    if-ne v8, v15, :cond_34

    .line 329
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    move/from16 v17, v0

    goto :goto_28

    :cond_34
    move/from16 v17, v3

    :goto_28
    if-eqz v38, :cond_35

    const/16 v20, 0x8

    goto :goto_29

    :cond_35
    const/16 v20, 0x5

    :goto_29
    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v9

    move v3, v5

    const/16 v21, 0x8

    move-object v5, v6

    move-object/from16 v22, v40

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    const/16 v14, 0x8

    move-object v13, v8

    move/from16 v8, v20

    .line 335
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/e;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_2a

    :cond_36
    move-object/from16 v16, v7

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    move-object/from16 v22, v40

    goto/16 :goto_22

    .line 340
    :goto_2a
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-eq v0, v14, :cond_37

    move-object v7, v13

    goto :goto_2b

    :cond_37
    move-object/from16 v7, v16

    :goto_2b
    move-object/from16 v8, v22

    move-object/from16 v13, v43

    move-object/from16 v14, v44

    goto/16 :goto_20

    :cond_38
    move-object/from16 v43, v13

    move-object/from16 v44, v14

    const/16 v14, 0x8

    if-eqz v19, :cond_49

    if-eqz v12, :cond_49

    .line 349
    iget v0, v1, Landroid/support/constraint/solver/widgets/c;->j:I

    if-lez v0, :cond_39

    iget v0, v1, Landroid/support/constraint/solver/widgets/c;->i:I

    iget v1, v1, Landroid/support/constraint/solver/widgets/c;->j:I

    if-ne v0, v1, :cond_39

    const/16 v38, 0x1

    goto :goto_2c

    :cond_39
    const/16 v38, 0x0

    :goto_2c
    move-object v8, v12

    move-object v13, v8

    :goto_2d
    if-eqz v13, :cond_46

    .line 351
    iget-object v0, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    :goto_2e
    if-eqz v0, :cond_3a

    .line 352
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    if-ne v1, v14, :cond_3a

    .line 353
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aT:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    goto :goto_2e

    :cond_3a
    if-eq v13, v12, :cond_44

    if-eq v13, v15, :cond_44

    if-eqz v0, :cond_44

    if-ne v0, v15, :cond_3b

    move-object/from16 v7, v23

    goto :goto_2f

    :cond_3b
    move-object v7, v0

    .line 359
    :goto_2f
    iget-object v0, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 360
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 361
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_3c

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 362
    :cond_3c
    iget-object v2, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 366
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    .line 367
    iget-object v4, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    if-eqz v7, :cond_3e

    .line 370
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    .line 371
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 372
    iget-object v14, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v14, :cond_3d

    iget-object v14, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_31

    :cond_3d
    move-object/from16 v14, v23

    goto :goto_31

    .line 374
    :cond_3e
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    if-eqz v5, :cond_3f

    .line 376
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_30

    :cond_3f
    move-object/from16 v6, v23

    .line 378
    :goto_30
    iget-object v14, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v14, v14, v3

    iget-object v14, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    :goto_31
    if-eqz v5, :cond_40

    .line 382
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v4, v5

    :cond_40
    move/from16 v16, v4

    if-eqz v8, :cond_41

    .line 385
    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v0, v3

    :cond_41
    move v3, v0

    if-eqz v38, :cond_42

    const/16 v17, 0x8

    goto :goto_32

    :cond_42
    const/16 v17, 0x4

    :goto_32
    if-eqz v1, :cond_43

    if-eqz v2, :cond_43

    if-eqz v6, :cond_43

    if-eqz v14, :cond_43

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v9

    move-object v5, v6

    move-object v6, v14

    move-object v14, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    const/16 v20, 0x4

    move/from16 v8, v17

    .line 392
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/e;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_33

    :cond_43
    move-object v14, v7

    move-object/from16 v16, v8

    const/16 v20, 0x4

    goto :goto_33

    :cond_44
    move-object/from16 v16, v8

    const/16 v20, 0x4

    move-object v14, v0

    .line 397
    :goto_33
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_45

    move-object v8, v13

    goto :goto_34

    :cond_45
    move-object/from16 v8, v16

    :goto_34
    move-object v13, v14

    const/16 v14, 0x8

    goto/16 :goto_2d

    .line 402
    :cond_46
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    move-object/from16 v1, v44

    .line 403
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 404
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    move-object/from16 v13, v43

    .line 405
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    iget-object v14, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_48

    if-eq v12, v15, :cond_47

    .line 409
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {v9, v2, v1, v0, v8}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_35

    :cond_47
    const/4 v8, 0x5

    if-eqz v14, :cond_48

    .line 411
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 412
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v16

    const/16 v17, 0x5

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v16

    move-object/from16 v45, v13

    const/4 v13, 0x5

    move/from16 v8, v17

    .line 411
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/e;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_36

    :cond_48
    :goto_35
    move-object/from16 v45, v13

    const/4 v13, 0x5

    :goto_36
    if-eqz v14, :cond_4a

    if-eq v12, v15, :cond_4a

    .line 416
    iget-object v0, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v13}, Landroid/support/constraint/solver/e;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_37

    :cond_49
    move-object/from16 v45, v43

    :cond_4a
    :goto_37
    if-nez v18, :cond_4b

    if-eqz v19, :cond_52

    :cond_4b
    if-eqz v12, :cond_52

    if-eq v12, v15, :cond_52

    .line 423
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 424
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 425
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_4c

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_38

    :cond_4c
    move-object/from16 v3, v23

    .line 426
    :goto_38
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4d

    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object v5, v4

    :goto_39
    move-object/from16 v4, v45

    goto :goto_3a

    :cond_4d
    move-object/from16 v5, v23

    goto :goto_39

    :goto_3a
    if-eq v4, v15, :cond_4f

    .line 428
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v2

    .line 429
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4e

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_3b

    :cond_4e
    move-object/from16 v5, v23

    :cond_4f
    :goto_3b
    if-ne v12, v15, :cond_50

    .line 432
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 433
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    :cond_50
    if-eqz v3, :cond_52

    if-eqz v5, :cond_52

    const/high16 v6, 0x3f000000    # 0.5f

    .line 437
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    if-nez v15, :cond_51

    move-object v15, v4

    .line 442
    :cond_51
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 443
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v10, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v11, 0x5

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move v4, v6

    move-object v6, v10

    move v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/e;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_52
    return-void
.end method
