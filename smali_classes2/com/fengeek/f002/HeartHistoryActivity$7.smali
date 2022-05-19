.class Lcom/fengeek/f002/HeartHistoryActivity$7;
.super Landroid/os/AsyncTask;
.source "HeartHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartHistoryActivity;->updataHeartData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/fengeek/f002/HeartHistoryActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartHistoryActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$7;->b:Lcom/fengeek/f002/HeartHistoryActivity;

    iput-object p2, p0, Lcom/fengeek/f002/HeartHistoryActivity$7;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 575
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 576
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/CaratProDataBean;

    invoke-virtual {v0}, Lcom/fengeek/bean/CaratProDataBean;->parseArrayData()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 579
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$7;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exerciselist"

    .line 581
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object p1

    const-string v1, "http://sapp.fengeek.com/core.fill"

    const/16 v2, 0x83

    new-instance v3, Lcom/fengeek/f002/HeartHistoryActivity$7$1;

    invoke-direct {v3, p0}, Lcom/fengeek/f002/HeartHistoryActivity$7$1;-><init>(Lcom/fengeek/f002/HeartHistoryActivity$7;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 616
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 617
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$7;->b:Lcom/fengeek/f002/HeartHistoryActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartHistoryActivity;->b(Lcom/fengeek/f002/HeartHistoryActivity;Z)Z

    .line 618
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$7;->b:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->c(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 619
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$7;->b:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->d(Lcom/fengeek/f002/HeartHistoryActivity;)Lcom/fengeek/adapter/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/l;->notifyDataSetChanged()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 572
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartHistoryActivity$7;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 572
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartHistoryActivity$7;->a(Ljava/lang/Void;)V

    return-void
.end method
