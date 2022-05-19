.class public Lcom/baidu/duer/dcs/util/k;
.super Ljava/lang/Object;
.source "ObjectMapperUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/util/k$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sput-object v0, Lcom/baidu/duer/dcs/util/k;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 45
    sget-object v0, Lcom/baidu/duer/dcs/util/k;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 46
    sget-object v0, Lcom/baidu/duer/dcs/util/k;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 47
    sget-object v0, Lcom/baidu/duer/dcs/util/k;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/util/k$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/util/k;-><init>()V

    return-void
.end method

.method public static instance()Lcom/baidu/duer/dcs/util/k;
    .locals 1

    .line 40
    invoke-static {}, Lcom/baidu/duer/dcs/util/k$a;->a()Lcom/baidu/duer/dcs/util/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getObjectReader()Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 51
    sget-object v0, Lcom/baidu/duer/dcs/util/k;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    return-object v0
.end method

.method public getObjectReader(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/baidu/duer/dcs/util/k;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->withType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter()Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 1

    .line 59
    sget-object v0, Lcom/baidu/duer/dcs/util/k;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public objectToJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/util/k;->getObjectWriter()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public stringToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 76
    :try_start_0
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/util/k;->getObjectReader(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
