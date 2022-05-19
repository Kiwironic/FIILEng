.class public final Lokhttp3/internal/c/e;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    .line 45
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c/e;->a:Lokio/ByteString;

    const-string v0, "\t ,="

    .line 46
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c/e;->b:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lokio/c;B)I
    .locals 3

    const/4 v0, 0x0

    .line 258
    :goto_0
    invoke-virtual {p0}, Lokio/c;->exhausted()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/c;->getByte(J)B

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 260
    invoke-virtual {p0}, Lokio/c;->readByte()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 62
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    return-wide v0
.end method

.method private static a(CI)Ljava/lang/String;
    .locals 0

    .line 308
    new-array p1, p1, [C

    .line 309
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 310
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static a(Lokhttp3/aj;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aj;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lokhttp3/aj;->headers()Lokhttp3/aa;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/c/e;->varyFields(Lokhttp3/aa;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Lokio/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;",
            "Lokio/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 186
    invoke-static {p1}, Lokhttp3/internal/c/e;->a(Lokio/c;)Z

    .line 187
    invoke-static {p1}, Lokhttp3/internal/c/e;->c(Lokio/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/c/e;->a(Lokio/c;)Z

    move-result v2

    .line 195
    invoke-static {p1}, Lokhttp3/internal/c/e;->c(Lokio/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 197
    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 198
    :cond_1
    new-instance p1, Lokhttp3/j;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lokhttp3/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    .line 202
    invoke-static {p1, v4}, Lokhttp3/internal/c/e;->a(Lokio/c;B)I

    move-result v5

    .line 203
    invoke-static {p1}, Lokhttp3/internal/c/e;->a(Lokio/c;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    .line 206
    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 207
    :cond_3
    new-instance v2, Lokhttp3/j;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v4, v5}, Lokhttp3/internal/c/e;->a(CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lokhttp3/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    invoke-static {p1, v4}, Lokhttp3/internal/c/e;->a(Lokio/c;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    .line 218
    invoke-static {p1}, Lokhttp3/internal/c/e;->c(Lokio/c;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {p1}, Lokhttp3/internal/c/e;->a(Lokio/c;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 220
    :cond_5
    invoke-static {p1, v4}, Lokhttp3/internal/c/e;->a(Lokio/c;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    .line 235
    :goto_3
    new-instance v4, Lokhttp3/j;

    invoke-direct {v4, v1, v2}, Lokhttp3/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    return-void

    .line 224
    :cond_8
    invoke-static {p1}, Lokhttp3/internal/c/e;->a(Lokio/c;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    .line 226
    :cond_9
    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    move-result v6

    if-nez v6, :cond_a

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Lokio/c;->getByte(J)B

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_a

    .line 227
    invoke-static {p1}, Lokhttp3/internal/c/e;->b(Lokio/c;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 228
    :cond_a
    invoke-static {p1}, Lokhttp3/internal/c/e;->c(Lokio/c;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_b

    return-void

    .line 230
    :cond_b
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    return-void

    .line 233
    :cond_c
    invoke-static {p1}, Lokhttp3/internal/c/e;->a(Lokio/c;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    :cond_d
    move-object v3, v0

    goto :goto_2
.end method

.method private static a(Lokio/c;)Z
    .locals 3

    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-virtual {p0}, Lokio/c;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 243
    invoke-virtual {p0, v1, v2}, Lokio/c;->getByte(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 245
    invoke-virtual {p0}, Lokio/c;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 248
    :cond_1
    invoke-virtual {p0}, Lokio/c;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static b(Lokio/c;)Ljava/lang/String;
    .locals 12

    .line 271
    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 272
    :cond_0
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 274
    :goto_0
    sget-object v2, Lokhttp3/internal/c/e;->a:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lokio/c;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    .line 277
    :cond_1
    invoke-virtual {p0, v2, v3}, Lokio/c;->getByte(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    .line 278
    invoke-virtual {v0, p0, v2, v3}, Lokio/c;->write(Lokio/c;J)V

    .line 279
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 280
    invoke-virtual {v0}, Lokio/c;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 283
    :cond_2
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_3

    return-object v5

    .line 284
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lokio/c;->write(Lokio/c;J)V

    .line 285
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 286
    invoke-virtual {v0, p0, v8, v9}, Lokio/c;->write(Lokio/c;J)V

    goto :goto_0
.end method

.method private static c(Lokio/c;)Ljava/lang/String;
    .locals 4

    .line 296
    :try_start_0
    sget-object v0, Lokhttp3/internal/c/e;->b:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lokio/c;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 297
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 300
    invoke-virtual {p0, v0, v1}, Lokio/c;->readUtf8(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 303
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static contentLength(Lokhttp3/aa;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 56
    invoke-virtual {p0, v0}, Lokhttp3/aa;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/c/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static contentLength(Lokhttp3/aj;)J
    .locals 2

    .line 52
    invoke-virtual {p0}, Lokhttp3/aj;->headers()Lokhttp3/aa;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/c/e;->contentLength(Lokhttp3/aa;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasBody(Lokhttp3/aj;)Z
    .locals 8

    .line 325
    invoke-virtual {p0}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 329
    :cond_0
    invoke-virtual {p0}, Lokhttp3/aj;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 338
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/c/e;->contentLength(Lokhttp3/aj;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 339
    invoke-virtual {p0, v2}, Lokhttp3/aj;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static hasVaryAll(Lokhttp3/aa;)Z
    .locals 1

    .line 91
    invoke-static {p0}, Lokhttp3/internal/c/e;->varyFields(Lokhttp3/aa;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hasVaryAll(Lokhttp3/aj;)Z
    .locals 0

    .line 84
    invoke-virtual {p0}, Lokhttp3/aj;->headers()Lokhttp3/aa;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/c/e;->hasVaryAll(Lokhttp3/aa;)Z

    move-result p0

    return p0
.end method

.method public static parseChallenges(Lokhttp3/aa;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 171
    :goto_0
    invoke-virtual {p0}, Lokhttp3/aa;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 172
    invoke-virtual {p0, v1}, Lokhttp3/aa;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    invoke-virtual {p0, v1}, Lokhttp3/aa;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    move-result-object v2

    .line 174
    invoke-static {v0, v2}, Lokhttp3/internal/c/e;->a(Ljava/util/List;Lokio/c;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static parseSeconds(Ljava/lang/String;I)I
    .locals 2

    .line 379
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, v0

    return p0

    :catch_0
    return p1
.end method

.method public static receiveHeaders(Lokhttp3/q;Lokhttp3/ab;Lokhttp3/aa;)V
    .locals 1

    .line 314
    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    if-ne p0, v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-static {p1, p2}, Lokhttp3/p;->parseAll(Lokhttp3/ab;Lokhttp3/aa;)Ljava/util/List;

    move-result-object p2

    .line 317
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 319
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/q;->saveFromResponse(Lokhttp3/ab;Ljava/util/List;)V

    return-void
.end method

.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 351
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static skipWhitespace(Ljava/lang/String;I)I
    .locals 2

    .line 364
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 365
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static varyFields(Lokhttp3/aa;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lokhttp3/aa;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    const-string v4, "Vary"

    .line 104
    invoke-virtual {p0, v0}, Lokhttp3/aa;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/aa;->value(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 108
    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static varyHeaders(Lokhttp3/aa;Lokhttp3/aa;)Lokhttp3/aa;
    .locals 5

    .line 135
    invoke-static {p1}, Lokhttp3/internal/c/e;->varyFields(Lokhttp3/aa;)Ljava/util/Set;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokhttp3/internal/c;->c:Lokhttp3/aa;

    return-object p0

    .line 138
    :cond_0
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Lokhttp3/aa;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 140
    invoke-virtual {p0, v1}, Lokhttp3/aa;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 142
    invoke-virtual {p0, v1}, Lokhttp3/aa;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/aa$a;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v0}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object p0

    return-object p0
.end method

.method public static varyHeaders(Lokhttp3/aj;)Lokhttp3/aa;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lokhttp3/aj;->networkResponse()Lokhttp3/aj;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->headers()Lokhttp3/aa;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lokhttp3/aj;->headers()Lokhttp3/aa;

    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Lokhttp3/internal/c/e;->varyHeaders(Lokhttp3/aa;Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object p0

    return-object p0
.end method

.method public static varyMatches(Lokhttp3/aj;Lokhttp3/aa;Lokhttp3/ah;)Z
    .locals 2

    .line 74
    invoke-static {p0}, Lokhttp3/internal/c/e;->a(Lokhttp3/aj;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Lokhttp3/aa;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lokhttp3/ah;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
