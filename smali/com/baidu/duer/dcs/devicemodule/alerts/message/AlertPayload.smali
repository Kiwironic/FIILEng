.class public Lcom/baidu/duer/dcs/devicemodule/alerts/message/AlertPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "AlertPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/AlertPayload;->token:Ljava/lang/String;

    return-void
.end method
