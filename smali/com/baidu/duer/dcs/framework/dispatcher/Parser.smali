.class public Lcom/baidu/duer/dcs/framework/dispatcher/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-static {}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->instance()Lcom/baidu/duer/dcs/util/ObjectMapperUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->getObjectReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->withType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue([B)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "failed to parse %1$s"

    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/baidu/duer/dcs/framework/dispatcher/DcsJsonProcessingException;

    invoke-direct {p2, p1, v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/DcsJsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonProcessingException;Ljava/lang/String;)V

    throw p2
.end method
