.class public Landroid/support/constraint/solver/d;
.super Landroid/support/constraint/solver/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/c;)V

    return-void
.end method


# virtual methods
.method public addError(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroid/support/constraint/solver/b;->addError(Landroid/support/constraint/solver/SolverVariable;)V

    .line 30
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->u:I

    return-void
.end method
