.class public Lcom/fengeek/duer/screen/extend/card/message/RenderDatePayload;
.super Lcom/fengeek/duer/screen/TokenPayload;
.source "RenderDatePayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public datetime:Ljava/lang/String;

.field public day:Ljava/lang/String;

.field public timeZoneName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fengeek/duer/screen/TokenPayload;-><init>()V

    return-void
.end method
