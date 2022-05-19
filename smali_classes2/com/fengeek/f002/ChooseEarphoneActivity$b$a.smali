.class Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "ChooseEarphoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/ChooseEarphoneActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/TextView;

.field final synthetic H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;


# direct methods
.method public constructor <init>(Lcom/fengeek/f002/ChooseEarphoneActivity$b;Landroid/view/View;)V
    .locals 1

    .line 595
    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->H:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    .line 596
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900f3

    .line 597
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->F:Landroid/widget/ImageView;

    const v0, 0x7f09061e

    .line 598
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;->G:Landroid/widget/TextView;

    .line 599
    new-instance v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity$b$a$1;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity$b$a;Lcom/fengeek/f002/ChooseEarphoneActivity$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
