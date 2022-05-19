.class Lcom/fengeek/f002/HeartHistoryActivity$2;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "HeartHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartHistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartHistoryActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartHistoryActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 129
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 130
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->d(Lcom/fengeek/f002/HeartHistoryActivity;)Lcom/fengeek/adapter/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/l;->getItemCount()I

    move-result p1

    .line 131
    iget-object p2, p0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartHistoryActivity;->e(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 132
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    .line 133
    iget-object p3, p0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p3}, Lcom/fengeek/f002/HeartHistoryActivity;->f(Lcom/fengeek/f002/HeartHistoryActivity;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    .line 134
    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartHistoryActivity;->h(Lcom/fengeek/f002/HeartHistoryActivity;)I

    move-result p2

    const/4 v0, 0x2

    div-int/2addr p2, v0

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    .line 135
    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->i(Lcom/fengeek/f002/HeartHistoryActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1, p3}, Lcom/fengeek/f002/HeartHistoryActivity;->a(Lcom/fengeek/f002/HeartHistoryActivity;Z)Z

    .line 137
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1, p3}, Lcom/fengeek/f002/HeartHistoryActivity;->b(Lcom/fengeek/f002/HeartHistoryActivity;Z)Z

    .line 138
    new-instance p1, Lcom/fengeek/bean/CaratProDataBean;

    invoke-direct {p1}, Lcom/fengeek/bean/CaratProDataBean;-><init>()V

    .line 139
    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setType(I)V

    .line 140
    iget-object p2, p0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->d(Lcom/fengeek/f002/HeartHistoryActivity;)Lcom/fengeek/adapter/l;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/l;->notifyItemInserted(I)V

    .line 142
    new-instance p1, Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    invoke-direct {p1, p0}, Lcom/fengeek/f002/HeartHistoryActivity$2$1;-><init>(Lcom/fengeek/f002/HeartHistoryActivity$2;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 204
    invoke-virtual {p1, p2}, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
