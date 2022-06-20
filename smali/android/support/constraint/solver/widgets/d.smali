.class public Landroid/support/constraint/solver/widgets/d;
.super Landroid/support/constraint/solver/widgets/l;
.source "ConstraintWidgetContainer.java"


# static fields
.field static final a:Z = false

.field private static final bo:I = 0x8

.field private static final bp:Z = false

.field private static final bq:Z = false


# instance fields
.field public aW:Landroid/support/constraint/solver/f;

.field protected aX:Landroid/support/constraint/solver/e;

.field aY:I

.field aZ:I

.field b:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;

.field ba:I

.field bb:I

.field bc:I

.field bd:I

.field be:[Landroid/support/constraint/solver/widgets/c;

.field bf:[Landroid/support/constraint/solver/widgets/c;

.field public bg:Z

.field public bh:Z

.field public bi:Z

.field public bj:I

.field public bk:I

.field public bl:Z

.field bm:I

.field private br:Z

.field private bs:I

.field private bt:Z

.field private bu:Z

.field public c:Landroid/support/constraint/solver/widgets/analyzer/d;

.field protected d:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 176
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/l;-><init>()V

    .line 46
    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;-><init>(Landroid/support/constraint/solver/widgets/d;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;

    .line 52
    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/d;

    invoke-direct {v0, p0}, Landroid/support/constraint/solver/widgets/analyzer/d;-><init>(Landroid/support/constraint/solver/widgets/d;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->c:Landroid/support/constraint/solver/widgets/analyzer/d;

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->d:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->br:Z

    .line 144
    new-instance v1, Landroid/support/constraint/solver/e;

    invoke-direct {v1}, Landroid/support/constraint/solver/e;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    .line 151
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->bc:I

    .line 152
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->bd:I

    const/4 v1, 0x4

    .line 154
    new-array v2, v1, [Landroid/support/constraint/solver/widgets/c;

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/d;->be:[Landroid/support/constraint/solver/widgets/c;

    .line 155
    new-array v1, v1, [Landroid/support/constraint/solver/widgets/c;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/d;->bf:[Landroid/support/constraint/solver/widgets/c;

    .line 157
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->bg:Z

    .line 158
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->bh:Z

    .line 159
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->bi:Z

    .line 160
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->bj:I

    .line 161
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->bk:I

    const/16 v1, 0x107

    .line 163
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->bs:I

    .line 164
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->bl:Z

    .line 166
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->bt:Z

    .line 167
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->bu:Z

    .line 265
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->bm:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 198
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/l;-><init>(II)V

    .line 46
    new-instance p1, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;-><init>(Landroid/support/constraint/solver/widgets/d;)V

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;

    .line 52
    new-instance p1, Landroid/support/constraint/solver/widgets/analyzer/d;

    invoke-direct {p1, p0}, Landroid/support/constraint/solver/widgets/analyzer/d;-><init>(Landroid/support/constraint/solver/widgets/d;)V

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/d;->c:Landroid/support/constraint/solver/widgets/analyzer/d;

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/d;->d:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->br:Z

    .line 144
    new-instance p2, Landroid/support/constraint/solver/e;

    invoke-direct {p2}, Landroid/support/constraint/solver/e;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    .line 151
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bc:I

    .line 152
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bd:I

    const/4 p2, 0x4

    .line 154
    new-array v0, p2, [Landroid/support/constraint/solver/widgets/c;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->be:[Landroid/support/constraint/solver/widgets/c;

    .line 155
    new-array p2, p2, [Landroid/support/constraint/solver/widgets/c;

    iput-object p2, p0, Landroid/support/constraint/solver/widgets/d;->bf:[Landroid/support/constraint/solver/widgets/c;

    .line 157
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->bg:Z

    .line 158
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->bh:Z

    .line 159
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->bi:Z

    .line 160
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bj:I

    .line 161
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bk:I

    const/16 p2, 0x107

    .line 163
    iput p2, p0, Landroid/support/constraint/solver/widgets/d;->bs:I

    .line 164
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->bl:Z

    .line 166
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->bt:Z

    .line 167
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->bu:Z

    .line 265
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bm:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/l;-><init>(IIII)V

    .line 46
    new-instance p1, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;-><init>(Landroid/support/constraint/solver/widgets/d;)V

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;

    .line 52
    new-instance p1, Landroid/support/constraint/solver/widgets/analyzer/d;

    invoke-direct {p1, p0}, Landroid/support/constraint/solver/widgets/analyzer/d;-><init>(Landroid/support/constraint/solver/widgets/d;)V

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/d;->c:Landroid/support/constraint/solver/widgets/analyzer/d;

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/d;->d:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->br:Z

    .line 144
    new-instance p2, Landroid/support/constraint/solver/e;

    invoke-direct {p2}, Landroid/support/constraint/solver/e;-><init>()V

    iput-object p2, p0, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    .line 151
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bc:I

    .line 152
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bd:I

    const/4 p2, 0x4

    .line 154
    new-array p3, p2, [Landroid/support/constraint/solver/widgets/c;

    iput-object p3, p0, Landroid/support/constraint/solver/widgets/d;->be:[Landroid/support/constraint/solver/widgets/c;

    .line 155
    new-array p2, p2, [Landroid/support/constraint/solver/widgets/c;

    iput-object p2, p0, Landroid/support/constraint/solver/widgets/d;->bf:[Landroid/support/constraint/solver/widgets/c;

    .line 157
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->bg:Z

    .line 158
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->bh:Z

    .line 159
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->bi:Z

    .line 160
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bj:I

    .line 161
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bk:I

    const/16 p2, 0x107

    .line 163
    iput p2, p0, Landroid/support/constraint/solver/widgets/d;->bs:I

    .line 164
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->bl:Z

    .line 166
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->bt:Z

    .line 167
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->bu:Z

    .line 265
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bm:I

    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 689
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->bc:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->bf:[Landroid/support/constraint/solver/widgets/c;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 690
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->bf:[Landroid/support/constraint/solver/widgets/c;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->bf:[Landroid/support/constraint/solver/widgets/c;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 691
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/c;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->bf:[Landroid/support/constraint/solver/widgets/c;

    .line 693
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->bf:[Landroid/support/constraint/solver/widgets/c;

    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->bc:I

    new-instance v2, Landroid/support/constraint/solver/widgets/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/d;->isRtl()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroid/support/constraint/solver/widgets/c;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    .line 694
    iget p1, p0, Landroid/support/constraint/solver/widgets/d;->bc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bc:I

    return-void
.end method

.method private b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 704
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->bd:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/d;->be:[Landroid/support/constraint/solver/widgets/c;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 705
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->be:[Landroid/support/constraint/solver/widgets/c;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/d;->be:[Landroid/support/constraint/solver/widgets/c;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 706
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/c;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->be:[Landroid/support/constraint/solver/widgets/c;

    .line 708
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->be:[Landroid/support/constraint/solver/widgets/c;

    iget v2, p0, Landroid/support/constraint/solver/widgets/d;->bd:I

    new-instance v3, Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/d;->isRtl()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroid/support/constraint/solver/widgets/c;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v2

    .line 709
    iget p1, p0, Landroid/support/constraint/solver/widgets/d;->bd:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bd:I

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 663
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->bc:I

    .line 664
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->bd:I

    return-void
.end method


# virtual methods
.method a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 676
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 678
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/d;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addChildrenToSolver(Landroid/support/constraint/solver/e;)Z
    .locals 7

    .line 280
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/d;->addToSolver(Landroid/support/constraint/solver/e;)V

    .line 281
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 284
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 285
    instance-of v4, v3, Landroid/support/constraint/solver/widgets/k;

    if-nez v4, :cond_0

    instance-of v4, v3, Landroid/support/constraint/solver/widgets/f;

    if-eqz v4, :cond_1

    .line 286
    :cond_0
    invoke-virtual {v3, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->addToSolver(Landroid/support/constraint/solver/e;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_8

    .line 291
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 292
    instance-of v5, v4, Landroid/support/constraint/solver/widgets/d;

    if-eqz v5, :cond_6

    .line 293
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    .line 294
    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v6, v3

    .line 295
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_3

    .line 296
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 298
    :cond_3
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_4

    .line 299
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 301
    :cond_4
    invoke-virtual {v4, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->addToSolver(Landroid/support/constraint/solver/e;)V

    .line 302
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_5

    .line 303
    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 305
    :cond_5
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_7

    .line 306
    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 309
    :cond_6
    invoke-static {p0, p1, v4}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 310
    instance-of v3, v4, Landroid/support/constraint/solver/widgets/k;

    if-nez v3, :cond_7

    instance-of v3, v4, Landroid/support/constraint/solver/widgets/f;

    if-nez v3, :cond_7

    .line 311
    invoke-virtual {v4, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->addToSolver(Landroid/support/constraint/solver/e;)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 316
    :cond_8
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->bc:I

    if-lez v0, :cond_9

    .line 317
    invoke-static {p0, p1, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;I)V

    .line 319
    :cond_9
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->bd:I

    if-lez v0, :cond_a

    .line 320
    invoke-static {p0, p1, v3}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/e;I)V

    :cond_a
    return v3
.end method

.method public defineTerminalWidgets()V
    .locals 3

    .line 97
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->c:Landroid/support/constraint/solver/widgets/analyzer/d;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/d;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/d;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/d;->defineTerminalWidgets(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void
.end method

.method public directMeasure(Z)Z
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->c:Landroid/support/constraint/solver/widgets/analyzer/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/analyzer/d;->directMeasure(Z)Z

    move-result p1

    return p1
.end method

.method public directMeasureSetup(Z)Z
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->c:Landroid/support/constraint/solver/widgets/analyzer/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/analyzer/d;->directMeasureSetup(Z)Z

    move-result p1

    return p1
.end method

.method public directMeasureWithOrientation(ZI)Z
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->c:Landroid/support/constraint/solver/widgets/analyzer/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/widgets/analyzer/d;->directMeasureWithOrientation(ZI)Z

    move-result p1

    return p1
.end method

.method public fillMetrics(Landroid/support/constraint/solver/f;)V
    .locals 1

    .line 140
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/d;->aW:Landroid/support/constraint/solver/f;

    .line 141
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/e;->fillMetrics(Landroid/support/constraint/solver/f;)V

    return-void
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/f;",
            ">;"
        }
    .end annotation

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 640
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 641
    instance-of v4, v3, Landroid/support/constraint/solver/widgets/f;

    if-eqz v4, :cond_0

    .line 642
    check-cast v3, Landroid/support/constraint/solver/widgets/f;

    .line 643
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/f;->getOrientation()I

    move-result v4

    if-nez v4, :cond_0

    .line 644
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMeasurer()Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->d:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    return-object v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 217
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->bs:I

    return v0
.end method

.method public getSystem()Landroid/support/constraint/solver/e;
    .locals 1

    .line 652
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/f;",
            ">;"
        }
    .end annotation

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 620
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 621
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 622
    instance-of v4, v3, Landroid/support/constraint/solver/widgets/f;

    if-eqz v4, :cond_0

    .line 623
    check-cast v3, Landroid/support/constraint/solver/widgets/f;

    .line 624
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/f;->getOrientation()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 625
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateGraph()V
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->c:Landroid/support/constraint/solver/widgets/analyzer/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/d;->invalidateGraph()V

    return-void
.end method

.method public invalidateMeasures()V
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->c:Landroid/support/constraint/solver/widgets/analyzer/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/analyzer/d;->invalidateMeasures()V

    return-void
.end method

.method public isHeightMeasuredTooSmall()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->bu:Z

    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->br:Z

    return v0
.end method

.method public isWidthMeasuredTooSmall()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->bt:Z

    return v0
.end method

.method public layout()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 399
    iput v2, v1, Landroid/support/constraint/solver/widgets/d;->ap:I

    .line 400
    iput v2, v1, Landroid/support/constraint/solver/widgets/d;->aq:I

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 404
    iput-boolean v2, v1, Landroid/support/constraint/solver/widgets/d;->bt:Z

    .line 405
    iput-boolean v2, v1, Landroid/support/constraint/solver/widgets/d;->bu:Z

    const/16 v5, 0x40

    .line 407
    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/d;->optimizeFor(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/16 v5, 0x80

    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/d;->optimizeFor(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 409
    :goto_1
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    iput-boolean v2, v7, Landroid/support/constraint/solver/e;->f:Z

    .line 410
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    iput-boolean v2, v7, Landroid/support/constraint/solver/e;->g:Z

    .line 412
    iget v7, v1, Landroid/support/constraint/solver/widgets/d;->bs:I

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    .line 414
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    iput-boolean v6, v5, Landroid/support/constraint/solver/e;->g:Z

    .line 418
    :cond_2
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v6

    .line 419
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v2

    .line 427
    iget-object v8, v1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 431
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->c()V

    .line 432
    iget-object v10, v1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    .line 438
    iget-object v12, v1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 439
    instance-of v13, v12, Landroid/support/constraint/solver/widgets/l;

    if-eqz v13, :cond_5

    .line 440
    check-cast v12, Landroid/support/constraint/solver/widgets/l;

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/l;->layout()V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-eqz v11, :cond_13

    add-int/2addr v12, v6

    .line 449
    :try_start_0
    iget-object v14, v1, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    invoke-virtual {v14}, Landroid/support/constraint/solver/e;->reset()V

    .line 450
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->c()V

    .line 464
    iget-object v14, v1, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    invoke-virtual {v1, v14}, Landroid/support/constraint/solver/widgets/d;->createObjectVariables(Landroid/support/constraint/solver/e;)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v10, :cond_7

    .line 466
    iget-object v15, v1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 467
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    invoke-virtual {v15, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->createObjectVariables(Landroid/support/constraint/solver/e;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    goto :goto_6

    .line 470
    :cond_7
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    invoke-virtual {v1, v6}, Landroid/support/constraint/solver/widgets/d;->addChildrenToSolver(Landroid/support/constraint/solver/e;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_8

    .line 472
    :try_start_1
    iget-object v11, v1, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    invoke-virtual {v11}, Landroid/support/constraint/solver/e;->minimize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move v11, v6

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    move-object v6, v0

    .line 475
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 476
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXCEPTION : "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v6, v11

    :cond_8
    :goto_8
    if-eqz v6, :cond_9

    .line 479
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    sget-object v6, Landroid/support/constraint/solver/widgets/i;->l:[Z

    invoke-virtual {v1, v2, v6}, Landroid/support/constraint/solver/widgets/d;->updateChildrenFromSolver(Landroid/support/constraint/solver/e;[Z)V

    goto :goto_a

    .line 481
    :cond_9
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/d;->updateFromSolver(Landroid/support/constraint/solver/e;)V

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v10, :cond_a

    .line 483
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 484
    iget-object v11, v1, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    invoke-virtual {v6, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->updateFromSolver(Landroid/support/constraint/solver/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    if-eqz v9, :cond_e

    const/16 v2, 0x8

    if-ge v12, v2, :cond_e

    .line 489
    sget-object v2, Landroid/support/constraint/solver/widgets/i;->l:[Z

    const/4 v6, 0x2

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v2, v10, :cond_b

    .line 495
    iget-object v14, v1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 496
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 497
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 499
    :cond_b
    iget v2, v1, Landroid/support/constraint/solver/widgets/d;->aw:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 500
    iget v6, v1, Landroid/support/constraint/solver/widgets/d;->ax:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 501
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v11, :cond_c

    .line 502
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v11

    if-ge v11, v2, :cond_c

    .line 507
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/d;->setWidth(I)V

    .line 508
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    aput-object v11, v2, v13

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    .line 513
    :goto_c
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v11, :cond_d

    .line 514
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v11

    if-ge v11, v6, :cond_d

    .line 519
    invoke-virtual {v1, v6}, Landroid/support/constraint/solver/widgets/d;->setHeight(I)V

    .line 520
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aput-object v6, v2, v11

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_d

    :cond_d
    move v6, v13

    goto :goto_d

    :cond_e
    move v6, v13

    const/4 v2, 0x0

    .line 527
    :goto_d
    iget v11, v1, Landroid/support/constraint/solver/widgets/d;->aw:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v13

    if-le v11, v13, :cond_f

    .line 533
    invoke-virtual {v1, v11}, Landroid/support/constraint/solver/widgets/d;->setWidth(I)V

    .line 534
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aput-object v6, v2, v11

    const/4 v2, 0x1

    const/4 v6, 0x1

    .line 538
    :cond_f
    iget v11, v1, Landroid/support/constraint/solver/widgets/d;->ax:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 539
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v13

    if-le v11, v13, :cond_10

    .line 544
    invoke-virtual {v1, v11}, Landroid/support/constraint/solver/widgets/d;->setHeight(I)V

    .line 545
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aput-object v6, v2, v11

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_e

    :cond_10
    const/4 v11, 0x1

    :goto_e
    if-nez v6, :cond_12

    .line 551
    iget-object v13, v1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v15, :cond_11

    if-lez v3, :cond_11

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v13

    if-le v13, v3, :cond_11

    .line 559
    iput-boolean v11, v1, Landroid/support/constraint/solver/widgets/d;->bt:Z

    .line 561
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v2, v14

    .line 562
    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/d;->setWidth(I)V

    const/4 v2, 0x1

    const/4 v6, 0x1

    .line 566
    :cond_11
    iget-object v13, v1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v13, v13, v11

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v14, :cond_12

    if-lez v4, :cond_12

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v13

    if-le v13, v4, :cond_12

    .line 574
    iput-boolean v11, v1, Landroid/support/constraint/solver/widgets/d;->bu:Z

    .line 576
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v2, v11

    .line 577
    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/d;->setHeight(I)V

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_f

    :cond_12
    move v11, v2

    move v13, v6

    :goto_f
    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    .line 590
    :cond_13
    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    if-eqz v13, :cond_14

    .line 593
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    .line 594
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 597
    :cond_14
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    invoke-virtual {v2}, Landroid/support/constraint/solver/e;->getCache()Landroid/support/constraint/solver/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/d;->resetSolverVariables(Landroid/support/constraint/solver/c;)V

    return-void
.end method

.method public measure(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 115
    iput v3, v11, Landroid/support/constraint/solver/widgets/d;->aY:I

    move/from16 v4, p9

    .line 116
    iput v4, v11, Landroid/support/constraint/solver/widgets/d;->aZ:I

    .line 117
    iget-object v0, v11, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;

    move-object v1, v11

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->solverMeasure(Landroid/support/constraint/solver/widgets/d;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public optimizeFor(I)Z
    .locals 1

    .line 227
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->bs:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reset()V
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aX:Landroid/support/constraint/solver/e;

    invoke-virtual {v0}, Landroid/support/constraint/solver/e;->reset()V

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->aY:I

    .line 244
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->ba:I

    .line 245
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->aZ:I

    .line 246
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->bb:I

    .line 247
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->bl:Z

    .line 248
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/l;->reset()V

    return-void
.end method

.method public setMeasurer(Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;)V
    .locals 1

    .line 128
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/d;->d:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    .line 129
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->c:Landroid/support/constraint/solver/widgets/analyzer/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/analyzer/d;->setMeasurer(Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;)V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 207
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->bs:I

    const/16 v0, 0x100

    .line 208
    invoke-static {p1, v0}, Landroid/support/constraint/solver/widgets/i;->enabled(II)Z

    move-result p1

    sput-boolean p1, Landroid/support/constraint/solver/e;->l:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 359
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->aY:I

    .line 360
    iput p2, p0, Landroid/support/constraint/solver/widgets/d;->aZ:I

    .line 361
    iput p3, p0, Landroid/support/constraint/solver/widgets/d;->ba:I

    .line 362
    iput p4, p0, Landroid/support/constraint/solver/widgets/d;->bb:I

    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->br:Z

    return-void
.end method

.method public updateChildrenFromSolver(Landroid/support/constraint/solver/e;[Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 331
    aput-boolean v0, p2, v1

    .line 332
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/d;->updateFromSolver(Landroid/support/constraint/solver/e;)V

    .line 333
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_0

    .line 335
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 336
    invoke-virtual {v1, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->updateFromSolver(Landroid/support/constraint/solver/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateFromRuns(ZZ)V
    .locals 3

    .line 342
    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/l;->updateFromRuns(ZZ)V

    .line 343
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 345
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 346
    invoke-virtual {v2, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateHierarchy()V
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->b:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroid/support/constraint/solver/widgets/d;)V

    return-void
.end method
