.class public Landroid/support/constraint/solver/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Landroid/support/constraint/solver/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/b$a;
    }
.end annotation


# static fields
.field private static final g:Z = false

.field private static final h:Z = false


# instance fields
.field a:Landroid/support/constraint/solver/SolverVariable;

.field b:F

.field c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/support/constraint/solver/b$a;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroid/support/constraint/solver/b;->c:Z

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/solver/b;->d:Ljava/util/ArrayList;

    .line 53
    iput-boolean v0, p0, Landroid/support/constraint/solver/b;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/solver/c;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroid/support/constraint/solver/b;->c:Z

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/solver/b;->d:Ljava/util/ArrayList;

    .line 53
    iput-boolean v0, p0, Landroid/support/constraint/solver/b;->f:Z

    .line 58
    new-instance v0, Landroid/support/constraint/solver/a;

    invoke-direct {v0, p0, p1}, Landroid/support/constraint/solver/a;-><init>(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/c;)V

    iput-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    return-void
.end method

.method private a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;
    .locals 9

    .line 575
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/b$a;->getCurrentSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 577
    iget-object v5, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v5, v3}, Landroid/support/constraint/solver/b$a;->getVariableValue(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    .line 581
    iget-object v6, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v6, v3}, Landroid/support/constraint/solver/b$a;->getVariable(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 582
    iget v7, v6, Landroid/support/constraint/solver/SolverVariable;->k:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 584
    iget-object v7, v6, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v8, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v7, v8, :cond_1

    iget-object v7, v6, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v8, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z
    .locals 0

    .line 532
    iget p1, p1, Landroid/support/constraint/solver/SolverVariable;->u:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method a(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 0

    .line 139
    iput-object p1, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    int-to-float p2, p2

    .line 140
    iput p2, p1, Landroid/support/constraint/solver/SolverVariable;->n:F

    .line 141
    iput p2, p0, Landroid/support/constraint/solver/b;->b:F

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Landroid/support/constraint/solver/b;->f:Z

    return-object p0
.end method

.method a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;
    .locals 2

    .line 356
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 357
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p2, p3}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    return-object p0
.end method

.method a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 307
    iget-object p3, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p3, p1, v0}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 308
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p6, v0}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 309
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    .line 319
    iget-object p4, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p4, p1, v0}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 320
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p2, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 321
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p5, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 322
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p6, v0}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 324
    iput p1, p0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 328
    iget-object p4, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p4, p1, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 329
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p2, v0}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    int-to-float p1, p3

    .line 330
    iput p1, p0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 333
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p6, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 334
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p5, v0}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 335
    iput p1, p0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 337
    :cond_4
    iget-object v1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-interface {v1, p1, v4}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 338
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    mul-float v1, v3, v2

    invoke-interface {p1, p2, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 339
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    mul-float v2, v2, p4

    invoke-interface {p1, p5, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 340
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    mul-float v0, v0, p4

    invoke-interface {p1, p6, v0}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 342
    iput p1, p0, Landroid/support/constraint/solver/b;->b:F

    :cond_6
    :goto_0
    return-object p0
.end method

.method a()Z
    .locals 2

    .line 63
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v0, v0, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Landroid/support/constraint/solver/SolverVariable;)Z
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0, p1}, Landroid/support/constraint/solver/b$a;->contains(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result p1

    return p1
.end method

.method a(Landroid/support/constraint/solver/e;)Z
    .locals 2

    .line 432
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/e;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;)V

    const/4 p1, 0x0

    .line 439
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v1}, Landroid/support/constraint/solver/b$a;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_1

    .line 440
    iput-boolean v0, p0, Landroid/support/constraint/solver/b;->f:Z

    :cond_1
    return p1
.end method

