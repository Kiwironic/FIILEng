.class public Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/a;
.super Lcom/baidu/duer/dcs/framework/a;
.source "LinkDeviceModule.java"


# instance fields
.field private a:Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ai.dueros.device_interface.extensions.tv_link"

    .line 44
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/a;->a:Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 91
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/c/b;

    move-result-object v0

    .line 92
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/d;->link(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToServer(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->sendToAllMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/c/b;

    move-result-object v0

    .line 97
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/d;->unLink(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToServer(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->sendBelinkedMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    return-void
.end method


# virtual methods
.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 3

    const-string v0, "ai.dueros.device_interface.extensions.tv_link"

    .line 50
    sget-object v1, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/ApiConstants$b$a;->a:Ljava/lang/String;

    .line 51
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-direct {v2, v0, v1}, Lcom/baidu/duer/dcs/framework/message/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/a;->a()Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/ClientContext;

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/ClientContext;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object v1
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getName()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkDirectivePayload;

    .line 69
    sget-object v1, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/ApiConstants$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkDirectivePayload;->getForce()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/a;->a(I)V

    .line 71
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    move-result-object p1

    const-string v0, "\u6b63\u5728\u8fde\u63a5\uff0c\u8bf7\u5728\u7535\u89c6\u4e0a\u70b9\u51fb\u786e\u8ba4"

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/duerlink/e;->ttsPlay(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_0
    sget-object v1, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/ApiConstants$a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->hasBelinked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    move-result-object v0

    const-string v1, "\u5df2\u65ad\u5f00"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/e;->ttsPlay(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    move-result-object v0

    const-string v1, "\u8fd8\u6ca1\u6709\u8fde\u63a5\u7535\u89c6"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/e;->ttsPlay(Ljava/lang/String;)V

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkDirectivePayload;->getForce()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/a;->b(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;

    invoke-direct {v0, p2, p1, p3}, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/a;->a:Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkPayload;

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

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/a;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/ApiConstants$a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkDirectivePayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/a;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/ApiConstants$a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/duerlink/dlp/devicemodule/link/message/LinkDirectivePayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
