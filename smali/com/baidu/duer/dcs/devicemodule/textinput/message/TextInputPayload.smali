.class public Lcom/baidu/duer/dcs/devicemodule/textinput/message/TextInputPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "TextInputPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/message/TextInputPayload;->query:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/message/TextInputPayload;->query:Ljava/lang/String;

    return-object v0
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/message/TextInputPayload;->query:Ljava/lang/String;

    return-void
.end method