.method public addError(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;
    .locals 3

    .line 349
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/e;->createErrorVariable(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 350
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/solver/e;->createErrorVariable(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    return-object p0
.end method

.method public addError(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .line 650
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->m:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->m:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 654
    :cond_1
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 656
    :cond_2
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->m:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 658
    :cond_3
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->m:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    .line 661
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0, p1, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    return-void
.end method

.method b(Landroid/support/constraint/solver/e;)Landroid/support/constraint/solver/SolverVariable;
    .locals 14

    .line 464
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/b$a;->getCurrentSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 466
    iget-object v9, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v9, v2}, Landroid/support/constraint/solver/b$a;->getVariableValue(I)F

    move-result v9

    .line 467
    iget-object v10, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v10, v2}, Landroid/support/constraint/solver/b$a;->getVariable(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 468
    iget-object v11, v10, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v12, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_2

    if-nez v1, :cond_0

    .line 472
    invoke-direct {p0, v10, p1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z

    move-result v1

    :goto_1
    move v6, v1

    move v5, v9

    move-object v1, v10

    goto :goto_3

    :cond_0
    cmpl-float v11, v5, v9

    if-lez v11, :cond_1

    .line 476
    invoke-direct {p0, v10, p1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z

    move-result v1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_5

    .line 477
    invoke-direct {p0, v10, p1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v5, v9

    move-object v1, v10

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    if-nez v1, :cond_5

    cmpg-float v11, v9, v3

    if-gez v11, :cond_5

    if-nez v4, :cond_3

    .line 487
    invoke-direct {p0, v10, p1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z

    move-result v4

    :goto_2
    move v8, v4

    move v7, v9

    move-object v4, v10

    goto :goto_3

    :cond_3
    cmpl-float v11, v7, v9

    if-lez v11, :cond_4

    .line 491
    invoke-direct {p0, v10, p1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z

    move-result v4

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    .line 492
    invoke-direct {p0, v10, p1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v7, v9

    move-object v4, v10

    const/4 v8, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v4
.end method

.method b(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 76
    iget-object v1, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget v1, p0, Landroid/support/constraint/solver/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/constraint/solver/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_1
    iget-object v5, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v5}, Landroid/support/constraint/solver/b$a;->getCurrentSize()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    .line 89
    iget-object v6, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v6, v3}, Landroid/support/constraint/solver/b$a;->getVariable(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    .line 93
    :cond_2
    iget-object v7, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v7, v3}, Landroid/support/constraint/solver/b$a;->getVariableValue(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto/16 :goto_5

    .line 97
    :cond_3
    invoke-virtual {v6}, Landroid/support/constraint/solver/SolverVariable;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v7, v7, v9

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 107
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v7, v7, v9

    :cond_6
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 114
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method b(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .line 536
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    iget-object v2, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-interface {v0, v2, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    const/4 v0, 0x0

    .line 539
    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 542
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Landroid/support/constraint/solver/b$a;->remove(Landroid/support/constraint/solver/SolverVariable;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 543
    iput-object p1, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 547
    :cond_1
    iget p1, p0, Landroid/support/constraint/solver/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 548
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, v0}, Landroid/support/constraint/solver/b$a;->divideByAmount(F)V

    return-void
.end method

.method c()I
    .locals 2

    .line 403
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 409
    iget-object v1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v1}, Landroid/support/constraint/solver/b$a;->sizeInBytes()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public clear()V
    .locals 1

    .line 624
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/b$a;->clear()V

    const/4 v0, 0x0

    .line 625
    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v0, 0x0

    .line 626
    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    return-void
.end method

.method public createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;
    .locals 2

    .line 375
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 376
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 377
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p3, p5}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 378
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    return-object p0
.end method

.method public createRowEqualDimension(FFFLandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    .line 292
    iput p2, p0, Landroid/support/constraint/solver/b;->b:F

    .line 293
    iget-object p2, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p2, p4, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 294
    iget-object p2, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p2, p6, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 295
    iget-object p2, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p2, p10, p1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 296
    iget-object p2, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    neg-float p1, p1

    invoke-interface {p2, p8, p1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_1

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    .line 280
    iput p1, p0, Landroid/support/constraint/solver/b;->b:F

    .line 281
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p4, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 282
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p6, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 283
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p10, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 284
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p8, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_1
    return-object p0
.end method

.method public createRowEqualMatchDimensions(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;
    .locals 4

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    .line 250
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p4, v3}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 251
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p5, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 253
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p6, v3}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 254
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p7, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 262
    iget-object p2, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p2, p4, v3}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 263
    iget-object p2, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p2, p5, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 264
    iget-object p2, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p2, p7, p1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 265
    iget-object p2, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_1

    .line 244
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p4, v3}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 245
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p5, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 246
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p7, v3}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 247
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p6, v2}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_1
    return-object p0
.end method

.method public createRowEquals(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 148
    iput p2, p0, Landroid/support/constraint/solver/b;->b:F

    .line 149
    iget-object p2, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v0}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 151
    iput p2, p0, Landroid/support/constraint/solver/b;->b:F

    .line 152
    iget-object p2, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v0}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    .line 165
    iput p3, p0, Landroid/support/constraint/solver/b;->b:F

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0, p1, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 169
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p2, p3}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0, p1, p3}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 172
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p2, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;
    .locals 0

    int-to-float p2, p2

    .line 207
    iput p2, p0, Landroid/support/constraint/solver/b;->b:F

    .line 208
    iget-object p2, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-interface {p2, p1, p3}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    return-object p0
.end method

.method public createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 192
    iput p4, p0, Landroid/support/constraint/solver/b;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0, p1, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 196
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p2, p4}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 197
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p3, p4}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0, p1, p4}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 200
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p2, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 201
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p3, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public createRowLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 221
    iput p4, p0, Landroid/support/constraint/solver/b;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0, p1, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 225
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p2, p4}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 226
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p3, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0, p1, p4}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 229
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p2, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 230
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p3, p4}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public createRowWithAngle(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;
    .locals 2

    .line 393
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 394
    iget-object p3, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p3, p4, v1}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 395
    iget-object p3, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 396
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, p2, p4}, Landroid/support/constraint/solver/b$a;->put(Landroid/support/constraint/solver/SolverVariable;F)V

    neg-float p1, p5

    .line 397
    iput p1, p0, Landroid/support/constraint/solver/b;->b:F

    return-object p0
