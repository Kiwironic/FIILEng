.class public Lcom/fengeek/adapter/g;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "HeatPagerLeftListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/adapter/g$a;,
        Lcom/fengeek/adapter/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/fengeek/adapter/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Z

.field private e:I

.field private f:Lcom/fengeek/adapter/g$a;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/o;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/fengeek/adapter/g;->d:Z

    .line 47
    iput-object p1, p0, Lcom/fengeek/adapter/g;->a:Landroid/util/SparseArray;

    .line 48
    iput-object p2, p0, Lcom/fengeek/adapter/g;->b:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/fengeek/adapter/g;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/adapter/g;)Lcom/fengeek/adapter/g$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/fengeek/adapter/g;->f:Lcom/fengeek/adapter/g$a;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/adapter/g;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/fengeek/adapter/g;->d:Z

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fengeek/adapter/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/fengeek/adapter/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/g;->onBindViewHolder(Lcom/fengeek/adapter/g$b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/fengeek/adapter/g$b;I)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/fengeek/adapter/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/o;

    .line 62
    iget-object v1, p1, Lcom/fengeek/adapter/g$b;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/fengeek/bean/o;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v1, p1, Lcom/fengeek/adapter/g$b;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fengeek/bean/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p1, Lcom/fengeek/adapter/g$b;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/fengeek/bean/o;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v0, p1, Lcom/fengeek/adapter/g$b;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v0, p1, Lcom/fengeek/adapter/g$b;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 77
    iget-object p1, p1, Lcom/fengeek/adapter/g$b;->I:Landroid/view/View;

    new-instance v0, Lcom/fengeek/adapter/g$1;

    invoke-direct {v0, p0, p2}, Lcom/fengeek/adapter/g$1;-><init>(Lcom/fengeek/adapter/g;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/adapter/g$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/adapter/g$b;
    .locals 2

    .line 54
    iget-object p2, p0, Lcom/fengeek/adapter/g;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00ea

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/fengeek/adapter/g$b;

    invoke-direct {p2, p1}, Lcom/fengeek/adapter/g$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/fengeek/adapter/g$b;

    invoke-virtual {p0, p1}, Lcom/fengeek/adapter/g;->onViewAttachedToWindow(Lcom/fengeek/adapter/g$b;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/fengeek/adapter/g$b;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 90
    iget-object v0, p1, Lcom/fengeek/adapter/g$b;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/fengeek/view/SlideFramelayout;

    new-instance v1, Lcom/fengeek/adapter/g$2;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/adapter/g$2;-><init>(Lcom/fengeek/adapter/g;Lcom/fengeek/adapter/g$b;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/fengeek/view/SlideFramelayout;->setmOnScrollChangeListener(Lcom/fengeek/view/SlideFramelayout$a;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/fengeek/adapter/g$b;

    invoke-virtual {p0, p1}, Lcom/fengeek/adapter/g;->onViewDetachedFromWindow(Lcom/fengeek/adapter/g$b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/fengeek/adapter/g$b;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 140
    iget-object v0, p1, Lcom/fengeek/adapter/g$b;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/fengeek/view/SlideFramelayout;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/SlideFramelayout;->removeViewHolder(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/fengeek/adapter/g;->d:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/fengeek/adapter/g$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/fengeek/adapter/g;->f:Lcom/fengeek/adapter/g$a;

    return-void
.end method

.method public setRightWidth(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/fengeek/adapter/g;->e:I

    return-void
.end method
