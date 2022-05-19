.class Lcom/fengeek/main/MusicHomeFragment$4;
.super Ljava/lang/Object;
.source "MusicHomeFragment.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/MusicHomeFragment;->a()V
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
.field final synthetic a:Lcom/fengeek/main/MusicHomeFragment;

.field private b:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$4;->a:Lcom/fengeek/main/MusicHomeFragment;

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

    .line 298
    check-cast p1, Lokhttp3/ak;

    invoke-virtual {p0, p1}, Lcom/fengeek/main/MusicHomeFragment$4;->onNext(Lokhttp3/ak;)V

    return-void
.end method

.method public onNext(Lokhttp3/ak;)V
    .locals 2

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$4;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 310
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ak;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 311
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$4;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v0}, Lcom/fengeek/main/MusicHomeFragment;->d(Lcom/fengeek/main/MusicHomeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/downmusic/bean/f;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$4;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v0}, Lcom/fengeek/main/MusicHomeFragment;->b(Lcom/fengeek/main/MusicHomeFragment;)Lcom/fengeek/main/MusicHomeFragment$a;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/MusicHomeFragment$a;->updateAdapter(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$4;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v0}, Lcom/fengeek/main/MusicHomeFragment;->d(Lcom/fengeek/main/MusicHomeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/downmusic/bean/f;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$4;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {v0}, Lcom/fengeek/main/MusicHomeFragment;->b(Lcom/fengeek/main/MusicHomeFragment;)Lcom/fengeek/main/MusicHomeFragment$a;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/MusicHomeFragment$a;->updateAdapter(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 328
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 326
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$4;->b:Lio/reactivex/disposables/b;

    return-void
.end method
