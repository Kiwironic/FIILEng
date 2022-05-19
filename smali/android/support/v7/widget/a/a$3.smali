.class Landroid/support/v7/widget/a/a$3;
.super Landroid/support/v7/widget/a/a$c;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic c:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$u;IIFFFFILandroid/support/v7/widget/RecyclerView$u;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 635
    iput-object v0, v8, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    move/from16 v0, p9

    iput v0, v8, Landroid/support/v7/widget/a/a$3;->a:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$u;

    move-object v0, v8

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/widget/a/a$c;-><init>(Landroid/support/v7/widget/RecyclerView$u;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 638
    invoke-super {p0, p1}, Landroid/support/v7/widget/a/a$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 639
    iget-boolean p1, p0, Landroid/support/v7/widget/a/a$3;->n:Z

    if-eqz p1, :cond_0

    return-void

    .line 642
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/a/a$3;->a:I

    if-gtz p1, :cond_1

    .line 644
    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$a;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/a/a$a;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_0

    .line 648
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->p:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 649
    iput-boolean p1, p0, Landroid/support/v7/widget/a/a$3;->k:Z

    .line 650
    iget p1, p0, Landroid/support/v7/widget/a/a$3;->a:I

    if-lez p1, :cond_2

    .line 653
    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget v0, p0, Landroid/support/v7/widget/a/a$3;->a:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/a$c;I)V

    .line 657
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->C:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 658
    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method
