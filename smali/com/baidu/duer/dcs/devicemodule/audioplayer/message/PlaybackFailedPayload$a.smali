.class final Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload$a;
.super Ljava/lang/Object;
.source "PlaybackFailedPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload$a;->a:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    .line 58
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload$a;->a:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    return-object v0
.end method
