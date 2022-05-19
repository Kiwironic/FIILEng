.class Lcom/baidu/duer/dcs/devicemodule/httprequest/a$1;
.super Ljava/lang/Object;
.source "HttpRequestDeviceModule.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/httprequest/a;->a(Lcom/baidu/duer/dcs/framework/message/Directive;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;

.field final synthetic b:Lcom/baidu/duer/dcs/devicemodule/httprequest/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/httprequest/a;Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/httprequest/a$1;->b:Lcom/baidu/duer/dcs/devicemodule/httprequest/a;

    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/httprequest/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/httprequest/a$1;->b:Lcom/baidu/duer/dcs/devicemodule/httprequest/a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/httprequest/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;

    invoke-static {v0, p1, p2, v1}, Lcom/baidu/duer/dcs/devicemodule/httprequest/a;->a(Lcom/baidu/duer/dcs/devicemodule/httprequest/a;Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;)V

    return-void
.end method

.method public onResponse(Lcom/baidu/duer/dcs/http/h;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/httprequest/a$1;->b:Lcom/baidu/duer/dcs/devicemodule/httprequest/a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/httprequest/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;

    invoke-static {v0, p1, v1}, Lcom/baidu/duer/dcs/devicemodule/httprequest/a;->a(Lcom/baidu/duer/dcs/devicemodule/httprequest/a;Lcom/baidu/duer/dcs/http/h;Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;)V

    return-void
.end method
