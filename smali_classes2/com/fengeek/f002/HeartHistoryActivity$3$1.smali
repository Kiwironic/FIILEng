.class Lcom/fengeek/f002/HeartHistoryActivity$3$1;
.super Landroid/os/AsyncTask;
.source "HeartHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartHistoryActivity$3;->requestSuccess(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fengeek/f002/HeartHistoryActivity$3;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartHistoryActivity$3;Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iput-object p2, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 227
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {}, Lcom/fengeek/utils/y;->getInstance()Lcom/fengeek/utils/y;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/y;->getCaratProDataArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartHistoryActivity;->a(Lcom/fengeek/f002/HeartHistoryActivity;Ljava/util/List;)Ljava/util/List;

    .line 228
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    const-string v0, "userIDforEAR"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 229
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    new-instance v1, Lcom/fengeek/a/b;

    iget-object v2, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object v2, v2, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-direct {v1, v2}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object v2, v2, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartHistoryActivity;->l(Lcom/fengeek/f002/HeartHistoryActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object v2, v2, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartHistoryActivity;->m(Lcom/fengeek/f002/HeartHistoryActivity;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/fengeek/a/b;->getNotUploadData(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fengeek/f002/HeartHistoryActivity;->a(Lcom/fengeek/f002/HeartHistoryActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 230
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartHistoryActivity;->a(Lcom/fengeek/f002/HeartHistoryActivity;Ljava/util/List;)Ljava/util/List;

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->a(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartHistoryActivity;->b(Lcom/fengeek/f002/HeartHistoryActivity;I)I

    .line 234
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .line 249
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 250
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->b:Lcom/fengeek/f002/HeartHistoryActivity$3;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->n(Lcom/fengeek/f002/HeartHistoryActivity;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 224
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->a(Ljava/lang/Void;)V

    return-void
.end method
