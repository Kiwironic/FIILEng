.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;,
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ConstraintLayout-2.0-rc1"

.field public static final j:I = 0x0

.field private static final l:Ljava/lang/String; = "ConstraintLayout"

.field private static final m:Z = true

.field private static final n:Z = false

.field private static final o:Z = false

.field private static final p:Z = false


# instance fields
.field private A:I

.field private B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/support/constraint/d;

.field private D:Landroid/support/constraint/solver/f;

.field private E:I

.field private F:I

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/support/constraint/solver/widgets/d;

.field protected d:Z

.field protected e:Landroid/support/constraint/a;

.field f:I

.field g:I

.field h:I

.field i:I

.field k:Landroid/support/constraint/ConstraintLayout$a;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/support/constraint/c;

.field private x:I

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 562
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 493
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 496
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 498
    new-instance p1, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    const/4 p1, 0x0

    .line 500
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 501
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    const v0, 0x7fffffff

    .line 502
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    .line 503
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->u:I

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Z

    const/16 v0, 0x107

    .line 506
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->v:I

    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->w:Landroid/support/constraint/c;

    .line 508
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;

    const/4 v1, -0x1

    .line 510
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->x:I

    .line 512
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 515
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->z:I

    .line 516
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->A:I

    .line 517
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 518
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 519
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 520
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 521
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->B:Landroid/util/SparseArray;

    .line 875
    new-instance v1, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v1, p0, p0}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/support/constraint/ConstraintLayout;Landroid/support/constraint/ConstraintLayout;)V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/ConstraintLayout$a;

    .line 1487
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->E:I

    .line 1488
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->F:I

    .line 563
    invoke-direct {p0, v0, p1, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 567
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 493
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 496
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 498
    new-instance p1, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    const/4 p1, 0x0

    .line 500
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 501
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    const v0, 0x7fffffff

    .line 502
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    .line 503
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->u:I

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Z

    const/16 v0, 0x107

    .line 506
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->v:I

    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->w:Landroid/support/constraint/c;

    .line 508
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;

    const/4 v0, -0x1

    .line 510
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->x:I

    .line 512
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 515
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->z:I

    .line 516
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->A:I

    .line 517
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 518
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 519
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 520
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 521
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->B:Landroid/util/SparseArray;

    .line 875
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/support/constraint/ConstraintLayout;Landroid/support/constraint/ConstraintLayout;)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/ConstraintLayout$a;

    .line 1487
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->E:I

    .line 1488
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->F:I

    .line 568
    invoke-direct {p0, p2, p1, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 572
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 493
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 496
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 498
    new-instance p1, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    const/4 p1, 0x0

    .line 500
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 501
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    const v0, 0x7fffffff

    .line 502
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    .line 503
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->u:I

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Z

    const/16 v0, 0x107

    .line 506
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->v:I

    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->w:Landroid/support/constraint/c;

    .line 508
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;

    const/4 v0, -0x1

    .line 510
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->x:I

    .line 512
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 515
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->z:I

    .line 516
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->A:I

    .line 517
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 518
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 519
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 520
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 521
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->B:Landroid/util/SparseArray;

    .line 875
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/support/constraint/ConstraintLayout;Landroid/support/constraint/ConstraintLayout;)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/ConstraintLayout$a;

    .line 1487
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->E:I

    .line 1488
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->F:I

    .line 573
    invoke-direct {p0, p2, p3, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 578
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 493
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 496
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 498
    new-instance p1, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    const/4 p1, 0x0

    .line 500
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 501
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    const v0, 0x7fffffff

    .line 502
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    .line 503
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->u:I

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Z

    const/16 v0, 0x107

    .line 506
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->v:I

    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->w:Landroid/support/constraint/c;

    .line 508
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;

    const/4 v0, -0x1

    .line 510
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->x:I

    .line 512
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 515
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->z:I

    .line 516
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->A:I

    .line 517
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 518
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 519
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 520
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 521
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->B:Landroid/util/SparseArray;

    .line 875
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/support/constraint/ConstraintLayout;Landroid/support/constraint/ConstraintLayout;)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/ConstraintLayout$a;

    .line 1487
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->E:I

    .line 1488
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->F:I

    .line 579
    invoke-direct {p0, p2, p3, p4}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 481
    iget-object p0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 878
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/d;->setCompanionWidget(Ljava/lang/Object;)V

    .line 879
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->setMeasurer(Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;)V

    .line 880
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 881
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->w:Landroid/support/constraint/c;

    if-eqz p1, :cond_8

    .line 883
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/e$l;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 884
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 886
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 887
    sget v3, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_0

    .line 888
    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    goto :goto_2

    .line 889
    :cond_0
    sget v3, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_1

    .line 890
    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    goto :goto_2

    .line 891
    :cond_1
    sget v3, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_2

    .line 892
    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    goto :goto_2

    .line 893
    :cond_2
    sget v3, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_3

    .line 894
    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->u:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->u:I

    goto :goto_2

    .line 895
    :cond_3
    sget v3, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_4

    .line 896
    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->v:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->v:I

    goto :goto_2

    .line 897
    :cond_4
    sget v3, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_5

    .line 898
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 901
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 903
    :catch_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;

    goto :goto_2

    .line 906
    :cond_5
    sget v3, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_6

    .line 907
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 909
    :try_start_1
    new-instance v3, Landroid/support/constraint/c;

    invoke-direct {v3}, Landroid/support/constraint/c;-><init>()V

    iput-object v3, p0, Landroid/support/constraint/ConstraintLayout;->w:Landroid/support/constraint/c;

    .line 910
    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout;->w:Landroid/support/constraint/c;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/constraint/c;->load(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 912
    :catch_1
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->w:Landroid/support/constraint/c;

    .line 914
    :goto_1
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->x:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 917
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 919
    :cond_8
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->v:I

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/d;->setOptimizationLevel(I)V

    return-void
.end method

.method private final b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 1450
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    return-object p1

    .line 1452
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 1454
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 1455
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 1456
    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 1460
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 1462
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method private c()Z
    .locals 4

    .line 1092
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1096
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1103
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->d()V

    :cond_2
    return v1
.end method

.method private d()V
    .locals 9

    .line 1109
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v6

    .line 1111
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    .line 1115
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1116
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1120
    :cond_0
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->reset()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    .line 1128
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1130
    :try_start_0
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 1131
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    .line 1132
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 1134
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1136
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1159
    :cond_3
    iget v2, p0, Landroid/support/constraint/ConstraintLayout;->x:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_5

    .line 1161
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1162
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->x:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Landroid/support/constraint/Constraints;

    if-eqz v3, :cond_4

    .line 1163
    check-cast v2, Landroid/support/constraint/Constraints;

    invoke-virtual {v2}, Landroid/support/constraint/Constraints;->getConstraintSet()Landroid/support/constraint/c;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/ConstraintLayout;->w:Landroid/support/constraint/c;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1168
    :cond_5
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->w:Landroid/support/constraint/c;

    if-eqz v1, :cond_6

    .line 1169
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->w:Landroid/support/constraint/c;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/support/constraint/c;->a(Landroid/support/constraint/ConstraintLayout;Z)V

    .line 1172
    :cond_6
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/d;->removeAllChildren()V

    .line 1174
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    .line 1177
    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintHelper;

    .line 1178
    invoke-virtual {v3, p0}, Landroid/support/constraint/ConstraintHelper;->updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_9

    .line 1184
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1185
    instance-of v3, v2, Landroid/support/constraint/Placeholder;

    if-eqz v3, :cond_8

    .line 1186
    check-cast v2, Landroid/support/constraint/Placeholder;

    invoke-virtual {v2, p0}, Landroid/support/constraint/Placeholder;->updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1190
    :cond_9
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->B:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1191
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->B:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1192
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->B:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v2

    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    .line 1194
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1195
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 1196
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout;->B:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    .line 1200
    invoke-virtual {p0, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1201
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 1205
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1206
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/d;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 1207
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->B:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintLayout;->a(ZLandroid/view/View;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    .line 3156
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Z

    const/4 v0, -0x1

    .line 3158
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->z:I

    .line 3159
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->A:I

    .line 3160
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 3161
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 v0, 0x0

    .line 3162
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 3163
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1633
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1636
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 1637
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .line 928
    new-instance v0, Landroid/support/constraint/a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/constraint/a;-><init>(Landroid/content/Context;Landroid/support/constraint/ConstraintLayout;I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;

    return-void
.end method

.method protected a(IIIIZZ)V
    .locals 2

    .line 1550
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/ConstraintLayout$a;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 1551
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/ConstraintLayout$a;

    iget v1, v1, Landroid/support/constraint/ConstraintLayout$a;->d:I

    add-int/2addr p3, v1

    add-int/2addr p4, v0

    .line 1556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1557
    invoke-static {p3, p1, v0}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result p1

    .line 1558
    invoke-static {p4, p2, v0}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 1562
    iget p3, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1563
    iget p3, p0, Landroid/support/constraint/ConstraintLayout;->u:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 1570
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1571
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->z:I

    .line 1572
    iput p2, p0, Landroid/support/constraint/ConstraintLayout;->A:I

    goto :goto_0

    .line 1574
    :cond_2
    invoke-virtual {p0, p3, p4}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1575
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->z:I

    .line 1576
    iput p4, p0, Landroid/support/constraint/ConstraintLayout;->A:I

    :goto_0
    return-void
.end method

.method protected a(Landroid/support/constraint/solver/widgets/d;III)V
    .locals 20

    move-object/from16 v6, p0

    .line 1500
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1501
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1502
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 1503
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1505
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v19

    .line 1506
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v16

    add-int v2, v19, v16

    .line 1508
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingWidth()I

    move-result v3

    .line 1510
    iget-object v12, v6, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/ConstraintLayout$a;

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroid/support/constraint/ConstraintLayout$a;->captureLayoutInfos(IIIIII)V

    .line 1512
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_2

    .line 1513
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingStart()I

    move-result v4

    .line 1514
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingEnd()I

    move-result v5

    if-gtz v4, :cond_1

    if-lez v5, :cond_0

    goto :goto_0

    .line 1522
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    .line 1516
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v5

    goto :goto_1

    .line 1525
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    :cond_3
    :goto_1
    move v15, v4

    sub-int v10, v0, v3

    sub-int v12, v1, v2

    move-object v0, v6

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    .line 1531
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/support/constraint/solver/widgets/d;IIII)V

    .line 1532
    iget v13, v6, Landroid/support/constraint/ConstraintLayout;->z:I

    iget v14, v6, Landroid/support/constraint/ConstraintLayout;->A:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Landroid/support/constraint/solver/widgets/d;->measure(IIIIIIIII)J

    return-void
.end method

.method protected a(Landroid/support/constraint/solver/widgets/d;IIII)V
    .locals 8

    .line 1647
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/ConstraintLayout$a;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 1648
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->k:Landroid/support/constraint/ConstraintLayout$a;

    iget v1, v1, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 1650
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1651
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1655
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq p2, v6, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 1674
    :cond_1
    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    sub-int/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    .line 1667
    :cond_2
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v4, :cond_0

    .line 1669
    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 1659
    :cond_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v4, :cond_4

    .line 1662
    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_0
    if-eq p4, v6, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v5, :cond_6

    :cond_5
    const/4 p5, 0x0

    goto :goto_1

    .line 1694
    :cond_6
    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->u:I

    sub-int/2addr p2, v0

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_1

    .line 1687
    :cond_7
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v4, :cond_5

    .line 1689
    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_1

    .line 1679
    :cond_8
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v4, :cond_9

    .line 1682
    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 1698
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result p2

    if-ne p3, p2, :cond_a

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result p2

    if-eq p5, p2, :cond_b

    .line 1699
    :cond_a
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->invalidateMeasures()V

    .line 1701
    :cond_b
    invoke-virtual {p1, v7}, Landroid/support/constraint/solver/widgets/d;->setX(I)V

    .line 1702
    invoke-virtual {p1, v7}, Landroid/support/constraint/solver/widgets/d;->setY(I)V

    .line 1703
    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/d;->setMaxWidth(I)V

    .line 1704
    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->u:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/d;->setMaxHeight(I)V

    .line 1705
    invoke-virtual {p1, v7}, Landroid/support/constraint/solver/widgets/d;->setMinWidth(I)V

    .line 1706
    invoke-virtual {p1, v7}, Landroid/support/constraint/solver/widgets/d;->setMinHeight(I)V

    .line 1707
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/widgets/d;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1708
    invoke-virtual {p1, p3}, Landroid/support/constraint/solver/widgets/d;->setWidth(I)V

    .line 1709
    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/widgets/d;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1710
    invoke-virtual {p1, p5}, Landroid/support/constraint/solver/widgets/d;->setHeight(I)V

    .line 1711
    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/d;->setMinWidth(I)V

    .line 1712
    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/d;->setMinHeight(I)V

    return-void
.end method

.method protected a(ZLandroid/view/View;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            "Landroid/support/constraint/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1217
    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    const/4 v10, 0x0

    .line 1218
    iput-boolean v10, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aG:Z

    .line 1220
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 1221
    iget-boolean v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    .line 1222
    invoke-virtual {v7, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setInPlaceholder(Z)V

    const/16 v2, 0x8

    .line 1223
    invoke-virtual {v7, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 1225
    :cond_0
    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 1227
    instance-of v2, v1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v2, :cond_1

    .line 1228
    check-cast v1, Landroid/support/constraint/ConstraintHelper;

    .line 1229
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->isRtl()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/support/constraint/ConstraintHelper;->resolveRtl(Landroid/support/constraint/solver/widgets/ConstraintWidget;Z)V

    .line 1231
    :cond_1
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    const/16 v2, 0x11

    const/4 v12, -0x1

    if-eqz v1, :cond_5

    .line 1232
    move-object v1, v7

    check-cast v1, Landroid/support/constraint/solver/widgets/f;

    .line 1233
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aC:I

    .line 1234
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:I

    .line 1235
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aE:F

    .line 1236
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v2, :cond_2

    .line 1237
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 1238
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 1239
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_3

    .line 1242
    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/f;->setGuidePercent(F)V

    goto/16 :goto_c

    :cond_3
    if-eq v3, v12, :cond_4

    .line 1244
    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/f;->setGuideBegin(I)V

    goto/16 :goto_c

    :cond_4
    if-eq v4, v12, :cond_22

    .line 1246
    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/f;->setGuideEnd(I)V

    goto/16 :goto_c

    .line 1250
    :cond_5
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 1251
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 1252
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 1253
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 1254
    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:I

    .line 1255
    iget v13, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 1256
    iget v14, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:F

    .line 1258
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v2, :cond_a

    .line 1261
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 1262
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 1263
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 1264
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 1265
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 1266
    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 1267
    iget v14, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    if-ne v1, v12, :cond_7

    if-ne v2, v12, :cond_7

    .line 1270
    iget v13, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    if-eq v13, v12, :cond_6

    .line 1271
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    goto :goto_0

    .line 1272
    :cond_6
    iget v13, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-eq v13, v12, :cond_7

    .line 1273
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    :cond_7
    :goto_0
    if-ne v4, v12, :cond_9

    if-ne v5, v12, :cond_9

    .line 1277
    iget v13, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-eq v13, v12, :cond_8

    .line 1278
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    goto :goto_1

    .line 1279
    :cond_8
    iget v13, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    if-eq v13, v12, :cond_9

    .line 1280
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    :cond_9
    :goto_1
    move v13, v4

    move v15, v6

    move v6, v3

    goto :goto_2

    :cond_a
    move v2, v3

    move v15, v13

    move v13, v4

    :goto_2
    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    .line 1286
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    if-eq v3, v12, :cond_b

    .line 1287
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_17

    .line 1289
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    invoke-virtual {v7, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connectCircularConstraint(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    goto/16 :goto_7

    :cond_b
    if-eq v1, v12, :cond_d

    .line 1294
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_c

    .line 1296
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move/from16 v16, v1

    move-object v1, v7

    move/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_3

    :cond_c
    move/from16 v17, v5

    goto :goto_3

    :cond_d
    move/from16 v17, v5

    if-eq v2, v12, :cond_e

    .line 1301
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_e

    .line 1303
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_e
    :goto_3
    if-eq v13, v12, :cond_f

    .line 1311
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_10

    .line 1313
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v1, v7

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_4

    :cond_f
    if-eq v14, v12, :cond_10

    .line 1318
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_10

    .line 1320
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v1, v7

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1327
    :cond_10
    :goto_4
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    if-eq v1, v12, :cond_11

    .line 1328
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_12

    .line 1330
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_5

    .line 1334
    :cond_11
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    if-eq v1, v12, :cond_12

    .line 1335
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_12

    .line 1337
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1344
    :cond_12
    :goto_5
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    if-eq v1, v12, :cond_13

    .line 1345
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_14

    .line 1347
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_6

    .line 1351
    :cond_13
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    if-eq v1, v12, :cond_14

    .line 1352
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_14

    .line 1354
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1361
    :cond_14
    :goto_6
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    if-eq v1, v12, :cond_15

    .line 1362
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1363
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    .line 1364
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_15

    .line 1365
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1366
    iput-boolean v11, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 1367
    iput-boolean v11, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 1368
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1369
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1370
    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1371
    invoke-virtual {v3, v2, v10, v12, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 1372
    invoke-virtual {v7, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 1373
    iget-object v1, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 1374
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1375
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    :cond_15
    const/4 v1, 0x0

    move/from16 v14, v17

    cmpl-float v2, v14, v1

    if-ltz v2, :cond_16

    .line 1380
    invoke-virtual {v7, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 1382
    :cond_16
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_17

    .line 1383
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    :cond_17
    :goto_7
    if-eqz p1, :cond_19

    .line 1387
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    if-ne v1, v12, :cond_18

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    if-eq v1, v12, :cond_19

    .line 1389
    :cond_18
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    invoke-virtual {v7, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setOrigin(II)V

    .line 1393
    :cond_19
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    const/4 v2, -0x2

    if-nez v1, :cond_1c

    .line 1394
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-ne v1, v12, :cond_1b

    .line 1395
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    if-eqz v1, :cond_1a

    .line 1396
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_8

    .line 1398
    :cond_1a
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1400
    :goto_8
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 1401
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_9

    .line 1403
    :cond_1b
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1404
    invoke-virtual {v7, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_9

    .line 1407
    :cond_1c
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1408
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1409
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-ne v1, v2, :cond_1d

    .line 1410
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1413
    :cond_1d
    :goto_9
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    if-nez v1, :cond_20

    .line 1414
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v1, v12, :cond_1f

    .line 1415
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    if-eqz v1, :cond_1e

    .line 1416
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_a

    .line 1418
    :cond_1e
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1420
    :goto_a
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 1421
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_b

    .line 1423
    :cond_1f
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1424
    invoke-virtual {v7, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    goto :goto_b

    .line 1427
    :cond_20
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1428
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1429
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v1, v2, :cond_21

    .line 1430
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1434
    :cond_21
    :goto_b
    iget-object v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 1435
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 1436
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 1437
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 1438
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 1439
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 1442
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    :cond_22
    :goto_c
    return-void
.end method

.method protected a()Z
    .locals 3

    .line 1621
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 1622
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1623
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 936
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 937
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 938
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected b()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1831
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1847
    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1873
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1874
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1877
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintHelper;

    .line 1878
    invoke-virtual {v4, v0}, Landroid/support/constraint/ConstraintHelper;->updatePreDraw(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1882
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1883
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1884
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    .line 1885
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 1886
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    .line 1890
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1891
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 1894
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1895
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 1896
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 1897
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1898
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 1899
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 1900
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 1901
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 1902
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float v10, v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float v11, v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float v8, v8, v4

    float-to-int v8, v8

    .line 1907
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 1908
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 1909
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 1910
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 1911
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 1912
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 1913
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 1914
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 1915
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public fillMetrics(Landroid/support/constraint/solver/f;)V
    .locals 1

    .line 1483
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->D:Landroid/support/constraint/solver/f;

    .line 1484
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/d;->fillMetrics(Landroid/support/constraint/solver/f;)V

    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 3151
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->e()V

    .line 3152
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 481
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->b()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1823
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1839
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 552
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 553
    check-cast p2, Ljava/lang/String;

    .line 554
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->y:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 555
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->y:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1088
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->u:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1078
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1041
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1031
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1815
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->getOptimizationLevel()I

    move-result v0

    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1865
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1473
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1475
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1979
    :try_start_0
    new-instance v1, Landroid/support/constraint/a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Landroid/support/constraint/a;-><init>(Landroid/content/Context;Landroid/support/constraint/ConstraintLayout;I)V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1981
    :catch_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;

    goto :goto_0

    .line 1984
    :cond_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1738
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 1739
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 1741
    invoke-virtual {p0, p4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1742
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1743
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1745
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->as:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1750
    :cond_0
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1753
    :cond_1
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    .line 1754
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v2

    .line 1755
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 1756
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 1762
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1763
    instance-of v4, p5, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_2

    .line 1764
    check-cast p5, Landroid/support/constraint/Placeholder;

    .line 1765
    invoke-virtual {p5}, Landroid/support/constraint/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 1767
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1768
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1772
    :cond_3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 1775
    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintHelper;

    .line 1776
    invoke-virtual {p2, p0}, Landroid/support/constraint/ConstraintHelper;->updatePostLayout(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1590
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->E:I

    .line 1591
    iput p2, p0, Landroid/support/constraint/ConstraintLayout;->F:I

    .line 1598
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->setRtl(Z)V

    .line 1600
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1601
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Z

    .line 1602
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->updateHierarchy()V

    .line 1607
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->v:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/support/constraint/solver/widgets/d;III)V

    .line 1608
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v4

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v5

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    .line 1609
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->isWidthMeasuredTooSmall()Z

    move-result v6

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->isHeightMeasuredTooSmall()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1608
    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/ConstraintLayout;->a(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 958
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 959
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 961
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 962
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 963
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/f;

    if-nez v0, :cond_1

    .line 964
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 965
    new-instance v1, Landroid/support/constraint/solver/widgets/f;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/f;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 966
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    .line 967
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aF:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v1, Landroid/support/constraint/solver/widgets/f;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/f;->setOrientation(I)V

    .line 970
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    .line 971
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 972
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->validateParams()V

    .line 973
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 974
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->as:Z

    .line 975
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 976
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 980
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->d:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 988
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 989
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 991
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 992
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 993
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/d;->remove(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 994
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 995
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 947
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 948
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 949
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 3145
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->e()V

    .line 3146
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/c;)V
    .locals 0

    .line 1856
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->w:Landroid/support/constraint/c;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 534
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 535
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->y:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 536
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 538
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 539
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 541
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 543
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 544
    iget-object p3, p0, Landroid/support/constraint/ConstraintLayout;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 587
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 588
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 589
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1063
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->u:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1066
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->u:I

    .line 1067
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1050
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1053
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    .line 1054
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1017
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1020
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 1021
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1004
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1007
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1008
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroid/support/constraint/d;)V
    .locals 1

    .line 1965
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->C:Landroid/support/constraint/d;

    .line 1966
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;

    if-eqz v0, :cond_0

    .line 1967
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a;->setOnConstraintsChanged(Landroid/support/constraint/d;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1804
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->v:I

    .line 1805
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/d;->setOptimizationLevel(I)V

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1724
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Landroid/support/constraint/a;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/a;->updateConstraints(IFF)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
