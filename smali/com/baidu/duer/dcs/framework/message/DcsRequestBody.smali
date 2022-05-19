.class public Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;
.super Ljava/lang/Object;
.source "DcsRequestBody.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    include = .enum Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->NON_NULL:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$a;
    }
.end annotation


# instance fields
.field private clientContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/duer/dcs/framework/message/ClientContext;",
            ">;"
        }
    .end annotation
.end field

.field public debug:Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$a;

.field private event:Lcom/baidu/duer/dcs/framework/message/Event;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/message/Event;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->event:Lcom/baidu/duer/dcs/framework/message/Event;

    return-void
.end method


# virtual methods
.method public getClientContext()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/duer/dcs/framework/message/ClientContext;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->clientContext:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEvent()Lcom/baidu/duer/dcs/framework/message/Event;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->event:Lcom/baidu/duer/dcs/framework/message/Event;

    return-object v0
.end method

.method public setClientContext(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/duer/dcs/framework/message/ClientContext;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->clientContext:Ljava/util/ArrayList;

    return-void
.end method

.method public setDebugBotId(Ljava/lang/String;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$a$a;

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$a$a;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$a;

    invoke-direct {p1, v0}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$a;-><init>(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$a$a;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->debug:Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$a;

    return-void
.end method

.method public setEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->event:Lcom/baidu/duer/dcs/framework/message/Event;

    return-void
.end method
