.class public Lcom/fengeek/main/MusicHomeFragment$a$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "MusicHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/MusicHomeFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/TextView;

.field H:Landroid/support/v7/widget/RecyclerView;

.field I:Lcom/fengeek/main/MusicHomeFragment$c;

.field J:Landroid/widget/LinearLayout;

.field final synthetic K:Lcom/fengeek/main/MusicHomeFragment$a;


# direct methods
.method public constructor <init>(Lcom/fengeek/main/MusicHomeFragment$a;Landroid/view/View;)V
    .locals 4

    .line 569
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$a$b;->K:Lcom/fengeek/main/MusicHomeFragment$a;

    .line 570
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902bc

    .line 571
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$b;->F:Landroid/widget/ImageView;

    const v0, 0x7f0906a9

    .line 572
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$b;->G:Landroid/widget/TextView;

    const v0, 0x7f09048e

    .line 573
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$b;->H:Landroid/support/v7/widget/RecyclerView;

    .line 574
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$b;->H:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p1, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v2, v2, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 575
    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object v1, p1, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {v0, v1}, Lcom/fengeek/main/MusicHomeFragment$c;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$b;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    .line 576
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$b;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$a$b;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const v0, 0x7f0903bc

    .line 578
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$b;->J:Landroid/widget/LinearLayout;

    .line 579
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$b;->J:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$a$b$1;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/main/MusicHomeFragment$a$b$1;-><init>(Lcom/fengeek/main/MusicHomeFragment$a$b;Lcom/fengeek/main/MusicHomeFragment$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
