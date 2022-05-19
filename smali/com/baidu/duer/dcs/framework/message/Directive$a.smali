.class public Lcom/baidu/duer/dcs/framework/message/Directive$a;
.super Lcom/fasterxml/jackson/databind/d;
.source "Directive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/message/Directive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/d<",
        "Lcom/baidu/duer/dcs/framework/message/Directive;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/d;-><init>()V

    return-void
.end method

.method private a(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/message/Directive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/Directive;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/baidu/duer/dcs/framework/message/Directive;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/message/Directive$1;)V

    return-object v0
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/baidu/duer/dcs/framework/message/Directive;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/k;->getObjectReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/k;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/q;

    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/q;->fields()Ljava/util/Iterator;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/q;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/util/k;->getObjectReader(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "header"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/databind/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    .line 91
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "payload"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/e;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string p1, "Missing header"

    .line 96
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_3
    if-nez v3, :cond_4

    const-string p1, "Missing payload"

    .line 99
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 102
    :cond_4
    invoke-direct {p0, v2, v3, p1}, Lcom/baidu/duer/dcs/framework/message/Directive$a;->a(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/framework/message/Directive$a;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object p1

    return-object p1
.end method
