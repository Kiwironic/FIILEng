.class public Landroid/support/constraint/solver/widgets/h;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;
.source "HelperWidget.java"

# interfaces
.implements Landroid/support/constraint/solver/widgets/g;


# instance fields
.field public bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public bd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/h;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroid/support/constraint/solver/widgets/h;->bd:I

    return-void
.end method


# virtual methods
.method public add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 2

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/h;->bd:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/h;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/h;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 30
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/h;->bd:I

    aput-object p1, v0, v1

    .line 31
    iget p1, p0, Landroid/support/constraint/solver/widgets/h;->bd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/solver/widgets/h;->bd:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public copy(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 3
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

    .line 36
    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->copy(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 37
    check-cast p1, Landroid/support/constraint/solver/widgets/h;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Landroid/support/constraint/solver/widgets/h;->bd:I

    .line 39
    iget v1, p1, Landroid/support/constraint/solver/widgets/h;->bd:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/h;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/widgets/h;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAllIds()V
    .locals 2

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroid/support/constraint/solver/widgets/h;->bd:I

    .line 50
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/h;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updateConstraints(Landroid/support/constraint/solver/widgets/d;)V
    .locals 0

    return-void
.end method
