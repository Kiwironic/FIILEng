.class Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;
.super Lcom/baidu/duer/dcs/framework/q;
.source "VoiceInputDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->onStart(ILcom/baidu/duer/dcs/http/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;->a:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 108
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed,errorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;->a:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;

    iget-object v0, v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->a(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;->a:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->a:Lcom/baidu/duer/dcs/systeminterface/d;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/systeminterface/d;->stop()V

    .line 111
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;->a:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->b:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 112
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;->a:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->c:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;->a:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->c:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;->a:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->d:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/k;->startConnect()V

    return-void
.end method

.method public onSucceed(I)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;->a:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;

    iget-object v0, v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->a(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;I)V

    .line 101
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSucceed,statusCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;->a:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->d(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;)Lcom/baidu/duer/dcs/systeminterface/e;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;->a:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;

    iget-object v0, v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->c(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-interface {p1, v0, v1, v2}, Lcom/baidu/duer/dcs/systeminterface/e;->postDelay(Ljava/lang/Runnable;J)Z

    return-void
.end method
