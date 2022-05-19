.class public Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "PlayPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;,
        Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;,
        Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$AudioItem;,
        Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;
    }
.end annotation


# instance fields
.field public audioItem:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$AudioItem;

.field public playBehavior:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method
