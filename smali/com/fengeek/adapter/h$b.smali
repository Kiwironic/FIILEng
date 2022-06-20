.class Lcom/fengeek/adapter/h$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "HeatPagerRightAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/view/View;

.field final synthetic J:Lcom/fengeek/adapter/h;


# direct methods
.method public constructor <init>(Lcom/fengeek/adapter/h;Landroid/view/View;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/fengeek/adapter/h$b;->J:Lcom/fengeek/adapter/h;

    .line 112
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 113
    iput-object p2, p0, Lcom/fengeek/adapter/h$b;->I:Landroid/view/View;

    const p1, 0x7f090517

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/fengeek/adapter/h$b;->H:Landroid/widget/RelativeLayout;

    const p1, 0x7f0906fc

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/adapter/h$b;->F:Landroid/widget/TextView;

    const p1, 0x7f0906fd

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/adapter/h$b;->G:Landroid/widget/TextView;

    return-void
.end method
