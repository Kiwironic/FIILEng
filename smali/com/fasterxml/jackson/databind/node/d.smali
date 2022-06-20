.class public Lcom/fasterxml/jackson/databind/node/d;
.super Lcom/fasterxml/jackson/databind/node/v;
.source "BinaryNode.java"


# static fields
.field static final a:Lcom/fasterxml/jackson/databind/node/d;


# instance fields
.field protected final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/node/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/d;-><init>([B)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/d;->a:Lcom/fasterxml/jackson/databind/node/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/v;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/v;-><init>()V

    if-nez p2, :cond_0

    .line 28
    array-length v0, p1

    if-ne p3, v0, :cond_0

    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    goto :goto_0

    .line 31
    :cond_0
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static valueOf([B)Lcom/fasterxml/jackson/databind/node/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 42
    sget-object p0, Lcom/fasterxml/jackson/databind/node/d;->a:Lcom/fasterxml/jackson/databind/node/d;

    return-object p0

    .line 44
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/d;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/d;-><init>([B)V

    return-object v0
.end method

.method public static valueOf([BII)Lcom/fasterxml/jackson/databind/node/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 53
    sget-object p0, Lcom/fasterxml/jackson/databind/node/d;->a:Lcom/fasterxml/jackson/databind/node/d;

    return-object p0

    .line 55
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/d;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 3

    .line 87
    invoke-static {}, Lcom/fasterxml/jackson/core/a;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 70
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public binaryValue()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 103
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/d;

    if-nez v1, :cond_2

    return v0

    .line 106
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/node/d;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 61
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BINARY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 94
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/l;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    invoke-static {}, Lcom/fasterxml/jackson/core/a;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/d;->b:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
