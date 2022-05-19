.class public Landroid/support/constraint/solver/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/e$a;,
        Landroid/support/constraint/solver/e$b;
    }
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:Z = false

.field public static final c:Z = false

.field public static k:Landroid/support/constraint/solver/f; = null

.field public static l:Z = true

.field public static m:J = 0x0L

.field public static n:J = 0x0L

.field private static final o:Z = false

.field private static p:I = 0x3e8


# instance fields
.field d:I

.field e:[Landroid/support/constraint/solver/b;

.field public f:Z

.field public g:Z

.field h:I

.field i:I

.field final j:Landroid/support/constraint/solver/c;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/support/constraint/solver/e$a;

.field private s:I

.field private t:I

.field private u:[Z

.field private v:I

.field private w:[Landroid/support/constraint/solver/SolverVariable;

.field private x:I

.field private y:Landroid/support/constraint/solver/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroid/support/constraint/solver/e;->d:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Landroid/support/constraint/solver/e;->q:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 56
    iput v2, p0, Landroid/support/constraint/solver/e;->s:I

    .line 57
    iget v2, p0, Landroid/support/constraint/solver/e;->s:I

    iput v2, p0, Landroid/support/constraint/solver/e;->t:I

    .line 58
    iput-object v1, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    .line 61
    iput-boolean v0, p0, Landroid/support/constraint/solver/e;->f:Z

    .line 62
    iput-boolean v0, p0, Landroid/support/constraint/solver/e;->g:Z

    .line 65
    iget v1, p0, Landroid/support/constraint/solver/e;->s:I

    new-array v1, v1, [Z

    iput-object v1, p0, Landroid/support/constraint/solver/e;->u:[Z

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Landroid/support/constraint/solver/e;->h:I

    .line 68
    iput v0, p0, Landroid/support/constraint/solver/e;->i:I

    .line 69
    iget v1, p0, Landroid/support/constraint/solver/e;->s:I

    iput v1, p0, Landroid/support/constraint/solver/e;->v:I

    .line 73
    sget v1, Landroid/support/constraint/solver/e;->p:I

    new-array v1, v1, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v1, p0, Landroid/support/constraint/solver/e;->w:[Landroid/support/constraint/solver/SolverVariable;

    .line 74
    iput v0, p0, Landroid/support/constraint/solver/e;->x:I

    .line 87
    iget v0, p0, Landroid/support/constraint/solver/e;->s:I

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    .line 88
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->f()V

    .line 89
    new-instance v0, Landroid/support/constraint/solver/c;

    invoke-direct {v0}, Landroid/support/constraint/solver/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    .line 90
    new-instance v0, Landroid/support/constraint/solver/h;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/h;-><init>(Landroid/support/constraint/solver/c;)V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    .line 91
    sget-boolean v0, Landroid/support/constraint/solver/e;->l:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Landroid/support/constraint/solver/e$b;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/e$b;-><init>(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/c;)V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->y:Landroid/support/constraint/solver/e$a;

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Landroid/support/constraint/solver/b;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/c;)V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->y:Landroid/support/constraint/solver/e$a;

    :goto_0
    return-void
.end method

.method private final a(Landroid/support/constraint/solver/e$a;Z)I
    .locals 12

    .line 619
    sget-object p2, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 620
    sget-object p2, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v2, p2, Landroid/support/constraint/solver/f;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroid/support/constraint/solver/f;->l:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 624
    :goto_0
    iget v3, p0, Landroid/support/constraint/solver/e;->h:I

    if-ge v2, v3, :cond_1

    .line 625
    iget-object v3, p0, Landroid/support/constraint/solver/e;->u:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 637
    sget-object v4, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v4, :cond_3

    .line 638
    sget-object v4, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v5, v4, Landroid/support/constraint/solver/f;->m:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Landroid/support/constraint/solver/f;->m:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 645
    iget v4, p0, Landroid/support/constraint/solver/e;->h:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    .line 652
    :cond_4
    invoke-interface {p1}, Landroid/support/constraint/solver/e$a;->getKey()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 653
    iget-object v4, p0, Landroid/support/constraint/solver/e;->u:[Z

    invoke-interface {p1}, Landroid/support/constraint/solver/e$a;->getKey()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroid/support/constraint/solver/SolverVariable;->k:I

    aput-boolean v5, v4, v6

    .line 655
    :cond_5
    iget-object v4, p0, Landroid/support/constraint/solver/e;->u:[Z

    invoke-interface {p1, p0, v4}, Landroid/support/constraint/solver/e$a;->getPivotCandidate(Landroid/support/constraint/solver/e;[Z)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 661
    iget-object v6, p0, Landroid/support/constraint/solver/e;->u:[Z

    iget v7, v4, Landroid/support/constraint/solver/SolverVariable;->k:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_6

    return v3

    .line 667
    :cond_6
    iget-object v6, p0, Landroid/support/constraint/solver/e;->u:[Z

    iget v7, v4, Landroid/support/constraint/solver/SolverVariable;->k:I

    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 688
    :goto_2
    iget v9, p0, Landroid/support/constraint/solver/e;->i:I

    if-ge v5, v9, :cond_b

    .line 689
    iget-object v9, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v9, v9, v5

    .line 690
    iget-object v10, v9, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 691
    iget-object v10, v10, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v11, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 695
    :cond_8
    iget-boolean v10, v9, Landroid/support/constraint/solver/b;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    .line 699
    :cond_9
    invoke-virtual {v9, v4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 705
    iget-object v10, v9, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v10, v4}, Landroid/support/constraint/solver/b$a;->get(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    .line 707
    iget v9, v9, Landroid/support/constraint/solver/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v8

    if-gez v10, :cond_a

    move v7, v5

    move v8, v9

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    if-le v7, v6, :cond_2

    .line 722
    iget-object v5, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v5, v5, v7

    .line 723
    iget-object v8, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v6, v8, Landroid/support/constraint/solver/SolverVariable;->l:I

    .line 724
    sget-object v6, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v6, :cond_c

    .line 725
    sget-object v6, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v8, v6, Landroid/support/constraint/solver/f;->n:J

    add-long/2addr v8, v0

    iput-wide v8, v6, Landroid/support/constraint/solver/f;->n:J

    .line 727
    :cond_c
    invoke-virtual {v5, v4}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;)V

    .line 728
    iget-object v4, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v7, v4, Landroid/support/constraint/solver/SolverVariable;->l:I

    .line 729
    iget-object v4, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    .line 349
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/g$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/g$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/SolverVariable;->setType(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->reset()V

    .line 355
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/SolverVariable;->setType(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 357
    :goto_0
    iget p1, p0, Landroid/support/constraint/solver/e;->x:I

    sget p2, Landroid/support/constraint/solver/e;->p:I

    if-lt p1, p2, :cond_1

    .line 358
    sget p1, Landroid/support/constraint/solver/e;->p:I

    mul-int/lit8 p1, p1, 0x2

    sput p1, Landroid/support/constraint/solver/e;->p:I

    .line 359
    iget-object p1, p0, Landroid/support/constraint/solver/e;->w:[Landroid/support/constraint/solver/SolverVariable;

    sget p2, Landroid/support/constraint/solver/e;->p:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/constraint/solver/SolverVariable;

    iput-object p1, p0, Landroid/support/constraint/solver/e;->w:[Landroid/support/constraint/solver/SolverVariable;

    .line 361
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/solver/e;->w:[Landroid/support/constraint/solver/SolverVariable;

    iget p2, p0, Landroid/support/constraint/solver/e;->x:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->x:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private a(Landroid/support/constraint/solver/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p1, p0, v0}, Landroid/support/constraint/solver/b;->addError(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    return-void
.end method

.method private a(Landroid/support/constraint/solver/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    return-void
.end method

.method private b(Landroid/support/constraint/solver/e$a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 782
    :goto_0
    iget v3, v0, Landroid/support/constraint/solver/e;->i:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 783
    iget-object v3, v0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 784
    iget-object v3, v3, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v3, v6, :cond_0

    goto :goto_1

    .line 787
    :cond_0
    iget-object v3, v0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/support/constraint/solver/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    .line 805
    sget-object v6, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 806
    sget-object v6, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v9, v6, Landroid/support/constraint/solver/f;->o:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Landroid/support/constraint/solver/f;->o:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    .line 817
    :goto_4
    iget v14, v0, Landroid/support/constraint/solver/e;->i:I

    if-ge v6, v14, :cond_c

    .line 818
    iget-object v14, v0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v14, v14, v6

    .line 819
    iget-object v15, v14, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 820
    iget-object v15, v15, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 825
    :cond_4
    iget-boolean v1, v14, Landroid/support/constraint/solver/b;->f:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 828
    :cond_5
    iget v1, v14, Landroid/support/constraint/solver/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 833
    :goto_5
    iget v15, v0, Landroid/support/constraint/solver/e;->h:I

    if-ge v1, v15, :cond_b

    .line 834
    iget-object v15, v0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v15, v15, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v15, v15, v1

    .line 835
    iget-object v5, v14, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v5, v15}, Landroid/support/constraint/solver/b$a;->get(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v5

    cmpg-float v17, v5, v4

    if-gtz v17, :cond_6

    goto :goto_7

    :cond_6
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_6
    const/16 v7, 0x9

    if-ge v10, v7, :cond_a

    .line 843
    iget-object v7, v15, Landroid/support/constraint/solver/SolverVariable;->p:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_7

    if-eq v10, v4, :cond_8

    :cond_7
    if-le v10, v4, :cond_9

    :cond_8
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v10, v9, :cond_e

    .line 857
    iget-object v1, v0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v10

    .line 862
    iget-object v4, v1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v9, v4, Landroid/support/constraint/solver/SolverVariable;->l:I

    .line 863
    sget-object v4, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v4, :cond_d

    .line 864
    sget-object v4, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v5, v4, Landroid/support/constraint/solver/f;->n:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroid/support/constraint/solver/f;->n:J

    .line 866
    :cond_d
    iget-object v4, v0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v4, v4, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;)V

    .line 867
    iget-object v4, v1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v10, v4, Landroid/support/constraint/solver/SolverVariable;->l:I

    .line 868
    iget-object v4, v1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v4, v1}, Landroid/support/constraint/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroid/support/constraint/solver/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 877
    :goto_9
    iget v1, v0, Landroid/support/constraint/solver/e;->h:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move/from16 v16, v3

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    :goto_a
    return v16
.end method

.method private b(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 5

    .line 307
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v1, v0, Landroid/support/constraint/solver/f;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/f;->p:J

    .line 310
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->t:I

    if-lt v0, v1, :cond_1

    .line 311
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->e()V

    :cond_1
    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, p2, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p2

    .line 314
    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 315
    iget v0, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->d:I

    .line 316
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->h:I

    .line 317
    iget v0, p0, Landroid/support/constraint/solver/e;->d:I

    iput v0, p2, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 318
    iget-object v0, p0, Landroid/support/constraint/solver/e;->q:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->q:Ljava/util/HashMap;

    .line 321
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/e;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object p1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object p1, p1, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    iget v0, p0, Landroid/support/constraint/solver/e;->d:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    mul-int/lit8 p1, p1, 0x4

    .line 1024
    div-int/lit16 v0, p1, 0x400

    div-int/lit16 v1, v0, 0x400

    if-lez v1, :cond_0

    .line 1026
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Mb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    .line 1030
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Kb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1032
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/support/constraint/solver/b;)V
    .locals 3

    .line 591
    sget-boolean v0, Landroid/support/constraint/solver/e;->l:Z

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/g$a;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/support/constraint/solver/g$a;->release(Ljava/lang/Object;)Z

    goto :goto_0

    .line 596
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->b:Landroid/support/constraint/solver/g$a;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/support/constraint/solver/g$a;->release(Ljava/lang/Object;)Z

    .line 600
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    aput-object p1, v0, v1

    .line 601
    iget-object v0, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->l:I

    .line 602
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->i:I

    .line 603
    iget-object v0, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroid/support/constraint/solver/b;)V

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LOW"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MEDIUM"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "HIGH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "HIGHEST"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "EQUALITY"

    return-object p1

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    const-string p1, "FIXED"

    return-object p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string p1, "BARRIER"

    return-object p1

    :cond_6
    const-string p1, "NONE"

    return-object p1
.end method

.method public static createRowCentering(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;
    .locals 9

    .line 1359
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 1360
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    if-eqz p8, :cond_0

    const/4 v0, 0x4

    move-object v1, p0

    .line 1363
    invoke-virtual {v8, v1, v0}, Landroid/support/constraint/solver/b;->addError(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    :cond_0
    return-object v8
.end method

.method public static createRowDimensionPercent(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;
    .locals 0

    .line 1295
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object p0

    .line 1296
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    move-result-object p0

    return-object p0
.end method

.method public static createRowEquals(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;
    .locals 1

    .line 1263
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1264
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/solver/b;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 1266
    invoke-direct {p0, v0, p1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;I)V

    :cond_0
    return-object v0
.end method

.method public static createRowGreaterThan(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;
    .locals 2

    .line 1304
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 1305
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 1306
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/solver/b;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    if-eqz p4, :cond_0

    .line 1308
    iget-object p1, v1, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, v0}, Landroid/support/constraint/solver/b$a;->get(Landroid/support/constraint/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1309
    invoke-direct {p0, v1, p1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;I)V

    :cond_0
    return-object v1
.end method

.method public static createRowLowerThan(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;
    .locals 2

    .line 1330
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 1331
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 1332
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/solver/b;->createRowLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    if-eqz p4, :cond_0

    .line 1334
    iget-object p1, v1, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, v0}, Landroid/support/constraint/solver/b$a;->get(Landroid/support/constraint/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1335
    invoke-direct {p0, v1, p1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;I)V

    :cond_0
    return-object v1
.end method

.method private e()V
    .locals 5

    .line 126
    iget v0, p0, Landroid/support/constraint/solver/e;->s:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/e;->s:I

    .line 127
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/e;->s:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    .line 128
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->s:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v1, v0, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    .line 129
    iget v0, p0, Landroid/support/constraint/solver/e;->s:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/e;->u:[Z

    .line 130
    iget v0, p0, Landroid/support/constraint/solver/e;->s:I

    iput v0, p0, Landroid/support/constraint/solver/e;->t:I

    .line 131
    iget v0, p0, Landroid/support/constraint/solver/e;->s:I

    iput v0, p0, Landroid/support/constraint/solver/e;->v:I

    .line 132
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v1, v0, Landroid/support/constraint/solver/f;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/f;->h:J

    .line 134
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    sget-object v1, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v1, v1, Landroid/support/constraint/solver/f;->t:J

    iget v3, p0, Landroid/support/constraint/solver/e;->s:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/solver/f;->t:J

    .line 135
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    sget-object v1, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v1, v1, Landroid/support/constraint/solver/f;->t:J

    iput-wide v1, v0, Landroid/support/constraint/solver/f;->J:J

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 143
    sget-boolean v0, Landroid/support/constraint/solver/e;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 144
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 145
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 147
    iget-object v3, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v3, v3, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/g$a;

    invoke-interface {v3, v0}, Landroid/support/constraint/solver/g$a;->release(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 153
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 155
    iget-object v3, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v3, v3, Landroid/support/constraint/solver/c;->b:Landroid/support/constraint/solver/g$a;

    invoke-interface {v3, v0}, Landroid/support/constraint/solver/g$a;->release(Ljava/lang/Object;)Z

    .line 157
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    .line 916
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    if-ge v0, v1, :cond_0

    .line 917
    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    .line 918
    iget-object v2, v1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, v1, Landroid/support/constraint/solver/b;->b:F

    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->n:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getMetrics()Landroid/support/constraint/solver/f;
    .locals 1

    .line 103
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 928
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->i()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 930
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    if-ge v1, v2, :cond_0

    .line 931
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 934
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 935
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1020
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)F
    .locals 1

    .line 380
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 384
    :cond_0
    iget p1, p1, Landroid/support/constraint/solver/SolverVariable;->n:F

    return p1
.end method

.method a(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .line 403
    iget-object v0, p0, Landroid/support/constraint/solver/e;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->q:Ljava/util/HashMap;

    .line 406
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_1

    .line 408
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/e;->b(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method a(I)Landroid/support/constraint/solver/b;
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method a()Landroid/support/constraint/solver/e$a;
    .locals 1

    .line 373
    iget-object v0, p0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    return-object v0
.end method

.method a(Landroid/support/constraint/solver/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, p3, v0}, Landroid/support/constraint/solver/e;->createErrorVariable(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p3

    .line 303
    invoke-virtual {p1, p3, p2}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    return-void
.end method

.method a(Landroid/support/constraint/solver/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 460
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_0

    .line 461
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v1, v0, Landroid/support/constraint/solver/f;->z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/f;->z:J

    .line 462
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    sget-object v1, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v1, v1, Landroid/support/constraint/solver/f;->A:J

    iget v3, p0, Landroid/support/constraint/solver/e;->h:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/solver/f;->A:J

    .line 463
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    sget-object v1, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v1, v1, Landroid/support/constraint/solver/f;->B:J

    iget v3, p0, Landroid/support/constraint/solver/e;->i:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/solver/f;->B:J

    .line 475
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/e$a;)I

    const/4 v0, 0x0

    .line 480
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e$a;Z)I

    .line 485
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->g()V

    return-void
.end method

.method public addCenterPoint(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1391
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 1392
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 1393
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 1394
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 1396
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1397
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 1398
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v12

    .line 1399
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 1401
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 1402
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 v18, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 1403
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/solver/b;->createRowWithAngle(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 1404
    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    .line 1405
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v2

    .line 1406
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, v18

    .line 1407
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/solver/b;->createRowWithAngle(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 1408
    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    return-void
.end method

.method public addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1160
    invoke-virtual {v0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 1161
    invoke-virtual/range {v2 .. v9}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 1163
    invoke-virtual {v10, v0, v1}, Landroid/support/constraint/solver/b;->addError(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 1165
    :cond_0
    invoke-virtual {v0, v10}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    return-void
.end method

.method public addConstraint(Landroid/support/constraint/solver/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 517
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 518
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v3, v0, Landroid/support/constraint/solver/f;->j:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/f;->j:J

    .line 519
    iget-boolean v0, p1, Landroid/support/constraint/solver/b;->f:Z

    if-eqz v0, :cond_1

    .line 520
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v3, v0, Landroid/support/constraint/solver/f;->k:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/f;->k:J

    .line 523
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroid/support/constraint/solver/e;->v:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    add-int/2addr v0, v3

    iget v4, p0, Landroid/support/constraint/solver/e;->t:I

    if-lt v0, v4, :cond_3

    .line 524
    :cond_2
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->e()V

    :cond_3
    const/4 v0, 0x0

    .line 531
    iget-boolean v4, p1, Landroid/support/constraint/solver/b;->f:Z

    if-nez v4, :cond_a

    .line 533
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/b;->updateFromSystem(Landroid/support/constraint/solver/e;)V

    .line 535
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 540
    :cond_4
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->d()V

    .line 547
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 549
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createExtraVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 550
    iput-object v0, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 551
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 553
    iget-object v4, p0, Landroid/support/constraint/solver/e;->y:Landroid/support/constraint/solver/e$a;

    invoke-interface {v4, p1}, Landroid/support/constraint/solver/e$a;->initFromRow(Landroid/support/constraint/solver/e$a;)V

    .line 554
    iget-object v4, p0, Landroid/support/constraint/solver/e;->y:Landroid/support/constraint/solver/e$a;

    invoke-direct {p0, v4, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e$a;Z)I

    .line 555
    iget v4, v0, Landroid/support/constraint/solver/SolverVariable;->l:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    .line 559
    iget-object v4, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-ne v4, v0, :cond_6

    .line 561
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/b;->pickPivot(Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 563
    sget-object v4, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v4, :cond_5

    .line 564
    sget-object v4, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v5, v4, Landroid/support/constraint/solver/f;->n:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroid/support/constraint/solver/f;->n:J

    .line 566
    :cond_5
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;)V

    .line 569
    :cond_6
    iget-boolean v0, p1, Landroid/support/constraint/solver/b;->f:Z

    if-nez v0, :cond_7

    .line 570
    iget-object v0, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroid/support/constraint/solver/b;)V

    .line 572
    :cond_7
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/constraint/solver/e;->i:I

    :cond_8
    const/4 v0, 0x1

    .line 576
    :cond_9
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->a()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_b

    .line 586
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    :cond_b
    return-void
.end method

.method public addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1191
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/solver/b;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 1193
    invoke-virtual {v0, p0, p4}, Landroid/support/constraint/solver/b;->addError(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 1195
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    return-object v0
.end method

.method public addEquality(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 3

    .line 1208
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->l:I

    .line 1209
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1210
    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v0, v1, v0

    .line 1211
    iget-boolean v1, v0, Landroid/support/constraint/solver/b;->f:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 1212
    iput p1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 1214
    :cond_0
    iget-object v1, v0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v1}, Landroid/support/constraint/solver/b$a;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 1215
    iput-boolean p1, v0, Landroid/support/constraint/solver/b;->f:Z

    int-to-float p1, p2

    .line 1216
    iput p1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 1218
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1219
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/b;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1220
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    goto :goto_0

    .line 1224
    :cond_2
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1225
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1226
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    :goto_0
    return-void
.end method

.method public addEquality(Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .line 1240
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->l:I

    .line 1241
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1242
    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v0, v1, v0

    .line 1243
    iget-boolean v1, v0, Landroid/support/constraint/solver/b;->f:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 1244
    iput p1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 1246
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1247
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/b;->createRowEquals(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1248
    invoke-virtual {v0, p0, p3}, Landroid/support/constraint/solver/b;->addError(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 1249
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    goto :goto_0

    .line 1252
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1253
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1254
    invoke-virtual {v0, p0, p3}, Landroid/support/constraint/solver/b;->addError(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 1255
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    :goto_0
    return-void
.end method

.method public addGreaterBarrier(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)V
    .locals 2

    .line 1101
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object p4

    .line 1102
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 1103
    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->m:I

    .line 1104
    invoke-virtual {p4, p1, p2, v0, p3}, Landroid/support/constraint/solver/b;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1105
    invoke-virtual {p0, p4}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    return-void
.end method

.method public addGreaterThan(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 3

    .line 1090
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1091
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1092
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->m:I

    .line 1093
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/constraint/solver/b;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;

    .line 1094
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    return-void
.end method

.method public addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .line 1075
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1076
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1077
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->m:I

    .line 1078
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/b;->createRowGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 1080
    iget-object p1, v0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, v1}, Landroid/support/constraint/solver/b$a;->get(Landroid/support/constraint/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1081
    invoke-virtual {p0, v0, p1, p4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    .line 1083
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    return-void
.end method

.method public addLowerBarrier(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)V
    .locals 2

    .line 1134
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object p4

    .line 1135
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 1136
    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->m:I

    .line 1137
    invoke-virtual {p4, p1, p2, v0, p3}, Landroid/support/constraint/solver/b;->createRowLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1138
    invoke-virtual {p0, p4}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    return-void
.end method

.method public addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .line 1119
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1120
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createSlackVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1121
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->m:I

    .line 1122
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/b;->createRowLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 1124
    iget-object p1, v0, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {p1, v1}, Landroid/support/constraint/solver/b$a;->get(Landroid/support/constraint/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1125
    invoke-virtual {p0, v0, p1, p4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    .line 1127
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    return-void
.end method

.method public addRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V
    .locals 7

    .line 1172
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->createRow()Landroid/support/constraint/solver/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1173
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/b;->createRowDimensionRatio(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 1175
    invoke-virtual {v6, p0, p6}, Landroid/support/constraint/solver/b;->addError(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 1177
    :cond_0
    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/e;->addConstraint(Landroid/support/constraint/solver/b;)V

    return-void
.end method

.method final b()V
    .locals 6

    const/4 v0, 0x0

    .line 490
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    if-ge v0, v1, :cond_3

    .line 491
    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    .line 492
    iget-object v2, v1, Landroid/support/constraint/solver/b;->e:Landroid/support/constraint/solver/b$a;

    invoke-interface {v2}, Landroid/support/constraint/solver/b$a;->getCurrentSize()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 493
    iput-boolean v3, v1, Landroid/support/constraint/solver/b;->f:Z

    .line 495
    :cond_0
    iget-boolean v2, v1, Landroid/support/constraint/solver/b;->f:Z

    if-eqz v2, :cond_2

    .line 496
    iget-object v2, v1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v4, v1, Landroid/support/constraint/solver/b;->b:F

    iput v4, v2, Landroid/support/constraint/solver/SolverVariable;->n:F

    .line 497
    iget-object v2, v1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/SolverVariable;->removeFromRow(Landroid/support/constraint/solver/b;)V

    move v1, v0

    .line 498
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 499
    iget-object v2, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    iget-object v4, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    aput-object v4, v2, v1

    move v1, v5

    goto :goto_1

    .line 501
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    .line 502
    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroid/support/constraint/solver/e;->i:I

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method c()V
    .locals 3

    .line 939
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->i()V

    const-string v0, " #  "

    const/4 v1, 0x0

    .line 941
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    if-ge v1, v2, :cond_0

    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/constraint/solver/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n #  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 945
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    if-eqz v1, :cond_1

    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Goal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 948
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;
    .locals 5

    .line 327
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v1, v0, Landroid/support/constraint/solver/f;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/f;->q:J

    .line 330
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->t:I

    if-lt v0, v1, :cond_1

    .line 331
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->e()V

    .line 333
    :cond_1
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p2

    .line 334
    iget v0, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->d:I

    .line 335
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->h:I

    .line 336
    iget v0, p0, Landroid/support/constraint/solver/e;->d:I

    iput v0, p2, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 337
    iput p1, p2, Landroid/support/constraint/solver/SolverVariable;->m:I

    .line 338
    iget-object p1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object p1, p1, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    iget v0, p0, Landroid/support/constraint/solver/e;->d:I

    aput-object p2, p1, v0

    .line 339
    iget-object p1, p0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    invoke-interface {p1, p2}, Landroid/support/constraint/solver/e$a;->addError(Landroid/support/constraint/solver/SolverVariable;)V

    return-object p2
.end method

.method public createExtraVariable()Landroid/support/constraint/solver/SolverVariable;
    .locals 5

    .line 270
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v1, v0, Landroid/support/constraint/solver/f;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/f;->s:J

    .line 273
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->t:I

    if-lt v0, v1, :cond_1

    .line 274
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->e()V

    .line 276
    :cond_1
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 277
    iget v1, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->d:I

    .line 278
    iget v1, p0, Landroid/support/constraint/solver/e;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->h:I

    .line 279
    iget v1, p0, Landroid/support/constraint/solver/e;->d:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 280
    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->d:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 202
    :cond_0
    iget v1, p0, Landroid/support/constraint/solver/e;->h:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/solver/e;->t:I

    if-lt v1, v2, :cond_1

    .line 203
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->e()V

    .line 206
    :cond_1
    instance-of v1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 207
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroid/support/constraint/solver/c;)V

    .line 210
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    move-object v0, p1

    .line 212
    :cond_2
    iget p1, v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    iget v2, p0, Landroid/support/constraint/solver/e;->d:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object p1, p1, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    .line 215
    :cond_3
    iget p1, v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    if-eq p1, v1, :cond_4

    .line 216
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->reset()V

    .line 218
    :cond_4
    iget p1, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/solver/e;->d:I

    .line 219
    iget p1, p0, Landroid/support/constraint/solver/e;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/solver/e;->h:I

    .line 220
    iget p1, p0, Landroid/support/constraint/solver/e;->d:I

    iput p1, v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 221
    sget-object p1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 222
    iget-object p1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object p1, p1, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Landroid/support/constraint/solver/e;->d:I

    aput-object v0, p1, v1

    :cond_5
    return-object v0
.end method

.method public createRow()Landroid/support/constraint/solver/b;
    .locals 5

    .line 233
    sget-boolean v0, Landroid/support/constraint/solver/e;->l:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/g$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/g$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/b;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Landroid/support/constraint/solver/e$b;

    iget-object v3, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    invoke-direct {v0, p0, v3}, Landroid/support/constraint/solver/e$b;-><init>(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/c;)V

    .line 237
    sget-wide v3, Landroid/support/constraint/solver/e;->n:J

    add-long/2addr v3, v1

    sput-wide v3, Landroid/support/constraint/solver/e;->n:J

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/b;->reset()V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->b:Landroid/support/constraint/solver/g$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/g$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/b;

    if-nez v0, :cond_2

    .line 244
    new-instance v0, Landroid/support/constraint/solver/b;

    iget-object v3, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v3}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/c;)V

    .line 245
    sget-wide v3, Landroid/support/constraint/solver/e;->m:J

    add-long/2addr v3, v1

    sput-wide v3, Landroid/support/constraint/solver/e;->m:J

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {v0}, Landroid/support/constraint/solver/b;->reset()V

    .line 250
    :goto_0
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->a()V

    return-object v0
.end method

.method public createSlackVariable()Landroid/support/constraint/solver/SolverVariable;
    .locals 5

    .line 255
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v1, v0, Landroid/support/constraint/solver/f;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/solver/f;->r:J

    .line 258
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->t:I

    if-lt v0, v1, :cond_1

    .line 259
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->e()V

    .line 261
    :cond_1
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 262
    iget v1, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->d:I

    .line 263
    iget v1, p0, Landroid/support/constraint/solver/e;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->h:I

    .line 264
    iget v1, p0, Landroid/support/constraint/solver/e;->d:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 265
    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->d:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method d()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 987
    :goto_0
    iget v3, p0, Landroid/support/constraint/solver/e;->s:I

    if-ge v1, v3, :cond_1

    .line 988
    iget-object v3, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 989
    iget-object v3, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/support/constraint/solver/b;->c()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 993
    :goto_1
    iget v4, p0, Landroid/support/constraint/solver/e;->i:I

    if-ge v1, v4, :cond_3

    .line 994
    iget-object v4, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    .line 995
    iget-object v4, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/support/constraint/solver/b;->c()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 999
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/support/constraint/solver/e;->s:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/support/constraint/solver/e;->s:I

    iget v6, p0, Landroid/support/constraint/solver/e;->s:I

    mul-int v5, v5, v6

    .line 1000
    invoke-direct {p0, v5}, Landroid/support/constraint/solver/e;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-direct {p0, v2}, Landroid/support/constraint/solver/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-direct {p0, v3}, Landroid/support/constraint/solver/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/constraint/solver/e;->v:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cols: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/constraint/solver/e;->h:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/constraint/solver/e;->t:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " occupied cells, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-direct {p0, v0}, Landroid/support/constraint/solver/e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 999
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public displayVariablesReadableRows()V
    .locals 4

    .line 953
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->i()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 955
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    if-ge v1, v2, :cond_1

    .line 956
    iget-object v2, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v2, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v3, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v2, v3, :cond_0

    .line 957
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/constraint/solver/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 961
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 962
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public fillMetrics(Landroid/support/constraint/solver/f;)V
    .locals 0

    .line 99
    sput-object p1, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    return-void
.end method

.method public getCache()Landroid/support/constraint/solver/c;
    .locals 1

    .line 1036
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    return-object v0
.end method

.method public getMemoryUsed()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 968
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    if-ge v0, v2, :cond_1

    .line 969
    iget-object v2, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 970
    iget-object v2, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/constraint/solver/b;->c()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getNumEquations()I
    .locals 1

    .line 977
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    return v0
.end method

.method public getNumVariables()I
    .locals 1

    .line 979
    iget v0, p0, Landroid/support/constraint/solver/e;->d:I

    return v0
.end method

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .locals 1

    .line 388
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 390
    iget p1, p1, Landroid/support/constraint/solver/SolverVariable;->n:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public minimize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 421
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 422
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v3, v0, Landroid/support/constraint/solver/f;->i:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/f;->i:J

    .line 427
    :cond_0
    iget-boolean v0, p0, Landroid/support/constraint/solver/e;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/constraint/solver/e;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e$a;)V

    goto :goto_3

    .line 428
    :cond_2
    :goto_0
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_3

    .line 429
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v3, v0, Landroid/support/constraint/solver/f;->v:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/f;->v:J

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 432
    :goto_1
    iget v4, p0, Landroid/support/constraint/solver/e;->i:I

    if-ge v3, v4, :cond_5

    .line 433
    iget-object v4, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v3

    .line 434
    iget-boolean v4, v4, Landroid/support/constraint/solver/b;->f:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 440
    iget-object v0, p0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e$a;)V

    goto :goto_3

    .line 442
    :cond_6
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v0, :cond_7

    .line 443
    sget-object v0, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v3, v0, Landroid/support/constraint/solver/f;->u:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/solver/f;->u:J

    .line 445
    :cond_7
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->g()V

    :goto_3
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 166
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 167
    iget-object v2, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v2}, Landroid/support/constraint/solver/SolverVariable;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/g$a;

    iget-object v2, p0, Landroid/support/constraint/solver/e;->w:[Landroid/support/constraint/solver/SolverVariable;

    iget v3, p0, Landroid/support/constraint/solver/e;->x:I

    invoke-interface {v1, v2, v3}, Landroid/support/constraint/solver/g$a;->releaseAll([Ljava/lang/Object;I)V

    .line 173
    iput v0, p0, Landroid/support/constraint/solver/e;->x:I

    .line 175
    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->d:[Landroid/support/constraint/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    iget-object v1, p0, Landroid/support/constraint/solver/e;->q:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 177
    iget-object v1, p0, Landroid/support/constraint/solver/e;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 179
    :cond_2
    iput v0, p0, Landroid/support/constraint/solver/e;->d:I

    .line 180
    iget-object v1, p0, Landroid/support/constraint/solver/e;->r:Landroid/support/constraint/solver/e$a;

    invoke-interface {v1}, Landroid/support/constraint/solver/e$a;->clear()V

    const/4 v1, 0x1

    .line 181
    iput v1, p0, Landroid/support/constraint/solver/e;->h:I

    const/4 v1, 0x0

    .line 182
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    if-ge v1, v2, :cond_3

    .line 183
    iget-object v2, p0, Landroid/support/constraint/solver/e;->e:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroid/support/constraint/solver/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->f()V

    .line 186
    iput v0, p0, Landroid/support/constraint/solver/e;->i:I

    .line 187
    sget-boolean v0, Landroid/support/constraint/solver/e;->l:Z

    if-eqz v0, :cond_4

    .line 188
    new-instance v0, Landroid/support/constraint/solver/e$b;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/e$b;-><init>(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/c;)V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->y:Landroid/support/constraint/solver/e$a;

    goto :goto_2

    .line 190
    :cond_4
    new-instance v0, Landroid/support/constraint/solver/b;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/c;)V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->y:Landroid/support/constraint/solver/e$a;

    :goto_2
    return-void
.end method
