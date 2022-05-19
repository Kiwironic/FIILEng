.class Lcom/baidu/duer/dcs/framework/g$1;
.super Ljava/lang/Object;
.source "DcsSdkImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/g;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/g;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/g$1;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$1;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->stopWakeup()V

    return-void
.end method

.method public onDirectiveParserFinished()V
    .locals 0

    return-void
.end method

.method public onEnd()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$1;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->startWakeup()V

    return-void
.end method

.method public onError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$1;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/g;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    .line 165
    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->VOICE_REQUEST_EMPTY_TOKEN:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    if-ne p1, v0, :cond_0

    .line 167
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g$1;->a:Lcom/baidu/duer/dcs/framework/g;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$1;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/g;->a(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/framework/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/g;->login(Lcom/baidu/duer/dcs/framework/j;)V

    :cond_0
    return-void
.end method
