.class public Landroid/support/constraint/solver/h;
.super Landroid/support/constraint/solver/b;
.source "PriorityGoalRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/h$a;
    }
.end annotation


# static fields
.field static final i:I = -0x1

.field private static final j:F = 1.0E-4f

.field private static final k:Z = false


# instance fields
.field g:Landroid/support/constraint/solver/h$a;

.field h:Landroid/support/constraint/solver/c;

.field private l:I

.field private m:[Landroid/support/constraint/solver/SolverVariable;

.field private n:[Landroid/support/constraint/solver/SolverVariable;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/c;)V
    .locals 1

    .line 160
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/c;)V

    const/16 v0, 0x80

    .line 29
    iput v0, p0, Landroid/support/constraint/solver/h;->l:I

    .line 30
    iget v0, p0, Landroid/support/constraint/solver/h;->l:I

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    .line 31
    iget v0, p0, Landroid/support/constraint/solver/h;->l:I

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/h;->n:[Landroid/support/constraint/solver/SolverVariable;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroid/support/constraint/solver/h;->o:I

    .line 33
    new-instance v0, Landroid/support/constraint/solver/h$a;

    invoke-direct {v0, p0, p0}, Landroid/support/constraint/solver/h$a;-><init>(Landroid/support/constraint/solver/h;Landroid/support/constraint/solver/h;)V

    iput-object v0, p0, Landroid/support/constraint/solver/h;->g:Landroid/support/constraint/solver/h$a;

    .line 161
    iput-object p1, p0, Landroid/support/constraint/solver/h;->h:Landroid/support/constraint/solver/c;

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/solver/h;Landroid/support/constraint/solver/SolverVariable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/h;->d(Landroid/support/constraint/solver/SolverVariable;)V

    return-void
.end method

.method private final c(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 5

    .line 198
    iget v0, p0, Landroid/support/constraint/solver/h;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    .line 200
    iget-object v0, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/h;->n:[Landroid/support/constraint/solver/SolverVariable;

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/h;->o:I

    aput-object p1, v0, v2

    .line 203
    iget v0, p0, Landroid/support/constraint/solver/h;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/h;->o:I

    .line 205
    iget v0, p0, Landroid/support/constraint/solver/h;->o:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/h;->o:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    iget v2, p1, Landroid/support/constraint/solver/SolverVariable;->k:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 206
    :goto_0
    iget v3, p0, Landroid/support/constraint/solver/h;->o:I

    if-ge v2, v3, :cond_1

    .line 207
    iget-object v3, p0, Landroid/support/constraint/solver/h;->n:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/solver/h;->n:[Landroid/support/constraint/solver/SolverVariable;

    iget v3, p0, Landroid/support/constraint/solver/h;->o:I

    new-instance v4, Landroid/support/constraint/solver/h$1;

    invoke-direct {v4, p0}, Landroid/support/constraint/solver/h$1;-><init>(Landroid/support/constraint/solver/h;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 215
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/h;->o:I

    if-ge v0, v2, :cond_2

    .line 216
    iget-object v2, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/h;->n:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_2
    iput-boolean v1, p1, Landroid/support/constraint/solver/SolverVariable;->j:Z

    .line 221
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/SolverVariable;->addToRow(Landroid/support/constraint/solver/b;)V

    return-void
.end method

.method private final d(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 225
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/h;->o:I

    if-ge v1, v2, :cond_2

    .line 226
    iget-object v2, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 227
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/h;->o:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 228
    iget-object v2, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_1

    .line 230
    :cond_0
    iget v1, p0, Landroid/support/constraint/solver/h;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/constraint/solver/h;->o:I

    .line 231
    iput-boolean v0, p1, Landroid/support/constraint/solver/SolverVariable;->j:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addError(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .line 191
    iget-object v0, p0, Landroid/support/constraint/solver/h;->g:Landroid/support/constraint/solver/h$a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/h$a;->init(Landroid/support/constraint/solver/SolverVariable;)V

    .line 192
    iget-object v0, p0, Landroid/support/constraint/solver/h;->g:Landroid/support/constraint/solver/h$a;

    invoke-virtual {v0}, Landroid/support/constraint/solver/h$a;->reset()V

    .line 193
    iget-object v0, p1, Landroid/support/constraint/solver/SolverVariable;->q:[F

    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->m:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 194
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/h;->c(Landroid/support/constraint/solver/SolverVariable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Landroid/support/constraint/solver/h;->o:I

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Landroid/support/constraint/solver/h;->b:F

    return-void
.end method

.method public getPivotCandidate(Landroid/support/constraint/solver/e;[Z)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 169
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/h;->o:I

    if-ge v0, v2, :cond_3

    .line 170
    iget-object v2, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v0

    .line 171
    iget v3, v2, Landroid/support/constraint/solver/SolverVariable;->k:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 174
    :cond_0
    iget-object v3, p0, Landroid/support/constraint/solver/h;->g:Landroid/support/constraint/solver/h$a;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/h$a;->init(Landroid/support/constraint/solver/SolverVariable;)V

    if-ne v1, p1, :cond_1

    .line 176
    iget-object v2, p0, Landroid/support/constraint/solver/h;->g:Landroid/support/constraint/solver/h$a;

    invoke-virtual {v2}, Landroid/support/constraint/solver/h$a;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 179
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/solver/h;->g:Landroid/support/constraint/solver/h$a;

    iget-object v3, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/h$a;->isSmallerThan(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 186
    :cond_4
    iget-object p1, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " goal -> ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/constraint/solver/h;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/h;->o:I

    if-ge v1, v2, :cond_0

    .line 263
    iget-object v2, p0, Landroid/support/constraint/solver/h;->m:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v1

    .line 264
    iget-object v3, p0, Landroid/support/constraint/solver/h;->g:Landroid/support/constraint/solver/h$a;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/h$a;->init(Landroid/support/constraint/solver/SolverVariable;)V

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/h;->g:Landroid/support/constraint/solver/h$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public updateFromRow(Landroid/support/constraint/solver/b;Z)V
    .locals 6

    .line 239
    iget-object p2, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-nez p2, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p1, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    .line 245
    invoke-interface {v0}, Landroid/support/constraint/solver/b$a;->getCurrentSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 247
    invoke-interface {v0, v2}, Landroid/support/constraint/solver/b$a;->getVariable(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 248
    invoke-interface {v0, v2}, Landroid/support/constraint/solver/b$a;->getVariableValue(I)F

    move-result v4

    .line 249
    iget-object v5, p0, Landroid/support/constraint/solver/h;->g:Landroid/support/constraint/solver/h$a;

    invoke-virtual {v5, v3}, Landroid/support/constraint/solver/h$a;->init(Landroid/support/constraint/solver/SolverVariable;)V

    .line 250
    iget-object v5, p0, Landroid/support/constraint/solver/h;->g:Landroid/support/constraint/solver/h$a;

    invoke-virtual {v5, p2, v4}, Landroid/support/constraint/solver/h$a;->addToGoal(Landroid/support/constraint/solver/SolverVariable;F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 251
    invoke-direct {p0, v3}, Landroid/support/constraint/solver/h;->c(Landroid/support/constraint/solver/SolverVariable;)V

    .line 253
    :cond_1
    iget v3, p0, Landroid/support/constraint/solver/h;->b:F

    iget v5, p1, Landroid/support/constraint/solver/b;->b:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    iput v3, p0, Landroid/support/constraint/solver/h;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255
    :cond_2
    invoke-direct {p0, p2}, Landroid/support/constraint/solver/h;->d(Landroid/support/constraint/solver/SolverVariable;)V

    return-void
.end method
