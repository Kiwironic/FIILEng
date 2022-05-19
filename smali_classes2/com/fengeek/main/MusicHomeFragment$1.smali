.class Lcom/fengeek/main/MusicHomeFragment$1;
.super Ljava/lang/Object;
.source "MusicHomeFragment.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/MusicHomeFragment;->a(Landroid/content/res/Resources;Landroid/os/Bundle;)V
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


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$1;->a:Lcom/fengeek/main/MusicHomeFragment;

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

    .line 209
    check-cast p1, Lokhttp3/ak;

    invoke-virtual {p0, p1}, Lcom/fengeek/main/MusicHomeFragment$1;->onNext(Lokhttp3/ak;)V

    return-void
.end method

.method public onNext(Lokhttp3/ak;)V
    .locals 2

    .line 218
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ak;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 219
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$1;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$1;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/downmusic/bean/b;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;Ljava/util/List;)Ljava/util/List;

    .line 223
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$1;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$1;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->b(Lcom/fengeek/main/MusicHomeFragment;)Lcom/fengeek/main/MusicHomeFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/MusicHomeFragment$a;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 228
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method
