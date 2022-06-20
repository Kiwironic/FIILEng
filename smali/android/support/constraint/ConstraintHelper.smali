.class public abstract Landroid/support/constraint/ConstraintHelper;
.super Landroid/view/View;
.source "ConstraintHelper.java"


# instance fields
.field private a:[Landroid/view/View;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:[I

.field protected h:I

.field protected i:Landroid/content/Context;

.field protected j:Landroid/support/constraint/solver/widgets/g;

.field protected k:Z

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 48
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintHelper;->k:Z

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[Landroid/view/View;

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintHelper;->b:Ljava/util/HashMap;

    .line 80
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    .line 81
    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 48
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintHelper;->k:Z

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[Landroid/view/View;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->b:Ljava/util/HashMap;

    .line 86
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    .line 87
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    .line 48
    new-array p3, p3, [I

    iput-object p3, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    const/4 p3, 0x0

    .line 65
    iput-boolean p3, p0, Landroid/support/constraint/ConstraintHelper;->k:Z

    const/4 p3, 0x0

    .line 74
    iput-object p3, p0, Landroid/support/constraint/ConstraintHelper;->a:[Landroid/view/View;

    .line 76
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroid/support/constraint/ConstraintHelper;->b:Ljava/util/HashMap;

    .line 92
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    .line 93
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/support/constraint/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 325
    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 327
    invoke-virtual {p1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    .line 331
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    .line 335
    :catch_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method private a(I)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    .line 198
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    aput p1, v0, v1

    .line 199
    iget p1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 248
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 254
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintHelper;->a(I)V

    goto :goto_0

    :cond_3
    const-string v0, "ConstraintHelper"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find id of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 4

    const-string v0, ","

    .line 503
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    array-length p1, p2

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 507
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 508
    aget-object v2, p2, v0

    .line 509
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-direct {p0, v2}, Landroid/support/constraint/ConstraintHelper;->b(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 512
    aput v2, p1, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    :cond_1
    array-length p2, p2

    if-eq v1, p2, :cond_2

    .line 516
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    .line 270
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 276
    :goto_0
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0, v3, p1}, Landroid/support/constraint/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 278
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 279
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 286
    invoke-direct {p0, v0, p1}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    .line 291
    :try_start_0
    const-class v0, Landroid/support/constraint/e$g;

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    .line 302
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    .line 303
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_4
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 390
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    instance-of v1, v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 392
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 7

    .line 369
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getVisibility()I

    move-result v0

    .line 371
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 372
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getElevation()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 374
    :goto_1
    iget v5, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    if-ge v4, v5, :cond_2

    .line 375
    iget-object v5, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    aget v5, v5, v4

    .line 376
    invoke-virtual {p1, v5}, Landroid/support/constraint/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 378
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1

    .line 379
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_1

    .line 380
    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 105
    sget v3, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v2, v3, :cond_0

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/ConstraintHelper;->l:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->l:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintHelper;->setIds(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p1, "ConstraintHelper"

    const-string v0, "Views added to a ConstraintHelper need to have an id"

    .line 132
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "ConstraintHelper"

    const-string v0, "Views added to a ConstraintHelper need to have a parent"

    .line 136
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->l:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;->a(I)V

    .line 141
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->requestLayout()V

    return-void
.end method

.method protected b(Landroid/support/constraint/ConstraintLayout;)[Landroid/view/View;
    .locals 3

    .line 443
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    if-eq v0, v1, :cond_1

    .line 444
    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    .line 447
    :goto_0
    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    if-ge v0, v1, :cond_2

    .line 448
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    aget v1, v1, v0

    .line 449
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->a:[Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_2
    iget-object p1, p0, Landroid/support/constraint/ConstraintHelper;->a:[Landroid/view/View;

    return-object p1
.end method

.method public getReferencedIds()[I
    .locals 2

    .line 173
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public loadParameters(Landroid/support/constraint/c$a;Landroid/support/constraint/solver/widgets/h;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/c$a;",
            "Landroid/support/constraint/solver/widgets/h;",
            "Landroid/support/constraint/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 483
    iget-object p3, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object p3, p3, Landroid/support/constraint/c$b;->af:[I

    if-eqz p3, :cond_0

    .line 484
    iget-object p3, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object p3, p3, Landroid/support/constraint/c$b;->af:[I

    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_0

    .line 485
    :cond_0
    iget-object p3, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object p3, p3, Landroid/support/constraint/c$b;->ag:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p3, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object p3, p3, Landroid/support/constraint/c$b;->ag:Ljava/lang/String;

    .line 486
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 487
    iget-object p3, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v0, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v0, v0, Landroid/support/constraint/c$b;->ag:Ljava/lang/String;

    invoke-direct {p0, p0, v0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p3, Landroid/support/constraint/c$b;->af:[I

    .line 490
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/h;->removeAllIds()V

    .line 491
    iget-object p3, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object p3, p3, Landroid/support/constraint/c$b;->af:[I

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 492
    :goto_1
    iget-object v0, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v0, v0, Landroid/support/constraint/c$b;->af:[I

    array-length v0, v0

    if-ge p3, v0, :cond_3

    .line 493
    iget-object v0, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v0, v0, Landroid/support/constraint/c$b;->af:[I

    aget v0, v0, p3

    .line 494
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {p2, v0}, Landroid/support/constraint/solver/widgets/h;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 115
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 116
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintHelper;->setIds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 215
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintHelper;->k:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 218
    invoke-virtual {p0, p1, p1}, Landroid/support/constraint/ConstraintHelper;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->l:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 155
    :goto_0
    iget v2, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    if-ge v1, v2, :cond_3

    .line 156
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_2

    .line 157
    :goto_1
    iget p1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_1

    .line 158
    iget-object p1, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    aput v2, p1, v1

    move v1, v3

    goto :goto_1

    .line 160
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 161
    iget p1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->requestLayout()V

    return-void
.end method

.method public resolveRtl(Landroid/support/constraint/solver/widgets/ConstraintWidget;Z)V
    .locals 0

    return-void
.end method

.method protected setIds(Ljava/lang/String;)V
    .locals 3

    .line 347
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 352
    iput v0, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    :goto_0
    const/16 v1, 0x2c

    .line 354
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;->a(Ljava/lang/String;)V

    return-void

    .line 359
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintHelper;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    .line 183
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 184
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintHelper;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updatePostConstraints(Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public updatePostLayout(Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public updatePreDraw(Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V
    .locals 5

    .line 403
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 406
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/g;

    if-nez v0, :cond_1

    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/g;

    invoke-interface {v0}, Landroid/support/constraint/solver/widgets/g;->removeAllIds()V

    const/4 v0, 0x0

    .line 410
    :goto_0
    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    if-ge v0, v1, :cond_4

    .line 411
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    aget v1, v1, v0

    .line 412
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 416
    iget-object v3, p0, Landroid/support/constraint/ConstraintHelper;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 417
    invoke-direct {p0, p1, v1}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 419
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    aput v3, v2, v0

    .line 420
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p1, v3}, Landroid/support/constraint/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 425
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/g;

    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/constraint/solver/widgets/g;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/g;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-interface {v0, p1}, Landroid/support/constraint/solver/widgets/g;->updateConstraints(Landroid/support/constraint/solver/widgets/d;)V

    return-void
.end method

.method public updatePreLayout(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/widgets/g;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/solver/widgets/d;",
            "Landroid/support/constraint/solver/widgets/g;",
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 434
    invoke-interface {p2}, Landroid/support/constraint/solver/widgets/g;->removeAllIds()V

    const/4 p1, 0x0

    .line 435
    :goto_0
    iget v0, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    if-ge p1, v0, :cond_0

    .line 436
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    aget v0, v0, p1

    .line 437
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-interface {p2, v0}, Landroid/support/constraint/solver/widgets/g;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public validateParams()V
    .locals 2

    .line 227
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/g;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 231
    instance-of v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 232
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 233
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/g;

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :cond_1
    return-void
.end method
