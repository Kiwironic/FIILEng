.class public Landroid/support/v7/widget/a/a;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a/a$c;,
        Landroid/support/v7/widget/a/a$b;,
        Landroid/support/v7/widget/a/a$d;,
        Landroid/support/v7/widget/a/a$a;,
        Landroid/support/v7/widget/a/a$e;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "ItemTouchHelper"

.field private static final G:Z = false

.field private static final H:I = -0x1

.field private static final I:I = 0xff

.field private static final J:I = 0x3e8

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x2

.field public static final k:I = 0x4

.field public static final l:I = 0x8

.field static final m:I = 0x8

.field static final n:I = 0xff00

.field static final o:I = 0xff0000


# instance fields
.field final A:Ljava/lang/Runnable;

.field B:Landroid/view/VelocityTracker;

.field C:Landroid/view/View;

.field D:I

.field E:Landroid/support/v4/view/GestureDetectorCompat;

.field private final K:[F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field private Q:I

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/support/v7/widget/RecyclerView$d;

.field private U:Landroid/support/v7/widget/a/a$b;

.field private final V:Landroid/support/v7/widget/RecyclerView$j;

.field private W:Landroid/graphics/Rect;

.field private X:J

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroid/support/v7/widget/RecyclerView$u;

.field r:F

.field s:F

.field t:F

.field u:F

.field v:I

.field w:Landroid/support/v7/widget/a/a$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field x:I

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a$a;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 446
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->p:Ljava/util/List;

    const/4 v0, 0x2

    .line 172
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->K:[F

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v1, -0x1

    .line 217
    iput v1, p0, Landroid/support/v7/widget/a/a;->v:I

    const/4 v2, 0x0

    .line 229
    iput v2, p0, Landroid/support/v7/widget/a/a;->P:I

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    .line 256
    new-instance v2, Landroid/support/v7/widget/a/a$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/a/a$1;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v2, p0, Landroid/support/v7/widget/a/a;->A:Ljava/lang/Runnable;

    .line 284
    iput-object v0, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    .line 291
    iput-object v0, p0, Landroid/support/v7/widget/a/a;->C:Landroid/view/View;

    .line 299
    iput v1, p0, Landroid/support/v7/widget/a/a;->D:I

    .line 313
    new-instance v0, Landroid/support/v7/widget/a/a$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$2;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->V:Landroid/support/v7/widget/RecyclerView$j;

    .line 447
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    return-void
.end method

.method private a([F)V
    .locals 3

    .line 527
    iget v0, p0, Landroid/support/v7/widget/a/a;->x:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 528
    iget v0, p0, Landroid/support/v7/widget/a/a;->N:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->t:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 532
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->x:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 533
    iget v0, p0, Landroid/support/v7/widget/a/a;->O:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->u:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    .line 535
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$u;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1238
    iget v0, p0, Landroid/support/v7/widget/a/a;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 1239
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/v7/widget/a/a;->v:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 1240
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget-object v6, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget v7, p0, Landroid/support/v7/widget/a/a;->M:F

    .line 1241
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/a/a$a;->getSwipeVelocityThreshold(F)F

    move-result v6

    .line 1240
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1242
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->v:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1243
    iget-object v5, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v7/widget/a/a;->v:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    const/16 v2, 0x8

    .line 1245
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 1246
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget v4, p0, Landroid/support/v7/widget/a/a;->L:F

    .line 1247
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/a/a$a;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 1248
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 1253
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    .line 1254
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/a/a$a;->getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$u;)F

    move-result p1

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 1256
    iget p1, p0, Landroid/support/v7/widget/a/a;->t:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$u;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 800
    iget-object v2, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    if-nez v2, :cond_0

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    .line 802
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    goto :goto_0

    .line 804
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 805
    iget-object v2, v0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 807
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/a/a$a;->getBoundingBoxMargin()I

    move-result v2

    .line 808
    iget v3, v0, Landroid/support/v7/widget/a/a;->N:F

    iget v4, v0, Landroid/support/v7/widget/a/a;->t:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    .line 809
    iget v4, v0, Landroid/support/v7/widget/a/a;->O:F

    iget v5, v0, Landroid/support/v7/widget/a/a;->u:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    .line 810
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    .line 811
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int v2, v3, v5

    .line 812
    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v6

    .line 813
    div-int/lit8 v7, v7, 0x2

    .line 814
    iget-object v8, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v8

    .line 815
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$g;->getChildCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    .line 817
    invoke-virtual {v8, v11}, Landroid/support/v7/widget/RecyclerView$g;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 818
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    if-ne v12, v13, :cond_1

    goto/16 :goto_3

    .line 821
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_4

    .line 822
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_2

    goto :goto_3

    .line 825
    :cond_2
    iget-object v13, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v13

    .line 826
    iget-object v14, v0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v15, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v14, v15, v10, v13}, Landroid/support/v7/widget/a/a$a;->canDropOver(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 828
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v10, v14

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 829
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v12, v7, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int v10, v10, v10

    mul-int v12, v12, v12

    add-int/2addr v10, v12

    .line 833
    iget-object v12, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    .line 835
    iget-object v1, v0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 841
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 842
    iget-object v1, v0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 845
    :cond_5
    iget-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    return-object v1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 5

    .line 1191
    iget v0, p0, Landroid/support/v7/widget/a/a;->P:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 1194
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/a/a$a;->getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    .line 1195
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    .line 1197
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 1195
    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/a/a$a;->convertToAbsoluteDirection(II)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    return v1

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 1206
    iget v3, p0, Landroid/support/v7/widget/a/a;->t:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/a/a;->u:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 1207
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$u;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    .line 1211
    iget-object p1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    .line 1212
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    .line 1211
    invoke-static {v3, p1}, Landroid/support/v7/widget/a/a$a;->convertToRelativeDirection(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    .line 1216
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/RecyclerView$u;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    .line 1220
    :cond_4
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/RecyclerView$u;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    .line 1223
    :cond_5
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$u;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    .line 1228
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1227
    invoke-static {p1, v0}, Landroid/support/v7/widget/a/a$a;->convertToRelativeDirection(II)I

    move-result p1

    return p1

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$u;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1265
    iget v0, p0, Landroid/support/v7/widget/a/a;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1266
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/v7/widget/a/a;->v:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 1267
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget-object v6, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget v7, p0, Landroid/support/v7/widget/a/a;->M:F

    .line 1268
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/a/a$a;->getSwipeVelocityThreshold(F)F

    move-result v6

    .line 1267
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1269
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->v:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1270
    iget-object v5, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v7/widget/a/a;->v:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    const/4 v2, 0x2

    .line 1272
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    .line 1273
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget v5, p0, Landroid/support/v7/widget/a/a;->L:F

    .line 1274
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/a/a$a;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 1275
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 1280
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    .line 1281
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/a/a$a;->getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$u;)F

    move-result p1

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 1282
    iget p1, p0, Landroid/support/v7/widget/a/a;->u:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .line 950
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 951
    iget v1, p0, Landroid/support/v7/widget/a/a;->v:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    .line 954
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/a/a;->v:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 955
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/a/a;->r:F

    sub-float/2addr v3, v4

    .line 956
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/a/a;->s:F

    sub-float/2addr v1, v4

    .line 957
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 958
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 960
    iget v4, p0, Landroid/support/v7/widget/a/a;->Q:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    iget v4, p0, Landroid/support/v7/widget/a/a;->Q:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    return-object v2

    :cond_1
    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    .line 963
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 965
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 968
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 972
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->Q:I

    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->V:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 489
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 490
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 495
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->V:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 496
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 500
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/a/a$c;

    .line 501
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/a/a$a;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Landroid/support/v7/widget/a/a;->C:Landroid/view/View;

    const/4 v0, -0x1

    .line 505
    iput v0, p0, Landroid/support/v7/widget/a/a;->D:I

    .line 506
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->h()V

    .line 507
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 511
    new-instance v0, Landroid/support/v7/widget/a/a$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$b;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/a/a$b;

    .line 512
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/a/a$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->E:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method private g()V
    .locals 2

    .line 517
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/a/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/a/a$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$b;->a()V

    .line 519
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/a/a$b;

    .line 521
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->E:Landroid/support/v4/view/GestureDetectorCompat;

    if-eqz v0, :cond_1

    .line 522
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->E:Landroid/support/v4/view/GestureDetectorCompat;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 945
    iput-object v0, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_1

    .line 1294
    new-instance v0, Landroid/support/v7/widget/a/a$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$5;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    .line 1312
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1041
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v1, :cond_0

    .line 1042
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 1043
    iget v2, p0, Landroid/support/v7/widget/a/a;->N:F

    iget v3, p0, Landroid/support/v7/widget/a/a;->t:F

    add-float/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/a/a;->O:F

    iget v4, p0, Landroid/support/v7/widget/a/a;->u:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1047
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1048
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/a/a$c;

    .line 1049
    iget-object v3, v2, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 1050
    iget v4, v2, Landroid/support/v7/widget/a/a$c;->l:F

    iget v2, v2, Landroid/support/v7/widget/a/a$c;->m:F

    invoke-static {v3, v0, p1, v4, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1054
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(ILandroid/view/MotionEvent;I)V
    .locals 7

    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget p1, p0, Landroid/support/v7/widget/a/a;->P:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    .line 981
    invoke-virtual {p1}, Landroid/support/v7/widget/a/a$a;->isItemViewSwipeEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 984
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 987
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/a/a;->c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 991
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, p1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    return-void

    .line 1002
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1003
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 1006
    iget v4, p0, Landroid/support/v7/widget/a/a;->r:F

    sub-float/2addr v3, v4

    .line 1007
    iget v4, p0, Landroid/support/v7/widget/a/a;->s:F

    sub-float/2addr p3, v4

    .line 1010
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1011
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1013
    iget v6, p0, Landroid/support/v7/widget/a/a;->Q:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_4

    iget v6, p0, Landroid/support/v7/widget/a/a;->Q:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_6

    cmpg-float p3, v3, v5

    if-gez p3, :cond_5

    and-int/lit8 p3, v2, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    cmpl-float p3, v3, v5

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x8

    if-nez p3, :cond_8

    return-void

    :cond_6
    cmpg-float v3, p3, v5

    if-gez v3, :cond_7

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_7

    return-void

    :cond_7
    cmpl-float p3, p3, v5

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x2

    if-nez p3, :cond_8

    return-void

    .line 1031
    :cond_8
    iput v5, p0, Landroid/support/v7/widget/a/a;->u:F

    iput v5, p0, Landroid/support/v7/widget/a/a;->t:F

    const/4 p3, 0x0

    .line 1032
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/a/a;->v:I

    .line 1033
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    return-void

    :cond_9
    :goto_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 10

    .line 853
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 856
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->P:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 860
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a$a;->getMoveThreshold(Landroid/support/v7/widget/RecyclerView$u;)F

    move-result v0

    .line 861
    iget v1, p0, Landroid/support/v7/widget/a/a;->N:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->t:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    .line 862
    iget v1, p0, Landroid/support/v7/widget/a/a;->O:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->u:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    .line 863
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 864
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 865
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    return-void

    .line 868
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$u;)Ljava/util/List;

    move-result-object v0

    .line 869
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 873
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v1, p1, v0, v8, v9}, Landroid/support/v7/widget/a/a$a;->chooseDropTarget(Landroid/support/v7/widget/RecyclerView$u;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v6

    if-nez v6, :cond_4

    .line 875
    iget-object p1, p0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 876
    iget-object p1, p0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 879
    :cond_4
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v7

    .line 880
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v5

    .line 881
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v6}, Landroid/support/v7/widget/a/a$a;->onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 883
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/a/a$a;->onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;ILandroid/support/v7/widget/RecyclerView$u;III)V

    :cond_5
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 24
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 574
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroid/support/v7/widget/a/a;->P:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 577
    iput-wide v0, v11, Landroid/support/v7/widget/a/a;->X:J

    .line 578
    iget v4, v11, Landroid/support/v7/widget/a/a;->P:I

    const/4 v14, 0x1

    .line 580
    invoke-virtual {v11, v12, v14}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 581
    iput v13, v11, Landroid/support/v7/widget/a/a;->P:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-nez v12, :cond_1

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_1
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iput-object v0, v11, Landroid/support/v7/widget/a/a;->C:Landroid/view/View;

    .line 591
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/a/a;->i()V

    :cond_2
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 597
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    .line 598
    iget-object v8, v11, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    .line 599
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    if-ne v4, v15, :cond_3

    const/4 v7, 0x0

    goto :goto_0

    .line 601
    :cond_3
    invoke-direct {v11, v8}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    move v7, v0

    .line 602
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/a/a;->h()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v0, :cond_4

    if-eq v7, v10, :cond_4

    const/16 v2, 0x10

    if-eq v7, v2, :cond_4

    const/16 v2, 0x20

    if-eq v7, v2, :cond_4

    packed-switch v7, :pswitch_data_0

    const/16 v17, 0x0

    :goto_1
    const/16 v18, 0x0

    goto :goto_2

    .line 617
    :pswitch_0
    iget v2, v11, Landroid/support/v7/widget/a/a;->u:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_2

    .line 612
    :cond_4
    iget v2, v11, Landroid/support/v7/widget/a/a;->t:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v17, v2

    goto :goto_1

    :goto_2
    if-ne v4, v15, :cond_5

    const/16 v6, 0x8

    goto :goto_3

    :cond_5
    if-lez v7, :cond_6

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    .line 630
    :goto_3
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->K:[F

    invoke-direct {v11, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 631
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->K:[F

    aget v19, v0, v9

    .line 632
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->K:[F

    aget v20, v0, v14

    .line 633
    new-instance v5, Landroid/support/v7/widget/a/a$3;

    move-object v0, v5

    move-object v1, v11

    move-object v2, v8

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move-object/from16 v22, v8

    move/from16 v8, v18

    move/from16 v9, v21

    const/16 v21, 0x8

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/a/a$3;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$u;IIFFFFILandroid/support/v7/widget/RecyclerView$u;)V

    .line 662
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v1, v11, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Landroid/support/v7/widget/a/a$a;->getAnimationDuration(Landroid/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 664
    invoke-virtual {v14, v0, v1}, Landroid/support/v7/widget/a/a$c;->setDuration(J)V

    .line 665
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-virtual {v14}, Landroid/support/v7/widget/a/a$c;->start()V

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v8

    const/16 v21, 0x8

    .line 669
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;)V

    .line 670
    iget-object v1, v11, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v2, v11, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a$a;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    const/4 v9, 0x0

    :goto_4
    const/4 v0, 0x0

    .line 672
    iput-object v0, v11, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    goto :goto_5

    :cond_8
    const/16 v21, 0x8

    const/4 v9, 0x0

    :goto_5
    if-eqz v12, :cond_9

    .line 675
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v1, v11, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    .line 676
    invoke-virtual {v0, v1, v12}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroid/support/v7/widget/a/a;->P:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroid/support/v7/widget/a/a;->x:I

    .line 678
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroid/support/v7/widget/a/a;->N:F

    .line 679
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroid/support/v7/widget/a/a;->O:F

    .line 680
    iput-object v12, v11, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_9

    .line 683
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 686
    :goto_6
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 688
    iget-object v2, v11, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    if-nez v9, :cond_c

    .line 691
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->requestSimpleAnimationsInNextLayout()V

    .line 693
    :cond_c
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v1, v11, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget v2, v11, Landroid/support/v7/widget/a/a;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 694
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 3

    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 916
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/a/a$c;

    .line 917
    iget-object v2, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v2, p1, :cond_1

    .line 918
    iget-boolean p1, v1, Landroid/support/v7/widget/a/a$c;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroid/support/v7/widget/a/a$c;->n:Z

    .line 919
    iget-boolean p1, v1, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez p1, :cond_0

    .line 920
    invoke-virtual {v1}, Landroid/support/v7/widget/a/a$c;->cancel()V

    .line 922
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/a/a$c;I)V
    .locals 2

    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/a/a$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v7/widget/a/a$4;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/a$c;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1170
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1171
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1174
    iget p3, p0, Landroid/support/v7/widget/a/a;->r:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/a/a;->t:F

    .line 1175
    iget p3, p0, Landroid/support/v7/widget/a/a;->s:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroid/support/v7/widget/a/a;->u:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 1177
    iget p1, p0, Landroid/support/v7/widget/a/a;->t:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->t:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 1180
    iget p1, p0, Landroid/support/v7/widget/a/a;->t:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->t:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 1183
    iget p1, p0, Landroid/support/v7/widget/a/a;->u:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->u:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 1186
    iget p1, p0, Landroid/support/v7/widget/a/a;->u:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->u:F

    :cond_3
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 1317
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->C:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1318
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->C:Landroid/view/View;

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 4

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 725
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/a/a$c;

    iget-boolean v3, v3, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 471
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->e()V

    .line 473
    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 475
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 476
    sget v0, Landroid/support/v7/d/a$c;->item_touch_helper_swipe_escape_velocity:I

    .line 477
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->L:F

    .line 478
    sget v0, Landroid/support/v7/d/a$c;->item_touch_helper_swipe_escape_max_velocity:I

    .line 479
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->M:F

    .line 480
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->d()V

    :cond_2
    return-void
.end method

.method b(Landroid/view/MotionEvent;)Landroid/support/v7/widget/a/a$c;
    .locals 4

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1158
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1160
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/a/a$c;

    .line 1161
    iget-object v3, v2, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method b()Z
    .locals 16

    move-object/from16 v0, p0

    .line 737
    iget-object v1, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 738
    iput-wide v3, v0, Landroid/support/v7/widget/a/a;->X:J

    return v2

    .line 741
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 742
    iget-wide v7, v0, Landroid/support/v7/widget/a/a;->X:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Landroid/support/v7/widget/a/a;->X:J

    sub-long v7, v5, v7

    .line 744
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    .line 745
    iget-object v9, v0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    .line 746
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    .line 750
    :cond_2
    iget-object v9, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v10, v0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroid/support/v7/widget/RecyclerView$g;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 751
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$g;->canScrollHorizontally()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 752
    iget v9, v0, Landroid/support/v7/widget/a/a;->N:F

    iget v11, v0, Landroid/support/v7/widget/a/a;->t:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 753
    iget-object v11, v0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 754
    iget v12, v0, Landroid/support/v7/widget/a/a;->t:F

    cmpg-float v12, v12, v10

    if-gez v12, :cond_3

    if-gez v11, :cond_3

    move v12, v11

    goto :goto_1

    .line 756
    :cond_3
    iget v11, v0, Landroid/support/v7/widget/a/a;->t:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4

    .line 757
    iget-object v11, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 758
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    .line 759
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    iget-object v12, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v12, v9

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 765
    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$g;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 766
    iget v1, v0, Landroid/support/v7/widget/a/a;->O:F

    iget v9, v0, Landroid/support/v7/widget/a/a;->u:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 767
    iget-object v9, v0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 768
    iget v11, v0, Landroid/support/v7/widget/a/a;->u:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    goto :goto_2

    .line 770
    :cond_5
    iget v9, v0, Landroid/support/v7/widget/a/a;->u:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 771
    iget-object v9, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Landroid/support/v7/widget/a/a;->W:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    .line 772
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v12, :cond_7

    .line 779
    iget-object v9, v0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v10, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 780
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    .line 781
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v13

    move-wide v14, v7

    .line 779
    invoke-virtual/range {v9 .. v15}, Landroid/support/v7/widget/a/a$a;->interpolateOutOfBoundsScroll(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_7
    move v14, v12

    if-eqz v1, :cond_8

    .line 784
    iget-object v9, v0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v10, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 785
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    .line 786
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v13

    move v12, v1

    move v1, v14

    move-wide v14, v7

    .line 784
    invoke-virtual/range {v9 .. v15}, Landroid/support/v7/widget/a/a$a;->interpolateOutOfBoundsScroll(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v1

    move v1, v7

    goto :goto_3

    :cond_8
    move v12, v14

    :goto_3
    if-nez v12, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    .line 795
    :cond_9
    iput-wide v3, v0, Landroid/support/v7/widget/a/a;->X:J

    return v2

    .line 789
    :cond_a
    :goto_4
    iget-wide v7, v0, Landroid/support/v7/widget/a/a;->X:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    .line 790
    iput-wide v5, v0, Landroid/support/v7/widget/a/a;->X:J

    .line 792
    :cond_b
    iget-object v2, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v12, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method

.method c()V
    .locals 1

    .line 936
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 939
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->B:Landroid/view/VelocityTracker;

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 0

    .line 931
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 894
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;)V

    .line 895
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 900
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0

    .line 902
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 903
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/a/a$a;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 9

    const/4 p3, -0x1

    .line 554
    iput p3, p0, Landroid/support/v7/widget/a/a;->D:I

    .line 556
    iget-object p3, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 557
    iget-object p3, p0, Landroid/support/v7/widget/a/a;->K:[F

    invoke-direct {p0, p3}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 558
    iget-object p3, p0, Landroid/support/v7/widget/a/a;->K:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    .line 559
    iget-object p3, p0, Landroid/support/v7/widget/a/a;->K:[F

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 561
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    iget v6, p0, Landroid/support/v7/widget/a/a;->P:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Ljava/util/List;IFF)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 9

    .line 542
    iget-object p3, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 543
    iget-object p3, p0, Landroid/support/v7/widget/a/a;->K:[F

    invoke-direct {p0, p3}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 544
    iget-object p3, p0, Landroid/support/v7/widget/a/a;->K:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    .line 545
    iget-object p3, p0, Landroid/support/v7/widget/a/a;->K:[F

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 547
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    iget v6, p0, Landroid/support/v7/widget/a/a;->P:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroid/support/v7/widget/a/a$a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Ljava/util/List;IFF)V

    return-void
.end method

.method public startDrag(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1092
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 1093
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1096
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 1097
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1101
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/a/a;->c()V

    const/4 v0, 0x0

    .line 1102
    iput v0, p0, Landroid/support/v7/widget/a/a;->u:F

    iput v0, p0, Landroid/support/v7/widget/a/a;->t:F

    const/4 v0, 0x2

    .line 1103
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    return-void
.end method

.method public startSwipe(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start swipe has been called but swiping is not enabled"

    .line 1140
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1143
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    .line 1144
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1148
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/a/a;->c()V

    const/4 v0, 0x0

    .line 1149
    iput v0, p0, Landroid/support/v7/widget/a/a;->u:F

    iput v0, p0, Landroid/support/v7/widget/a/a;->t:F

    const/4 v0, 0x1

    .line 1150
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    return-void
.end method
