.class public Lcom/baidu/duer/dcs/framework/message/Directive;
.super Ljava/lang/Object;
.source "Directive.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/baidu/duer/dcs/framework/message/Directive$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/message/Directive$a;
    }
.end annotation


# instance fields
.field public header:Lcom/baidu/duer/dcs/framework/message/Header;

.field public id:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public payload:Lcom/baidu/duer/dcs/framework/message/Payload;

.field public rawMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    .line 57
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Header;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/baidu/duer/dcs/framework/message/b;->getInstance()Lcom/baidu/duer/dcs/framework/message/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/baidu/duer/dcs/framework/message/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/k;->getObjectReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->withType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/databind/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/message/Payload;

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/Directive;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/baidu/duer/dcs/framework/message/Payload;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/Directive;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    .line 67
    :goto_0
    iput-object p3, p0, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/message/Directive$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/framework/message/Directive;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/message/Directive;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directive{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/message/Directive;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/duer/dcs/framework/message/Directive;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
