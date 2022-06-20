.class public Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "ClearQueuePayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;
    }
.end annotation


# instance fields
.field public clearBehavior:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method
