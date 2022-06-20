.class Lcom/fengeek/adapter/h$c;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "HeatPagerRightAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 99
    iput-object p1, p0, Lcom/fengeek/adapter/h$c;->H:Landroid/view/View;

    const v0, 0x7f0906fe

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/adapter/h$c;->F:Landroid/widget/TextView;

    const v0, 0x7f090516

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/fengeek/adapter/h$c;->G:Landroid/widget/RelativeLayout;

    return-void
.end method
