.class public Lcom/fasterxml/jackson/databind/MappingJsonFactory;
.super Lcom/fasterxml/jackson/core/JsonFactory;
.source "MappingJsonFactory.java"


# static fields
.field private static final serialVersionUID:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/g;)V

    if-nez p2, :cond_0

    .line 39
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;->setCodec(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonFactory;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/g;)V

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;->setCodec(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonFactory;

    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    .line 54
    const-class v0, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;->_checkInvalidCopy(Ljava/lang/Class;)V

    .line 56
    new-instance v0, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method

.method public bridge synthetic getCodec()Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;->getCodec()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public final getCodec()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingJsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/g;

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 1

    const-string v0, "JSON"

    return-object v0
.end method

.method public hasFormat(Lcom/fasterxml/jackson/core/format/c;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;->hasJSONFormat(Lcom/fasterxml/jackson/core/format/c;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
