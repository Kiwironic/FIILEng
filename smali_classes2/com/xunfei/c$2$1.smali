.class Lcom/xunfei/c$2$1;
.super Ljava/lang/Object;
.source "XunFeiHandler.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xunfei/c$2;->apply(Ljava/util/ArrayList;)Lio/reactivex/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ac<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/xunfei/c$2;


# direct methods
.method constructor <init>(Lcom/xunfei/c$2;Ljava/util/ArrayList;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/xunfei/c$2$1;->b:Lcom/xunfei/c$2;

    iput-object p2, p0, Lcom/xunfei/c$2$1;->a:Ljava/util/ArrayList;

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 514
    :goto_0
    iget-object v2, p0, Lcom/xunfei/c$2$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 515
    iget-object v2, p0, Lcom/xunfei/c$2$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    .line 516
    iget-object v3, p0, Lcom/xunfei/c$2$1;->b:Lcom/xunfei/c$2;

    iget-object v3, v3, Lcom/xunfei/c$2;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fengeek/utils/af;->setListIndex(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 522
    :goto_1
    iget-object v2, p0, Lcom/xunfei/c$2$1;->b:Lcom/xunfei/c$2;

    iget-object v2, v2, Lcom/xunfei/c$2;->b:Lcom/xunfei/c;

    invoke-static {v2}, Lcom/xunfei/c;->b(Lcom/xunfei/c;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz v2, :cond_2

    .line 523
    iget-object v2, p0, Lcom/xunfei/c$2$1;->b:Lcom/xunfei/c$2;

    iget-object v2, v2, Lcom/xunfei/c$2;->b:Lcom/xunfei/c;

    invoke-static {v2}, Lcom/xunfei/c;->b(Lcom/xunfei/c;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object v3, p0, Lcom/xunfei/c$2$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->setPlay(Ljava/util/List;II)V

    .line 525
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ab;->onNext(Ljava/lang/Object;)V

    return-void
.end method
