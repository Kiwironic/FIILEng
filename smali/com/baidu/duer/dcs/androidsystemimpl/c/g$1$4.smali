.class Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$4;
.super Ljava/lang/Object;
.source "TtsPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;->onTtsError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$4;->b:Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 123
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTtsError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$4;->b:Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$4;->b:Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$4;->a:Ljava/lang/String;

    sget-object v2, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    return-void
.end method
