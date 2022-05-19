.class Lcom/baidu/duer/dcs/androidsystemimpl/c/e$4;
.super Ljava/lang/Object;
.source "MediaPlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$4;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 453
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v0, -0x26

    if-ne p2, v0, :cond_0

    .line 455
    iget-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$4;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Z)Z

    return p1

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$4;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Z)Z

    .line 459
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$4;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 460
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "msg"

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "what: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 464
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/16 p3, -0x3f2

    if-eq p2, p3, :cond_4

    const/16 p3, -0x3ef

    if-eq p2, p3, :cond_3

    const/16 p3, -0x3ec

    if-eq p2, p3, :cond_2

    const/16 p3, -0x6e

    if-eq p2, p3, :cond_1

    .line 486
    sget-object p2, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_UNKNOWN:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    goto :goto_1

    .line 474
    :cond_1
    sget-object p2, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_SERVICE_UNAVAILABLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    goto :goto_1

    .line 470
    :cond_2
    sget-object p2, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INVALID_REQUEST:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    goto :goto_1

    .line 482
    :cond_3
    sget-object p2, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INTERNAL_SERVER_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    goto :goto_1

    .line 478
    :cond_4
    sget-object p2, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    .line 489
    :goto_1
    iget-object p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$4;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    return p1
.end method
