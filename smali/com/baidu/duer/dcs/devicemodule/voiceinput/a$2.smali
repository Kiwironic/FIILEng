.class Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;
.super Ljava/lang/Object;
.source "VoiceInputDeviceModule.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/k;Lcom/baidu/duer/dcs/systeminterface/d;Lcom/baidu/duer/dcs/framework/h;Lcom/baidu/duer/dcs/framework/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/systeminterface/d;

.field final synthetic b:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field final synthetic c:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field final synthetic d:Lcom/baidu/duer/dcs/framework/k;

.field final synthetic e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;Lcom/baidu/duer/dcs/systeminterface/d;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/k;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->a:Lcom/baidu/duer/dcs/systeminterface/d;

    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->b:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iput-object p4, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->c:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iput-object p5, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->d:Lcom/baidu/duer/dcs/framework/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->cancelListenStarted()V

    .line 131
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->g(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;)V

    return-void
.end method

.method public onStart(ILcom/baidu/duer/dcs/http/i;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->stopSpeaker()V

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->c(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->d(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;)Lcom/baidu/duer/dcs/systeminterface/e;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-static {v1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->c(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/e;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2$1;-><init>(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;)V

    invoke-static {v0, p1, p2, v1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->a(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;ILcom/baidu/duer/dcs/http/i;Lcom/baidu/duer/dcs/framework/m;)V

    .line 120
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->e(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$2;->e:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->f(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;)V

    return-void
.end method
