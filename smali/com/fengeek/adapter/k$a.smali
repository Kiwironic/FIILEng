.class public Lcom/fengeek/adapter/k$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "MoreSetFiilTempColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/view/View;

.field final synthetic I:Lcom/fengeek/adapter/k;


# direct methods
.method public constructor <init>(Lcom/fengeek/adapter/k;Landroid/view/View;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/fengeek/adapter/k$a;->I:Lcom/fengeek/adapter/k;

    .line 63
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 64
    iput-object p2, p0, Lcom/fengeek/adapter/k$a;->H:Landroid/view/View;

    const p1, 0x7f090195

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/adapter/k$a;->F:Landroid/widget/ImageView;

    const p1, 0x7f090196

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/adapter/k$a;->G:Landroid/widget/ImageView;

    return-void
.end method
