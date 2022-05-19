.class Lcom/fengeek/f002/HeartHistoryActivity$7$1;
.super Ljava/lang/Object;
.source "HeartHistoryActivity.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartHistoryActivity$7;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartHistoryActivity$7;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartHistoryActivity$7;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$7$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$7$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$7;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$7;->b:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->b(Lcom/fengeek/f002/HeartHistoryActivity;)V

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 4

    .line 585
    new-instance v0, Lcom/fengeek/d/b;

    invoke-direct {v0}, Lcom/fengeek/d/b;-><init>()V

    .line 587
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 588
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string v2, "desc"

    .line 589
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "300"

    .line 592
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "\u56de\u590d\u62a5\u6587\u65e0\u6cd5\u89e3\u6790!"

    .line 593
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    :goto_0
    const-string p1, "200"

    .line 595
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 596
    :goto_1
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$7$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$7;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$7$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$7;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/CaratProDataBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setType(I)V

    .line 598
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$7$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$7;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$7;->b:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->d(Lcom/fengeek/f002/HeartHistoryActivity;)Lcom/fengeek/adapter/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/adapter/l;->notifyItemChanged(I)V

    .line 599
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/i;

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/fengeek/f002/HeartHistoryActivity$7$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$7;

    iget-object v3, v3, Lcom/fengeek/f002/HeartHistoryActivity$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/CaratProDataBean;

    invoke-direct {v1, v2, v3}, Lcom/fengeek/bean/i;-><init>(ILcom/fengeek/bean/CaratProDataBean;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 602
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$7$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$7;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$7;->b:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->b(Lcom/fengeek/f002/HeartHistoryActivity;)V

    return-void
.end method
