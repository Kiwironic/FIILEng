.class Lcom/fengeek/f002/HeartFragmentActivity$3$1;
.super Landroid/os/AsyncTask;
.source "HeartFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartFragmentActivity$3;->requestSuccess(Ljava/lang/String;)V
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

.field final synthetic b:Lcom/fengeek/f002/HeartFragmentActivity$3;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity$3;Ljava/lang/String;)V
    .locals 0

    .line 1345
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$3$1;->b:Lcom/fengeek/f002/HeartFragmentActivity$3;

    iput-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1349
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$3$1;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1350
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$3$1;->b:Lcom/fengeek/f002/HeartFragmentActivity$3;

    iget-object v0, v0, Lcom/fengeek/f002/HeartFragmentActivity$3;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Lcom/fengeek/f002/HeartFragmentActivity;Ljava/util/List;)Ljava/util/List;

    const-string v0, "code"

    .line 1351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    .line 1352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    .line 1353
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 1354
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1355
    new-instance v1, Lcom/fengeek/bean/RecordMeasureData;

    invoke-direct {v1}, Lcom/fengeek/bean/RecordMeasureData;-><init>()V

    .line 1356
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$3$1;->b:Lcom/fengeek/f002/HeartFragmentActivity$3;

    iget-object v2, v2, Lcom/fengeek/f002/HeartFragmentActivity$3;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->D(Lcom/fengeek/f002/HeartFragmentActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "time"

    .line 1358
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/fengeek/bean/RecordMeasureData;->setTime(J)V

    const-string v3, "value"

    .line 1359
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/RecordMeasureData;->setValue(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1362
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$3$1;->b:Lcom/fengeek/f002/HeartFragmentActivity$3;

    iget-object p1, p1, Lcom/fengeek/f002/HeartFragmentActivity$3;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->D(Lcom/fengeek/f002/HeartFragmentActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1364
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .line 1371
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1372
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$3$1;->b:Lcom/fengeek/f002/HeartFragmentActivity$3;

    iget-object p1, p1, Lcom/fengeek/f002/HeartFragmentActivity$3;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->E(Lcom/fengeek/f002/HeartFragmentActivity;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1345
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity$3$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1345
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity$3$1;->a(Ljava/lang/Void;)V

    return-void
.end method
