.class public Lcom/baidu/duer/dcs/framework/p;
.super Ljava/lang/Object;
.source "RecorderFocus.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/l;


# instance fields
.field a:Lcom/baidu/duer/dcs/systeminterface/a;

.field private b:Z

.field private c:Z

.field private d:Lcom/baidu/duer/dcs/framework/l$a;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/systeminterface/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/p;->a:Lcom/baidu/duer/dcs/systeminterface/a;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/p;->c:Z

    return-void
.end method


# virtual methods
.method public abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/p;->d:Lcom/baidu/duer/dcs/framework/l$a;

    if-ne p1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/p;->a:Lcom/baidu/duer/dcs/systeminterface/a;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/l$a;->onFocusLoss(Lcom/baidu/duer/dcs/systeminterface/a;)V

    .line 84
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/duer/dcs/framework/p;->b:Z

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/p;->a:Lcom/baidu/duer/dcs/systeminterface/a;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/systeminterface/a;->stopRecord()V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/p;->c:Z

    :cond_1
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/p;->d:Lcom/baidu/duer/dcs/framework/l$a;

    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/p;->d:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/framework/p;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    .line 44
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/p;->a:Lcom/baidu/duer/dcs/systeminterface/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/a;->release()V

    return-void
.end method

.method public requestRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/p;->d:Lcom/baidu/duer/dcs/framework/l$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/p;->d:Lcom/baidu/duer/dcs/framework/l$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/p;->d:Lcom/baidu/duer/dcs/framework/l$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/p;->d:Lcom/baidu/duer/dcs/framework/l$a;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/p;->a:Lcom/baidu/duer/dcs/systeminterface/a;

    invoke-interface {v1, v3}, Lcom/baidu/duer/dcs/framework/l$a;->onFocusLoss(Lcom/baidu/duer/dcs/systeminterface/a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez p1, :cond_2

    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 64
    :cond_2
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/p;->d:Lcom/baidu/duer/dcs/framework/l$a;

    .line 65
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/p;->a:Lcom/baidu/duer/dcs/systeminterface/a;

    invoke-interface {p1, v1}, Lcom/baidu/duer/dcs/framework/l$a;->onFocusGain(Lcom/baidu/duer/dcs/systeminterface/a;)V

    .line 67
    iget-boolean p1, p0, Lcom/baidu/duer/dcs/framework/p;->b:Z

    if-eqz p1, :cond_3

    .line 68
    iget-boolean p1, p0, Lcom/baidu/duer/dcs/framework/p;->c:Z

    if-nez p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/p;->a:Lcom/baidu/duer/dcs/systeminterface/a;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/systeminterface/a;->startRecord()V

    .line 70
    iput-boolean v2, p0, Lcom/baidu/duer/dcs/framework/p;->c:Z

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 73
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/p;->a:Lcom/baidu/duer/dcs/systeminterface/a;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/systeminterface/a;->startRecord()V

    .line 74
    iput-boolean v2, p0, Lcom/baidu/duer/dcs/framework/p;->c:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/p;->b:Z

    return-void
.end method
