.class public Lcom/fengeek/adapter/f;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "CommonViewHolder.java"


# instance fields
.field private F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/view/View;

.field private H:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcom/fengeek/adapter/f;->H:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/fengeek/adapter/f;->G:Landroid/view/View;

    .line 25
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fengeek/adapter/f;->F:Landroid/util/SparseArray;

    return-void
.end method

.method public static get(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/fengeek/adapter/f;
    .locals 2

    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/fengeek/adapter/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/fengeek/adapter/f;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public getView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fengeek/adapter/f;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/fengeek/adapter/f;->G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/fengeek/adapter/f;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public setImageResource(II)Lcom/fengeek/adapter/f;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/fengeek/adapter/f;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
