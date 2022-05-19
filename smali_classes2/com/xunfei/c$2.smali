.class Lcom/xunfei/c$2;
.super Ljava/lang/Object;
.source "XunFeiHandler.java"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Lio/reactivex/c/h<",
        "Ljava/util/ArrayList<",
        "Lcom/fengeek/bean/MusicFileInformation;",
        ">;",
        "Lio/reactivex/ae<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bean/MusicFileInformation;

.field final synthetic b:Lcom/xunfei/c;


# direct methods
.method constructor <init>(Lcom/xunfei/c;Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/xunfei/c$2;->b:Lcom/xunfei/c;

    iput-object p2, p0, Lcom/xunfei/c$2;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/ArrayList;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)",
            "Lio/reactivex/ae<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 510
    new-instance v0, Lcom/xunfei/c$2$1;

    invoke-direct {v0, p0, p1}, Lcom/xunfei/c$2$1;-><init>(Lcom/xunfei/c$2;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lio/reactivex/z;->create(Lio/reactivex/ac;)Lio/reactivex/z;

    move-result-object p1

    .line 527
    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 506
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/xunfei/c$2;->apply(Ljava/util/ArrayList;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method
