.class public Lcom/fengeek/adapter/h;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "HeatPagerRightAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/adapter/h$a;,
        Lcom/fengeek/adapter/h$b;,
        Lcom/fengeek/adapter/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/fengeek/adapter/h$a;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/p;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fengeek/adapter/h;->a:Landroid/util/SparseArray;

    .line 32
    iput-object p2, p0, Lcom/fengeek/adapter/h;->b:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/fengeek/adapter/h;->c:Landroid/view/LayoutInflater;

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f03000b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/adapter/h;->f:[Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f030020

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/adapter/h;->g:[Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03002a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/adapter/h;->h:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/adapter/h;)Lcom/fengeek/adapter/h$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fengeek/adapter/h;->d:Lcom/fengeek/adapter/h$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fengeek/adapter/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fengeek/adapter/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/p;

    invoke-virtual {p1}, Lcom/fengeek/bean/p;->getType()I

    move-result p1

    return p1
.end method

.method public getMode(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/fengeek/adapter/h;->e:I

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/fengeek/adapter/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/p;

    .line 60
    instance-of v1, p1, Lcom/fengeek/adapter/h$b;

    if-eqz v1, :cond_0

    .line 61
    check-cast p1, Lcom/fengeek/adapter/h$b;

    .line 62
    iget-object v1, p1, Lcom/fengeek/adapter/h$b;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fengeek/bean/p;->getElc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p1, Lcom/fengeek/adapter/h$b;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fengeek/bean/p;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p1, Lcom/fengeek/adapter/h$b;->H:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/fengeek/adapter/h$1;

    invoke-direct {v0, p0, p2}, Lcom/fengeek/adapter/h$1;-><init>(Lcom/fengeek/adapter/h;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/fengeek/adapter/h$c;

    if-eqz v1, :cond_1

    .line 73
    check-cast p1, Lcom/fengeek/adapter/h$c;

    .line 74
    iget-object v1, p1, Lcom/fengeek/adapter/h$c;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fengeek/bean/p;->getShow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p1, Lcom/fengeek/adapter/h$c;->G:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/fengeek/adapter/h$2;

    invoke-direct {v0, p0, p2}, Lcom/fengeek/adapter/h$2;-><init>(Lcom/fengeek/adapter/h;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 48
    iget-object p2, p0, Lcom/fengeek/adapter/h;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00e7

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/fengeek/adapter/h$b;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/adapter/h$b;-><init>(Lcom/fengeek/adapter/h;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 51
    iget-object p2, p0, Lcom/fengeek/adapter/h;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00e8

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/fengeek/adapter/h$c;

    invoke-direct {p2, p1}, Lcom/fengeek/adapter/h$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setOnItemClickListner(Lcom/fengeek/adapter/h$a;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/fengeek/adapter/h;->d:Lcom/fengeek/adapter/h$a;

    return-void
.end method
