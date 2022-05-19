.class public Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkDirectivePayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "LinkDirectivePayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private force:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method


# virtual methods
.method public getForce()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkDirectivePayload;->force:I

    return v0
.end method

.method public setForce(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkDirectivePayload;->force:I

    return-void
.end method
