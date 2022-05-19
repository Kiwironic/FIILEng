.class Lcom/downmusic/MusicDetailActivity$3;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDetailActivity;->d()V
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
.field final synthetic a:Lio/reactivex/z;

.field final synthetic b:Lcom/downmusic/MusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity;Lio/reactivex/z;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    iput-object p2, p0, Lcom/downmusic/MusicDetailActivity$3;->a:Lio/reactivex/z;

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

    .line 276
    check-cast p1, Lokhttp3/ak;

    invoke-virtual {p0, p1}, Lcom/downmusic/MusicDetailActivity$3;->onNext(Lokhttp3/ak;)V

    return-void
.end method

.method public onNext(Lokhttp3/ak;)V
    .locals 2

    .line 284
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ak;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 285
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/downmusic/bean/c;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/downmusic/MusicDetailActivity;->a(Lcom/downmusic/MusicDetailActivity;Ljava/util/List;)Ljava/util/List;

    .line 288
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$3;->a:Lio/reactivex/z;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->f(Lcom/downmusic/MusicDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/z;->just(Ljava/lang/Object;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicDetailActivity$3$2;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDetailActivity$3$2;-><init>(Lcom/downmusic/MusicDetailActivity$3;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/z;->zip(Lio/reactivex/ae;Lio/reactivex/ae;Lio/reactivex/c/c;)Lio/reactivex/z;

    move-result-object p1

    .line 311
    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/downmusic/MusicDetailActivity$3$1;

    invoke-direct {v0, p0}, Lcom/downmusic/MusicDetailActivity$3$1;-><init>(Lcom/downmusic/MusicDetailActivity$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 372
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method