.end method

.method d()V
    .locals 2

    .line 415
    iget v0, p0, Landroid/support/constraint/solver/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 417
    iget v0, p0, Landroid/support/constraint/solver/b;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    .line 418
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/b$a;->invert()V

    :cond_0
    return-void
.end method

.method public getKey()Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .line 666
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    return-object v0
.end method

.method public getPivotCandidate(Landroid/support/constraint/solver/e;[Z)Landroid/support/constraint/solver/SolverVariable;
    .locals 0

    const/4 p1, 0x0

    .line 619
    invoke-direct {p0, p2, p1}, Landroid/support/constraint/solver/b;->a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method public initFromRow(Landroid/support/constraint/solver/e$a;)V
    .locals 5

    .line 635
    instance-of v0, p1, Landroid/support/constraint/solver/b;

    if-eqz v0, :cond_0

    .line 636
    check-cast p1, Landroid/support/constraint/solver/b;

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 638
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/b$a;->clear()V

    const/4 v0, 0x0

    .line 639
    :goto_0
    iget-object v1, p1, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v1}, Landroid/support/constraint/solver/b$a;->getCurrentSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 640
    iget-object v1, p1, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v1, v0}, Landroid/support/constraint/solver/b$a;->getVariable(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 641
    iget-object v2, p1, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v2, v0}, Landroid/support/constraint/solver/b$a;->getVariableValue(I)F

    move-result v2

    .line 642
    iget-object v3, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Landroid/support/constraint/solver/b$a;->add(Landroid/support/constraint/solver/SolverVariable;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 555
    iget-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/b$a;->getCurrentSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pickPivot(Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    const/4 v0, 0x0

    .line 614
    invoke-direct {p0, v0, p1}, Landroid/support/constraint/solver/b;->a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 129
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/b$a;->clear()V

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Landroid/support/constraint/solver/b;->b:F

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Landroid/support/constraint/solver/b;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/support/constraint/solver/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFromRow(Landroid/support/constraint/solver/b;Z)V
    .locals 3

    .line 560
    iget-object v0, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/constraint/solver/b$a;->use(Landroid/support/constraint/solver/b;Z)F

    move-result v0

    .line 562
    iget v1, p0, Landroid/support/constraint/solver/b;->b:F

    iget v2, p1, Landroid/support/constraint/solver/b;->b:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/constraint/solver/b;->b:F

    if-eqz p2, :cond_0

    .line 564
    iget-object p1, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/b;)V

    :cond_0
    return-void
.end method

.method public updateFromSystem(Landroid/support/constraint/solver/e;)V
    .locals 8

    .line 671
    iget-object v0, p1, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 677
    iget-object v3, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v3}, Landroid/support/constraint/solver/b$a;->getCurrentSize()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 679
    iget-object v5, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v5, v4}, Landroid/support/constraint/solver/b$a;->getVariable(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 680
    iget v6, v5, Landroid/support/constraint/solver/SolverVariable;->l:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 681
    iget-object v6, p0, Landroid/support/constraint/solver/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 684
    :cond_2
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 685
    iget-object v3, p0, Landroid/support/constraint/solver/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/SolverVariable;

    .line 686
    iget-object v5, p1, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    iget v4, v4, Landroid/support/constraint/solver/SolverVariable;->l:I

    aget-object v4, v5, v4

    invoke-virtual {p0, v4, v2}, Landroid/support/constraint/solver/b;->updateFromRow(Landroid/support/constraint/solver/b;Z)V

    goto :goto_2

    .line 688
    :cond_3
    iget-object v2, p0, Landroid/support/constraint/solver/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    .line 693
    :cond_5
    iget-object p1, p0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1}, Landroid/support/constraint/solver/b$a;->getCurrentSize()I

    move-result p1

    if-nez p1, :cond_6

    .line 694
    iput-boolean v2, p0, Landroid/support/constraint/solver/b;->f:Z

    :cond_6
    return-void
.end method
