.class public Lcom/fasterxml/jackson/core/format/b;
.super Ljava/lang/Object;
.source "DataFormatMatcher.java"


# instance fields
.field protected final a:Ljava/io/InputStream;

.field protected final b:[B

.field protected final c:I

.field protected final d:I

.field protected final e:Lcom/fasterxml/jackson/core/JsonFactory;

.field protected final f:Lcom/fasterxml/jackson/core/format/MatchStrength;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/b;->a:Ljava/io/InputStream;

    .line 47
    iput-object p2, p0, Lcom/fasterxml/jackson/core/format/b;->b:[B

    .line 48
    iput p3, p0, Lcom/fasterxml/jackson/core/format/b;->c:I

    .line 49
    iput p4, p0, Lcom/fasterxml/jackson/core/format/b;->d:I

    .line 50
    iput-object p5, p0, Lcom/fasterxml/jackson/core/format/b;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 51
    iput-object p6, p0, Lcom/fasterxml/jackson/core/format/b;->f:Lcom/fasterxml/jackson/core/format/MatchStrength;

    or-int p1, p3, p4

    if-ltz p1, :cond_1

    add-int p1, p3, p4

    .line 54
    array-length p5, p2

    if-le p1, p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 56
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p5, "Illegal start/length (%d/%d) wrt input array of %d bytes"

    const/4 p6, 0x3

    new-array p6, p6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p6, v0

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p6, p3

    const/4 p3, 0x2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p6, p3

    invoke-static {p5, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/b;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/b;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/b;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/b;->b:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/format/b;->c:I

    iget v3, p0, Lcom/fasterxml/jackson/core/format/b;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/b;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/format/b;->getDataStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public getDataStream()Ljava/io/InputStream;
    .locals 10

    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/b;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/b;->b:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/format/b;->c:I

    iget v3, p0, Lcom/fasterxml/jackson/core/format/b;->d:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/e;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fasterxml/jackson/core/format/b;->a:Ljava/io/InputStream;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/format/b;->b:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/format/b;->c:I

    iget v9, p0, Lcom/fasterxml/jackson/core/format/b;->d:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/io/e;-><init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BII)V

    return-object v0
.end method

.method public getMatch()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/b;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    return-object v0
.end method

.method public getMatchStrength()Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/b;->f:Lcom/fasterxml/jackson/core/format/MatchStrength;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/b;->f:Lcom/fasterxml/jackson/core/format/MatchStrength;

    :goto_0
    return-object v0
.end method

.method public getMatchedFormatName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/b;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMatch()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/b;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
