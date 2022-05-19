.class Lcom/downmusic/a/c$4;
.super Ljava/lang/Object;
.source "MusicCacheHelp.java"

# interfaces
.implements Lio/reactivex/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/a/c;->b()V
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
        "Lcom/downmusic/bean/e;",
        "Lcom/downmusic/bean/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/a/c;


# direct methods
.method constructor <init>(Lcom/downmusic/a/c;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/downmusic/a/c$4;->a:Lcom/downmusic/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/ArrayList;Lcom/downmusic/bean/e;)Lcom/downmusic/bean/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/downmusic/bean/e;",
            ")",
            "Lcom/downmusic/bean/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p2}, Lcom/downmusic/bean/e;->getSonglist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    .line 171
    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v2

    if-lez v2, :cond_0

    .line 172
    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 175
    iget-object v4, p0, Lcom/downmusic/a/c$4;->a:Lcom/downmusic/a/c;

    iget-object v4, v4, Lcom/downmusic/a/c;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/downmusic/a/c$4;->a:Lcom/downmusic/a/c;

    iget-object v4, v4, Lcom/downmusic/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 176
    iget-object v4, p0, Lcom/downmusic/a/c$4;->a:Lcom/downmusic/a/c;

    iget-object v4, v4, Lcom/downmusic/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/downmusic/bean/MusicInfoDown;

    .line 177
    iget-object v4, v3, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, v3, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lcom/downmusic/bean/e;

    invoke-virtual {p0, p1, p2}, Lcom/downmusic/a/c$4;->apply(Ljava/util/ArrayList;Lcom/downmusic/bean/e;)Lcom/downmusic/bean/e;

    move-result-object p1

    return-object p1
.end method
