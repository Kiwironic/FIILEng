.class public abstract Lcom/fengeek/adapter/k;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MoreSetFiilTempColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/adapter/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/fengeek/adapter/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/q;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/fengeek/adapter/k;->a:Ljava/util/ArrayList;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/adapter/k;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fengeek/adapter/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/fengeek/adapter/k$a;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/k;->onBindViewHolder(Lcom/fengeek/adapter/k$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/fengeek/adapter/k$a;I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/fengeek/adapter/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/bean/q;

    .line 38
    iget-object v0, p1, Lcom/fengeek/adapter/k$a;->F:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/fengeek/bean/q;->getImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p1, Lcom/fengeek/adapter/k$a;->G:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/fengeek/bean/q;->getSelectImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    invoke-virtual {p2}, Lcom/fengeek/bean/q;->isSelect()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p1, Lcom/fengeek/adapter/k$a;->G:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p1, Lcom/fengeek/adapter/k$a;->G:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :goto_0
    iget-object p2, p1, Lcom/fengeek/adapter/k$a;->H:Landroid/view/View;

    new-instance v0, Lcom/fengeek/adapter/k$1;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/adapter/k$1;-><init>(Lcom/fengeek/adapter/k;Lcom/fengeek/adapter/k$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract onColorClick(Landroid/view/View;I)V
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/k;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/adapter/k$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/adapter/k$a;
    .locals 2

    .line 31
    new-instance p1, Lcom/fengeek/adapter/k$a;

    iget-object p2, p0, Lcom/fengeek/adapter/k;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0112

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/fengeek/adapter/k$a;-><init>(Lcom/fengeek/adapter/k;Landroid/view/View;)V

    return-object p1
.end method
