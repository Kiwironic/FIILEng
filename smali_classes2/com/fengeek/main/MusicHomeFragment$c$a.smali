.class Lcom/fengeek/main/MusicHomeFragment$c$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "MusicHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/MusicHomeFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field final synthetic I:Lcom/fengeek/main/MusicHomeFragment$c;


# direct methods
.method public constructor <init>(Lcom/fengeek/main/MusicHomeFragment$c;Landroid/view/View;)V
    .locals 1

    .line 652
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    .line 653
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902f8

    .line 654
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a;->F:Landroid/widget/ImageView;

    const v0, 0x7f0906cd

    .line 655
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a;->H:Landroid/widget/TextView;

    const v0, 0x7f0906ce

    .line 656
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a;->G:Landroid/widget/TextView;

    .line 658
    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/main/MusicHomeFragment$c$a$1;-><init>(Lcom/fengeek/main/MusicHomeFragment$c$a;Lcom/fengeek/main/MusicHomeFragment$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
