.class Lcom/baidu/duer/dcs/framework/r$a;
.super Lcom/baidu/duer/dcs/framework/r$b;
.source "VoiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/r;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/framework/r;)V
    .locals 1

    .line 218
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/r$a;->a:Lcom/baidu/duer/dcs/framework/r;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/framework/r$b;-><init>(Lcom/baidu/duer/dcs/framework/r;Lcom/baidu/duer/dcs/framework/r$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/r;Lcom/baidu/duer/dcs/framework/r$1;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/r$a;-><init>(Lcom/baidu/duer/dcs/framework/r;)V

    return-void
.end method


# virtual methods
.method public onAsrCancel()V
    .locals 0

    .line 251
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/r$b;->onAsrCancel()V

    return-void
.end method

.method public onAsrEnd()V
    .locals 0

    .line 226
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/r$b;->onAsrEnd()V

    return-void
.end method

.method public onAsrFinish()V
    .locals 2

    .line 241
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/r$b;->onAsrFinish()V

    .line 244
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$a;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$a;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->f(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/r$a;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/r;->e(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    :cond_0
    return-void
.end method

.method public onAsrFinishError(Ljava/lang/String;)V
    .locals 1

    .line 231
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/r$b;->onAsrFinishError(Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$a;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 235
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$a;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/r;->f(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/l;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$a;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->e(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/l$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    :cond_0
    return-void
.end method

.method public onAsrReady()V
    .locals 0

    .line 221
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/r$b;->onAsrReady()V

    return-void
.end method
