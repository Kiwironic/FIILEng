.class Lcom/fengeek/view/SelectPicPopupWindow$a;
.super Ljava/lang/Object;
.source "SelectPicPopupWindow.java"

# interfaces
.implements Lcom/fengeek/adapter/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/SelectPicPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/SelectPicPopupWindow;


# direct methods
.method private constructor <init>(Lcom/fengeek/view/SelectPicPopupWindow;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/view/SelectPicPopupWindow;Lcom/fengeek/view/SelectPicPopupWindow$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/fengeek/view/SelectPicPopupWindow$a;-><init>(Lcom/fengeek/view/SelectPicPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_2

    if-eq p2, p1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    .line 110
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    const-class v0, Lcom/fengeek/f002/ProductRegistActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    iget-object p2, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-virtual {p2, p1}, Lcom/fengeek/view/SelectPicPopupWindow;->startActivity(Landroid/content/Intent;)V

    .line 112
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-virtual {p1}, Lcom/fengeek/view/SelectPicPopupWindow;->finish()V

    goto :goto_2

    .line 93
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-static {v1}, Lcom/fengeek/view/SelectPicPopupWindow;->a(Lcom/fengeek/view/SelectPicPopupWindow;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_3

    .line 95
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-static {p1, v0}, Lcom/fengeek/view/SelectPicPopupWindow;->a(Lcom/fengeek/view/SelectPicPopupWindow;I)V

    goto :goto_1

    .line 97
    :cond_3
    iget-object p2, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-static {p2, p1}, Lcom/fengeek/view/SelectPicPopupWindow;->a(Lcom/fengeek/view/SelectPicPopupWindow;I)V

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    const p2, 0x7f010026

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-static {p2}, Lcom/fengeek/view/SelectPicPopupWindow;->b(Lcom/fengeek/view/SelectPicPopupWindow;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 101
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-static {p1}, Lcom/fengeek/view/SelectPicPopupWindow;->b(Lcom/fengeek/view/SelectPicPopupWindow;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/fengeek/view/SyLinearLayoutManager;

    iget-object v1, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Lcom/fengeek/view/SyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 102
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    new-instance p2, Lcom/fengeek/adapter/h;

    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-static {v0}, Lcom/fengeek/view/SelectPicPopupWindow;->c(Lcom/fengeek/view/SelectPicPopupWindow;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    iget-object v2, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-static {v2}, Lcom/fengeek/view/SelectPicPopupWindow;->d(Lcom/fengeek/view/SelectPicPopupWindow;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/fengeek/adapter/h;-><init>(Landroid/util/SparseArray;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    invoke-static {p1, p2}, Lcom/fengeek/view/SelectPicPopupWindow;->a(Lcom/fengeek/view/SelectPicPopupWindow;Lcom/fengeek/adapter/h;)Lcom/fengeek/adapter/h;

    .line 103
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-static {p1}, Lcom/fengeek/view/SelectPicPopupWindow;->b(Lcom/fengeek/view/SelectPicPopupWindow;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-static {p2}, Lcom/fengeek/view/SelectPicPopupWindow;->e(Lcom/fengeek/view/SelectPicPopupWindow;)Lcom/fengeek/adapter/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-static {p1}, Lcom/fengeek/view/SelectPicPopupWindow;->e(Lcom/fengeek/view/SelectPicPopupWindow;)Lcom/fengeek/adapter/h;

    move-result-object p1

    new-instance p2, Lcom/fengeek/view/SelectPicPopupWindow$b;

    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/fengeek/view/SelectPicPopupWindow$b;-><init>(Lcom/fengeek/view/SelectPicPopupWindow;Lcom/fengeek/view/SelectPicPopupWindow$1;)V

    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/h;->setOnItemClickListner(Lcom/fengeek/adapter/h$a;)V

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow$a;->a:Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-static {p1}, Lcom/fengeek/view/SelectPicPopupWindow;->f(Lcom/fengeek/view/SelectPicPopupWindow;)V

    :cond_5
    :goto_2
    return-void
.end method
