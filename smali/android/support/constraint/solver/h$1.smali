.class Landroid/support/constraint/solver/h$1;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/constraint/solver/h;->c(Landroid/support/constraint/solver/SolverVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/constraint/solver/SolverVariable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/constraint/solver/h;


# direct methods
.method constructor <init>(Landroid/support/constraint/solver/h;)V
    .locals 0

    .line 209
    iput-object p1, p0, Landroid/support/constraint/solver/h$1;->a:Landroid/support/constraint/solver/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)I
    .locals 0

    .line 212
    iget p1, p1, Landroid/support/constraint/solver/SolverVariable;->k:I

    iget p2, p2, Landroid/support/constraint/solver/SolverVariable;->k:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 209
    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    check-cast p2, Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/h$1;->compare(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)I

    move-result p1

    return p1
.end method
