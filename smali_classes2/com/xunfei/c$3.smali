.class Lcom/xunfei/c$3;
.super Ljava/lang/Object;
.source "XunFeiHandler.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xunfei/c;->a(Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ac<",
        "Ljava/util/ArrayList<",
        "Lcom/fengeek/bean/MusicFileInformation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xunfei/c;


# direct methods
.method constructor <init>(Lcom/xunfei/c;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/xunfei/c$3;->a:Lcom/xunfei/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab<",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 503
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/xunfei/c$3;->a:Lcom/xunfei/c;

    invoke-static {v1}, Lcom/xunfei/c;->b(Lcom/xunfei/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xunfei/c$3;->a:Lcom/xunfei/c;

    invoke-static {v2}, Lcom/xunfei/c;->b(Lcom/xunfei/c;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "musicShort"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/af;->getLocalMusicList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 504
    invoke-interface {p1, v0}, Lio/reactivex/ab;->onNext(Ljava/lang/Object;)V

    return-void
.end method
