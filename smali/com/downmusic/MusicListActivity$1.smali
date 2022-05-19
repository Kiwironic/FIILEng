.class Lcom/downmusic/MusicListActivity$1;
.super Ljava/lang/Object;
.source "MusicListActivity.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ag<",
        "Lokhttp3/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicListActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicListActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/downmusic/MusicListActivity$1;->a:Lcom/downmusic/MusicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Lokhttp3/ak;

    invoke-virtual {p0, p1}, Lcom/downmusic/MusicListActivity$1;->onNext(Lokhttp3/ak;)V

    return-void
.end method

.method public onNext(Lokhttp3/ak;)V
    .locals 2

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ak;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 87
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/downmusic/MusicListActivity$1;->a:Lcom/downmusic/MusicListActivity;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/downmusic/bean/g;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/downmusic/MusicListActivity;->a(Lcom/downmusic/MusicListActivity;Ljava/util/List;)Ljava/util/List;

    .line 90
    iget-object p1, p0, Lcom/downmusic/MusicListActivity$1;->a:Lcom/downmusic/MusicListActivity;

    invoke-static {p1}, Lcom/downmusic/MusicListActivity;->b(Lcom/downmusic/MusicListActivity;)Lcom/downmusic/MusicListActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicListActivity$1;->a:Lcom/downmusic/MusicListActivity;

    invoke-static {v0}, Lcom/downmusic/MusicListActivity;->a(Lcom/downmusic/MusicListActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicListActivity$a;->updateAdapter(Ljava/util/ArrayList;)V

    .line 91
    iget-object p1, p0, Lcom/downmusic/MusicListActivity$1;->a:Lcom/downmusic/MusicListActivity;

    invoke-static {p1}, Lcom/downmusic/MusicListActivity;->c(Lcom/downmusic/MusicListActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method
