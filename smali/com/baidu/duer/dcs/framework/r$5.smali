.class Lcom/baidu/duer/dcs/framework/r$5;
.super Ljava/lang/Object;
.source "VoiceRequest.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/r;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/r;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/r$5;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusGain(Lcom/baidu/duer/dcs/systeminterface/a;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$5;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->n(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/systeminterface/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/a;->addRecorderListener(Lcom/baidu/duer/dcs/systeminterface/a$a;)V

    return-void
.end method

.method public onFocusLoss(Lcom/baidu/duer/dcs/systeminterface/a;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$5;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->n(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/systeminterface/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/a;->removeRecorderListener(Lcom/baidu/duer/dcs/systeminterface/a$a;)V

    return-void
.end method
