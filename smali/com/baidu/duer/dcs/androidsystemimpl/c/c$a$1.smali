.class Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a$1;
.super Ljava/lang/Object;
.source "AudioTrackPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/c;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/c;->d(Lcom/baidu/duer/dcs/androidsystemimpl/c/c;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/c;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->COMPLETED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/c;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/c;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 282
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/c;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/c;->e(Lcom/baidu/duer/dcs/androidsystemimpl/c/c;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/c$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/c;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->COMPLETED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/c;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/c;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    :goto_0
    return-void
.end method
