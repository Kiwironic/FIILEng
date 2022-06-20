.class public Lcom/fasterxml/jackson/databind/node/t;
.super Lcom/fasterxml/jackson/databind/node/v;
.source "TextNode.java"


# static fields
.field static final a:Lcom/fasterxml/jackson/databind/node/t;


# instance fields
.field protected final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/fasterxml/jackson/databind/node/t;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/t;->a:Lcom/fasterxml/jackson/databind/node/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/v;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x22

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/a;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/t;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    sget-object p0, Lcom/fasterxml/jackson/databind/node/t;->a:Lcom/fasterxml/jackson/databind/node/t;

    return-object p0

    .line 42
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/t;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v1, "false"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return p1
.end method

.method public asDouble(D)D
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/f;->parseAsDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public asInt(I)I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/f;->parseAsInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public asLong(J)J
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/f;->parseAsLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public asText()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public asText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 50
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public binaryValue()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/fasterxml/jackson/core/a;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/t;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

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

    .line 158
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/t;

    if-eqz v1, :cond_2

    .line 159
    check-cast p1, Lcom/fasterxml/jackson/databind/node/t;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/core/util/b;-><init>(I)V

    .line 68
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const-string v2, "Cannot access contents of TextNode as binary due to broken Base64 encoding: %s"

    const/4 v3, 0x1

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v2, [B

    invoke-static {v1, p1, v0, v2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    move-result-object p1

    throw p1
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 47
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->STRING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public textValue()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/node/t;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
