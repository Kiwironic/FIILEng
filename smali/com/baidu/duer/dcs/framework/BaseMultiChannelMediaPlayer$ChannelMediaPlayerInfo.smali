.class public Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;
.super Ljava/lang/Object;
.source "BaseMultiChannelMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ChannelMediaPlayerInfo"
.end annotation


# instance fields
.field channelName:Ljava/lang/String;

.field mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field mediaResource:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;

.field priority:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
