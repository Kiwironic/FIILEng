.class Landroid/support/constraint/solver/h$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/constraint/solver/SolverVariable;

.field b:Landroid/support/constraint/solver/h;

.field final synthetic c:Landroid/support/constraint/solver/h;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/h;Landroid/support/constraint/solver/h;)V
    .locals 0

    .line 39
    iput-object p1, p0, Landroid/support/constraint/solver/h$a;->c:Landroid/support/constraint/solver/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Landroid/support/constraint/solver/h$a;->b:Landroid/support/constraint/solver/h;

    return-void
.end method


# virtual methods
.method public add(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 82
    iget-object v1, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, v1, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aget v2, v1, v0

    iget-object v3, p1, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 83
    iget-object v1, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, v1, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aget v1, v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 85
    iget-object v1, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, v1, Landroid/support/constraint/solver/SolverVariable;->q:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addToGoal(Landroid/support/constraint/solver/SolverVariable;F)Z
    .locals 9

    .line 48
    iget-object v0, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-boolean v0, v0, Landroid/support/constraint/solver/SolverVariable;->j:Z

    const v1, 0x38d1b717    # 1.0E-4f

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 51
    iget-object v6, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v6, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aget v7, v6, v0

    iget-object v8, p1, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aget v8, v8, v0

    mul-float v8, v8, p2

    add-float/2addr v7, v8

    aput v7, v6, v0

    .line 52
    iget-object v6, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v6, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aget v6, v6, v0

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_0

    .line 54
    iget-object v6, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v6, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aput v3, v6, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 60
    iget-object p1, p0, Landroid/support/constraint/solver/h$a;->c:Landroid/support/constraint/solver/h;

    iget-object p2, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->a(Landroid/support/constraint/solver/h;Landroid/support/constraint/solver/SolverVariable;)V

    :cond_2
    return v4

    :cond_3
    :goto_2
    if-ge v4, v2, :cond_6

    .line 64
    iget-object v0, p1, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aget v0, v0, v4

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_5

    mul-float v0, v0, p2

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_4

    const/4 v0, 0x0

    .line 70
    :cond_4
    iget-object v6, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v6, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aput v0, v6, v4

    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v0, v0, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aput v3, v0, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return v5
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 130
    check-cast p1, Landroid/support/constraint/solver/SolverVariable;

    .line 131
    iget-object v0, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    iget p1, p1, Landroid/support/constraint/solver/SolverVariable;->k:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public init(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 0

    .line 44
    iput-object p1, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    return-void
.end method

.method public final isNegative()Z
    .locals 5

    const/16 v0, 0x8

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 92
    iget-object v2, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v2, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    return v1

    :cond_0
    cmpg-float v1, v2, v3

    if-gez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isNull()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 121
    iget-object v2, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v2, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isSmallerThan(Landroid/support/constraint/solver/SolverVariable;)Z
    .locals 5

    const/16 v0, 0x8

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 105
    iget-object v2, p1, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aget v2, v2, v0

    .line 106
    iget-object v3, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v3, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aget v3, v3, v0

    cmpl-float v4, v3, v2

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p1, v3, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public reset()V
    .locals 2

    .line 135
    iget-object v0, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v0, v0, Landroid/support/constraint/solver/SolverVariable;->q:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ "

    .line 140
    iget-object v1, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v0, v0, Landroid/support/constraint/solver/SolverVariable;->q:[F

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/h$a;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
