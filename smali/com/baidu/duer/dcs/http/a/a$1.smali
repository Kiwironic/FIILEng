.class final Lcom/baidu/duer/dcs/http/a/a$1;
.super Lcom/baidu/duer/dcs/http/a/a;
.source "DcsCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/http/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/duer/dcs/http/a/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;II)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/baidu/duer/dcs/http/h;I)V
    .locals 0

    return-void
.end method

.method public parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
