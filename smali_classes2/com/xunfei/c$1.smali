.class Lcom/xunfei/c$1;
.super Ljava/lang/Object;
.source "XunFeiHandler.java"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xunfei/c;


# direct methods
.method constructor <init>(Lcom/xunfei/c;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/xunfei/c$1;->a:Lcom/xunfei/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 533
    iget-object p1, p0, Lcom/xunfei/c$1;->a:Lcom/xunfei/c;

    invoke-static {p1}, Lcom/xunfei/c;->a(Lcom/xunfei/c;)Lcom/fengeek/e/p;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/fengeek/e/p;->result(II)V

    .line 534
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x19

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v0}, Lcom/fengeek/bean/a;-><init>(III)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method
