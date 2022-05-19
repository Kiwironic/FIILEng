.class public Lcom/carl/recyclerview/SnappyLinearLayoutManager$a;
.super Landroid/support/v7/widget/ae;
.source "SnappyLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carl/recyclerview/SnappyLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3


# instance fields
.field final synthetic m:Lcom/carl/recyclerview/SnappyLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/carl/recyclerview/SnappyLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager$a;->m:Lcom/carl/recyclerview/SnappyLinearLayoutManager;

    .line 131
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager$a;->m:Lcom/carl/recyclerview/SnappyLinearLayoutManager;

    invoke-static {v0}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->a(Lcom/carl/recyclerview/SnappyLinearLayoutManager;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method protected b()V
    .locals 0

    .line 177
    invoke-super {p0}, Landroid/support/v7/widget/ae;->b()V

    return-void
.end method

.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 147
    iget-object p5, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager$a;->m:Lcom/carl/recyclerview/SnappyLinearLayoutManager;

    invoke-static {p5}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->b(Lcom/carl/recyclerview/SnappyLinearLayoutManager;)I

    move-result p5

    packed-switch p5, :pswitch_data_0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SnapperLinearLayoutManager, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    return p3

    :cond_0
    sub-int/2addr p4, p2

    if-gez p4, :cond_1

    return p4

    :cond_1
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sub-int/2addr p4, p3

    .line 153
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sub-int/2addr p2, p1

    .line 154
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3

    :pswitch_2
    sub-int/2addr p4, p2

    return p4

    :pswitch_3
    sub-int/2addr p3, p1

    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager$a;->m:Lcom/carl/recyclerview/SnappyLinearLayoutManager;

    .line 137
    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
