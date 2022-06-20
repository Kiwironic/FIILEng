.class Lcom/fengeek/f002/HeartHistoryActivity$2$1;
.super Landroid/os/AsyncTask;
.source "HeartHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartHistoryActivity$2;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
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
.field final synthetic a:Lcom/fengeek/f002/HeartHistoryActivity$2;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartHistoryActivity$2;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 145
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->j(Lcom/fengeek/f002/HeartHistoryActivity;)I

    .line 146
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 147
    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object v1, v1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    const-string v2, "userIDforEAR"

    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mum"

    const/16 v1, 0x14

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page"

    .line 149
    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object v1, v1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartHistoryActivity;->k(Lcom/fengeek/f002/HeartHistoryActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->l(Lcom/fengeek/f002/HeartHistoryActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mode"

    .line 151
    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object v1, v1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartHistoryActivity;->m(Lcom/fengeek/f002/HeartHistoryActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v0

    const-string v1, "http://sapp.fengeek.com/core.fill"

    const/16 v2, 0x84

    new-instance v3, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;

    invoke-direct {v3, p0}, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;-><init>(Lcom/fengeek/f002/HeartHistoryActivity$2$1;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartHistoryActivity;->b(Lcom/fengeek/f002/HeartHistoryActivity;Z)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a(Ljava/lang/Void;)V

    return-void
.end method
