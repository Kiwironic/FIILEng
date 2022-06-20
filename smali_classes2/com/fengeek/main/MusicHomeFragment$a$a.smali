.class public Lcom/fengeek/main/MusicHomeFragment$a$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "MusicHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/MusicHomeFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/LinearLayout;

.field H:Landroid/widget/LinearLayout;

.field I:Landroid/widget/LinearLayout;

.field J:Landroid/widget/LinearLayout;

.field K:Landroid/widget/LinearLayout;

.field L:Landroid/widget/LinearLayout;

.field M:Landroid/widget/LinearLayout;

.field N:Landroid/widget/LinearLayout;

.field O:Landroid/widget/LinearLayout;

.field P:Landroid/widget/RelativeLayout;

.field final synthetic Q:Lcom/fengeek/main/MusicHomeFragment$a;


# direct methods
.method public constructor <init>(Lcom/fengeek/main/MusicHomeFragment$a;Landroid/view/View;)V
    .locals 2

    .line 534
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->Q:Lcom/fengeek/main/MusicHomeFragment$a;

    .line 535
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902f7

    .line 536
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->F:Landroid/widget/ImageView;

    const v0, 0x7f0903d0

    .line 537
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0903ce

    .line 538
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f0903cc

    .line 539
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0903c8

    .line 540
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->J:Landroid/widget/LinearLayout;

    const v0, 0x7f0903ca

    .line 541
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f090507

    .line 543
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->P:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903cf

    .line 544
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->L:Landroid/widget/LinearLayout;

    const v0, 0x7f0903cd

    .line 545
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->M:Landroid/widget/LinearLayout;

    const v0, 0x7f0903c9

    .line 546
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->N:Landroid/widget/LinearLayout;

    const v0, 0x7f0903cb

    .line 547
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->O:Landroid/widget/LinearLayout;

    .line 550
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->F:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$b;

    iget-object v1, p1, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {v0, v1}, Lcom/fengeek/main/MusicHomeFragment$b;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->H:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$b;

    iget-object v1, p1, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {v0, v1}, Lcom/fengeek/main/MusicHomeFragment$b;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->I:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$b;

    iget-object v1, p1, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {v0, v1}, Lcom/fengeek/main/MusicHomeFragment$b;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->J:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$b;

    iget-object v1, p1, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {v0, v1}, Lcom/fengeek/main/MusicHomeFragment$b;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->K:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$b;

    iget-object v1, p1, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {v0, v1}, Lcom/fengeek/main/MusicHomeFragment$b;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->L:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$b;

    iget-object v1, p1, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {v0, v1}, Lcom/fengeek/main/MusicHomeFragment$b;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->M:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$b;

    iget-object v1, p1, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {v0, v1}, Lcom/fengeek/main/MusicHomeFragment$b;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->N:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$b;

    iget-object v1, p1, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {v0, v1}, Lcom/fengeek/main/MusicHomeFragment$b;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$a;->O:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$b;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {v0, p1}, Lcom/fengeek/main/MusicHomeFragment$b;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
