.class public Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$AudioItem;
.super Ljava/lang/Object;
.source "PlayPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioItem"
.end annotation


# instance fields
.field public audioItemId:Ljava/lang/String;

.field public stream:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
