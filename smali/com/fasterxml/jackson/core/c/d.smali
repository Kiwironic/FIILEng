.class public Lcom/fasterxml/jackson/core/c/d;
.super Ljava/lang/Object;
.source "TokenFilter.java"


# static fields
.field public static final b:Lcom/fasterxml/jackson/core/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/fasterxml/jackson/core/c/d;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/c/d;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public filterFinishArray()V
    .locals 0

    return-void
.end method

.method public filterFinishObject()V
    .locals 0

    return-void
.end method

.method public filterStartArray()Lcom/fasterxml/jackson/core/c/d;
    .locals 0

    return-object p0
.end method

.method public filterStartObject()Lcom/fasterxml/jackson/core/c/d;
    .locals 0

    return-object p0
.end method

.method public includeBinary()Z
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result v0

    return v0
.end method

.method public includeBoolean(Z)Z
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result p1

    return p1
.end method

.method public includeElement(I)Lcom/fasterxml/jackson/core/c/d;
    .locals 0

    return-object p0
.end method

.method public includeEmbeddedValue(Ljava/lang/Object;)Z
    .locals 0

    .line 332
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result p1

    return p1
.end method

.method public includeNull()Z
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result v0

    return v0
.end method

.method public includeNumber(D)Z
    .locals 0

    .line 281
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result p1

    return p1
.end method

.method public includeNumber(F)Z
    .locals 0

    .line 272
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result p1

    return p1
.end method

.method public includeNumber(I)Z
    .locals 0

    .line 254
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result p1

    return p1
.end method

.method public includeNumber(J)Z
    .locals 0

    .line 263
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result p1

    return p1
.end method

.method public includeNumber(Ljava/math/BigDecimal;)Z
    .locals 0

    .line 290
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result p1

    return p1
.end method

.method public includeNumber(Ljava/math/BigInteger;)Z
    .locals 0

    .line 299
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result p1

    return p1
.end method

.method public includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;
    .locals 0

    return-object p0
.end method

.method public includeRawValue()Z
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result v0

    return v0
.end method

.method public includeRootValue(I)Lcom/fasterxml/jackson/core/c/d;
    .locals 0

    return-object p0
.end method

.method public includeString(Ljava/lang/String;)Z
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result p1

    return p1
.end method

.method public includeValue(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/d;->a()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 343
    sget-object v0, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne p0, v0, :cond_0

    const-string v0, "TokenFilter.INCLUDE_ALL"

    return-object v0

    .line 346
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
