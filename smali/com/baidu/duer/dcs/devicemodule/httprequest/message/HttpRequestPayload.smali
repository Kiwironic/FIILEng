.class public Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "HttpRequestPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload$Body;
    }
.end annotation


# instance fields
.field public body:Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload$Body;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public method:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method
