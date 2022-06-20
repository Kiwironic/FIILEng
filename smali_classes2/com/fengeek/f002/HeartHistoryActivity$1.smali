.class Lcom/fengeek/f002/HeartHistoryActivity$1;
.super Ljava/lang/Object;
.source "HeartHistoryActivity.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


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

    .line 113
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$1;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$1;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->a(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$1;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->a(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$1;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$1;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartHistoryActivity;->a(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/HeartHistoryActivity;->updataHeartData(Ljava/util/ArrayList;)V

    return-void

    .line 117
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$1;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/f002/HeartHistoryActivity;->a(Lcom/fengeek/f002/HeartHistoryActivity;I)I

    .line 118
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$1;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->b(Lcom/fengeek/f002/HeartHistoryActivity;)V

    .line 119
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$1;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->c(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
