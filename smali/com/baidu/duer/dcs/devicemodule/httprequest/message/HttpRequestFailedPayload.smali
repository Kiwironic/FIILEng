.class public Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestFailedPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "HttpRequestFailedPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method
