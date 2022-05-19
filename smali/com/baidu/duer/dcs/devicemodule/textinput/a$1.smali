.class Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;
.super Lcom/baidu/duer/dcs/framework/q;
.source "TextInputDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/textinput/a;->sendTextInputEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 146
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed,errorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->a(Lcom/baidu/duer/dcs/devicemodule/textinput/a;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->a(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 149
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->b(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->b(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public onSucceed(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->a(Lcom/baidu/duer/dcs/devicemodule/textinput/a;I)V

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->a(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 133
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->b(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->b(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->a(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 138
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->b(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->b(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    :cond_1
    :goto_0
    return-void
.end method
