.class public Lcom/baidu/duer/dcs/framework/a/g;
.super Lcom/baidu/duer/dcs/framework/a/b;
.source "NullPCMDecoderImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/framework/a/g;->c([B)V

    return-void
.end method

.method public bridge synthetic addOnDecodeListener(Lcom/baidu/duer/dcs/framework/a/d$a;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/a/b;->addOnDecodeListener(Lcom/baidu/duer/dcs/framework/a/d$a;)V

    return-void
.end method

.method public bridge synthetic decode(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/a/b;->decode(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic interruptDecode()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/a/b;->interruptDecode()V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/a/b;->release()V

    return-void
.end method

.method public bridge synthetic removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/a/d$a;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/a/b;->removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/a/d$a;)V

    return-void
.end method
