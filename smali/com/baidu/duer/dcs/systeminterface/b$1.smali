.class Lcom/baidu/duer/dcs/systeminterface/b$1;
.super Ljava/lang/Object;
.source "BaseWakeup.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/systeminterface/b;->initWakeup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/systeminterface/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/systeminterface/b;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/baidu/duer/dcs/systeminterface/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusGain(Lcom/baidu/duer/dcs/systeminterface/a;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/b;->getRecorderListener()Lcom/baidu/duer/dcs/systeminterface/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/a;->addRecorderListener(Lcom/baidu/duer/dcs/systeminterface/a$a;)V

    return-void
.end method

.method public onFocusLoss(Lcom/baidu/duer/dcs/systeminterface/a;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/b;->getRecorderListener()Lcom/baidu/duer/dcs/systeminterface/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/a;->removeRecorderListener(Lcom/baidu/duer/dcs/systeminterface/a$a;)V

    .line 65
    iget-object p1, p0, Lcom/baidu/duer/dcs/systeminterface/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/systeminterface/b;->finishWakeup()V

    return-void
.end method
