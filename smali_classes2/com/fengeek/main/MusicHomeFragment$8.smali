.class Lcom/fengeek/main/MusicHomeFragment$8;
.super Ljava/lang/Object;
.source "MusicHomeFragment.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/MusicHomeFragment;->a(ILcom/downmusic/bean/e;)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/downmusic/bean/e;

.field final synthetic c:Lcom/fengeek/main/MusicHomeFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment;ILcom/downmusic/bean/e;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$8;->c:Lcom/fengeek/main/MusicHomeFragment;

    iput p2, p0, Lcom/fengeek/main/MusicHomeFragment$8;->a:I

    iput-object p3, p0, Lcom/fengeek/main/MusicHomeFragment$8;->b:Lcom/downmusic/bean/e;

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

    .line 727
    check-cast p1, Lokhttp3/ak;

    invoke-virtual {p0, p1}, Lcom/fengeek/main/MusicHomeFragment$8;->onNext(Lokhttp3/ak;)V

    return-void
.end method

.method public onNext(Lokhttp3/ak;)V
    .locals 3

    .line 735
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ak;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 736
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 738
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$8;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/downmusic/bean/c;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fengeek/main/MusicHomeFragment;->c(Lcom/fengeek/main/MusicHomeFragment;Ljava/util/List;)Ljava/util/List;

    .line 739
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$8;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget v0, p0, Lcom/fengeek/main/MusicHomeFragment$8;->a:I

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$8;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v1}, Lcom/fengeek/main/MusicHomeFragment;->i(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/MusicHomeFragment$8;->b:Lcom/downmusic/bean/e;

    invoke-static {p1, v0, v1, v2}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;ILjava/util/List;Lcom/downmusic/bean/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 744
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 742
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method
