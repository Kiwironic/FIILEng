.class Lcom/baidu/duer/dcs/framework/g$4;
.super Ljava/lang/Object;
.source "DcsSdkImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/internalapi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/duer/dcs/framework/g;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/g;Z)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/g$4;->b:Lcom/baidu/duer/dcs/framework/g;

    iput-boolean p2, p0, Lcom/baidu/duer/dcs/framework/g$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWakeupSucceed()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$4;->b:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/n;->pauseSpeaker()V

    .line 270
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/g$4;->a:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$4;->b:Lcom/baidu/duer/dcs/framework/g;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/g;->b(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/framework/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->beginVoiceRequest(Z)V

    :cond_0
    return-void
.end method

.method public onWarningCompleted()V
    .locals 2

    .line 277
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/g$4;->a:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$4;->b:Lcom/baidu/duer/dcs/framework/g;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/g;->b(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/framework/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->beginVoiceRequest(Z)V

    :cond_0
    return-void
.end method
