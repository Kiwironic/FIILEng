.class Lcom/downmusic/MusicDetailActivity$3$2;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Lio/reactivex/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDetailActivity$3;->onNext(Lokhttp3/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/c<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "Lcom/downmusic/bean/c;",
        ">;",
        "Ljava/util/List<",
        "Lcom/downmusic/bean/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDetailActivity$3;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity$3;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$3$2;->a:Lcom/downmusic/MusicDetailActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/downmusic/MusicDetailActivity$3$2;->apply(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/downmusic/bean/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/downmusic/bean/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$3$2;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    const-string v1, "download_quality"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 293
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/downmusic/bean/c;

    .line 294
    invoke-virtual {v2}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v3, v0}, Lcom/downmusic/c/a;->judgeFileExist(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 296
    invoke-virtual {v2, v4}, Lcom/downmusic/bean/c;->setState(I)V

    .line 298
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 299
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 300
    iget-object v5, p0, Lcom/downmusic/MusicDetailActivity$3$2;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v5, v5, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    iget-object v5, v5, Lcom/downmusic/MusicDetailActivity;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/downmusic/MusicDetailActivity$3$2;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v5, v5, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    iget-object v5, v5, Lcom/downmusic/MusicDetailActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_2

    .line 301
    iget-object v5, p0, Lcom/downmusic/MusicDetailActivity$3$2;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v5, v5, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    iget-object v5, v5, Lcom/downmusic/MusicDetailActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/downmusic/bean/MusicInfoDown;

    .line 302
    iget-object v5, v4, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 303
    iget-object v3, v4, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/downmusic/bean/c;->setDataAddress(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x2

    .line 306
    invoke-virtual {v2, v3}, Lcom/downmusic/bean/c;->setState(I)V

    goto :goto_0

    :cond_3
    return-object p2
.end method
