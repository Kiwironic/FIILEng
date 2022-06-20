.class public Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;
.super Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
.source "HttpRequestDeviceModule.java"


# instance fields
.field private final httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

.field private final messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/http/IHttpAgent;Lcom/baidu/duer/dcs/framework/IMessageSender;)V
    .locals 1

    const-string v0, "ai.dueros.device_interface.http"

    .line 53
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    .line 55
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;Lcom/baidu/duer/dcs/http/IHttpResponse;Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;->sendRequestSucceeded(Lcom/baidu/duer/dcs/http/IHttpResponse;Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;)V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;->sendRequestFailed(Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;)V

    return-void
.end method

.method private handleDoHttpRequestDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 7

    .line 90
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;

    .line 91
    iget-object v0, p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;->body:Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload$Body;

    iget-object v0, v0, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload$Body;->dataType:Ljava/lang/String;

    .line 92
    iget-object v1, p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;->body:Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload$Body;

    iget-object v1, v1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload$Body;->data:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xe45aa9e

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x273d2d

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "TEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "BASE64_ENCODED_BINARY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 99
    :pswitch_0
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_2

    .line 96
    :pswitch_1
    iget-object v0, p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;->body:Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload$Body;

    iget-object v0, v0, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload$Body;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_2

    .line 105
    :goto_3
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    iget-object v2, p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;->headers:Ljava/util/Map;

    new-instance v6, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule$1;

    invoke-direct {v6, p0, p1}, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule$1;-><init>(Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;)V

    invoke-interface/range {v1 .. v6}, Lcom/baidu/duer/dcs/http/IHttpAgent;->simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/callback/SimpleCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendRequestFailed(Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;)V
    .locals 1

    .line 169
    new-instance p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestFailedPayload;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestFailedPayload;-><init>()V

    .line 170
    iget-object p3, p3, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;->token:Ljava/lang/String;

    iput-object p3, p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestFailedPayload;->token:Ljava/lang/String;

    const-string p3, "OTHER"

    .line 174
    iput-object p3, p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestFailedPayload;->reason:Ljava/lang/String;

    .line 175
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestFailedPayload;->errorMessage:Ljava/lang/String;

    .line 176
    new-instance p2, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    const-string p3, "ai.dueros.device_interface.http"

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/httprequest/ApiConstants$Events$HttpRequestFailed;->NAME:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    new-instance v0, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {v0, p2, p1}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    const/4 p1, 0x0

    invoke-interface {p3, v0, p1}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method private sendRequestSucceeded(Lcom/baidu/duer/dcs/http/IHttpResponse;Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;)V
    .locals 6

    .line 124
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload;-><init>()V

    .line 125
    iget-object p2, p2, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;->token:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload;->token:Ljava/lang/String;

    .line 126
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload;->code:Ljava/lang/String;

    .line 127
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->headers()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v0, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload;->headers:Ljava/util/Map;

    .line 128
    new-instance p2, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload$Body;

    invoke-direct {p2}, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload$Body;-><init>()V

    iput-object p2, v0, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload;->body:Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload$Body;

    .line 130
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->body()Lcom/baidu/duer/dcs/http/IResponseBody;

    move-result-object p2

    const-string v1, "Content-Type"

    .line 131
    invoke-interface {p1, v1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "charset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "application/json"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    :cond_0
    iget-object p1, v0, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload;->body:Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload$Body;

    const-string v2, "TEXT"

    iput-object v2, p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload$Body;->dataType:Ljava/lang/String;

    .line 137
    :try_start_0
    invoke-interface {p2}, Lcom/baidu/duer/dcs/http/IResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 142
    :cond_1
    iget-object p1, v0, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload;->body:Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload$Body;

    const-string v2, "BASE64_ENCODED_BINARY"

    iput-object v2, p1, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload$Body;->dataType:Ljava/lang/String;

    .line 144
    :try_start_1
    invoke-interface {p2}, Lcom/baidu/duer/dcs/http/IResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 145
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x800

    .line 146
    new-array v2, v2, [B

    :goto_0
    const/4 v3, -0x1

    .line 148
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    .line 149
    invoke-virtual {p2, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object p1, v1

    .line 157
    :goto_2
    iget-object p2, v0, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload;->body:Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload$Body;

    iput-object p1, p2, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestSucceededPayload$Body;->data:Ljava/lang/String;

    .line 159
    new-instance p1, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    const-string p2, "ai.dueros.device_interface.http"

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/httprequest/ApiConstants$Events$HttpRequestSucceeded;->NAME:Ljava/lang/String;

    invoke-direct {p1, p2, v2}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    new-instance v2, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {v2, p1, v0}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    invoke-interface {p2, v2, v1}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method


# virtual methods
.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/httprequest/ApiConstants$Directives$DoHttpRequest;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;->handleDoHttpRequestDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void

    :cond_0
    const-string p1, "No device to handle the directive"

    .line 77
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNSUPPORTED_OPERATION:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public supportPayload()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/httprequest/ApiConstants$Directives$DoHttpRequest;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
