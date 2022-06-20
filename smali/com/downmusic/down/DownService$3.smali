.class Lcom/downmusic/down/DownService$3;
.super Ljava/lang/Object;
.source "DownService.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/down/DownService;->startTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "Lokhttp3/ak;",
        "Lio/reactivex/ae<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/bean/a;

.field final synthetic b:Lcom/downmusic/down/DownService;


# direct methods
.method constructor <init>(Lcom/downmusic/down/DownService;Lcom/downmusic/bean/a;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/downmusic/down/DownService$3;->b:Lcom/downmusic/down/DownService;

    iput-object p2, p0, Lcom/downmusic/down/DownService$3;->a:Lcom/downmusic/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lokhttp3/ak;)Lio/reactivex/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ak;",
            ")",
            "Lio/reactivex/ae<",
            "Lcom/downmusic/bean/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 477
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ak;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 478
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "code"

    .line 479
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "401"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/downmusic/down/DownService$3;->a:Lcom/downmusic/bean/a;

    invoke-virtual {v0}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/down/DownService$3;->a:Lcom/downmusic/bean/a;

    invoke-virtual {v1}, Lcom/downmusic/bean/a;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/downmusic/down/DownService$3;->a:Lcom/downmusic/bean/a;

    .line 482
    invoke-virtual {v2}, Lcom/downmusic/bean/a;->getArtist()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-static {v0, v1, v2}, Lcom/fengeek/music/c;->updateSongHouse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "url"

    .line 485
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quality"

    .line 486
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    iget-object p1, p0, Lcom/downmusic/down/DownService$3;->a:Lcom/downmusic/bean/a;

    invoke-virtual {p1, v0}, Lcom/downmusic/bean/a;->setUrl(Ljava/lang/String;)V

    .line 488
    iget-object p1, p0, Lcom/downmusic/down/DownService$3;->a:Lcom/downmusic/bean/a;

    invoke-static {p1}, Lio/reactivex/z;->just(Ljava/lang/Object;)Lio/reactivex/z;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    check-cast p1, Lokhttp3/ak;

    invoke-virtual {p0, p1}, Lcom/downmusic/down/DownService$3;->apply(Lokhttp3/ak;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method
