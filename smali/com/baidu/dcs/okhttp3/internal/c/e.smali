.class public final Lcom/baidu/dcs/okhttp3/internal/c/e;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# static fields
.field private static final a:Ljava/lang/String; = "([^ \"=]*)"

.field private static final b:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/c/e;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 59
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

.method private static a(Lcom/baidu/dcs/okhttp3/ad;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/dcs/okhttp3/ad;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/ad;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/dcs/okhttp3/internal/c/e;->varyFields(Lcom/baidu/dcs/okhttp3/v;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static contentLength(Lcom/baidu/dcs/okhttp3/ad;)J
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/ad;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/dcs/okhttp3/internal/c/e;->contentLength(Lcom/baidu/dcs/okhttp3/v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static contentLength(Lcom/baidu/dcs/okhttp3/v;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 53
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/v;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/dcs/okhttp3/internal/c/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasBody(Lcom/baidu/dcs/okhttp3/ad;)Z
    .locals 8

    .line 188
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/ad;->code()I

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

    .line 201
    :cond_2
    invoke-static {p0}, Lcom/baidu/dcs/okhttp3/internal/c/e;->contentLength(Lcom/baidu/dcs/okhttp3/ad;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 202
    invoke-virtual {p0, v2}, Lcom/baidu/dcs/okhttp3/ad;->header(Ljava/lang/String;)Ljava/lang/String;

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

.method public static hasVaryAll(Lcom/baidu/dcs/okhttp3/ad;)Z
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/ad;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/dcs/okhttp3/internal/c/e;->hasVaryAll(Lcom/baidu/dcs/okhttp3/v;)Z

    move-result p0

    return p0
.end method

.method public static hasVaryAll(Lcom/baidu/dcs/okhttp3/v;)Z
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/baidu/dcs/okhttp3/internal/c/e;->varyFields(Lcom/baidu/dcs/okhttp3/v;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static parseChallenges(Lcom/baidu/dcs/okhttp3/v;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/dcs/okhttp3/v;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/i;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/v;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x20

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v1, -0x1

    if-ne v7, v1, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/c/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move v1, v7

    .line 162
    :goto_1
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    const-string v4, "realm"

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 165
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 167
    new-instance p1, Lcom/baidu/dcs/okhttp3/i;

    invoke-direct {p1, v1, v2}, Lcom/baidu/dcs/okhttp3/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static parseSeconds(Ljava/lang/String;I)I
    .locals 2

    .line 242
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

.method public static receiveHeaders(Lcom/baidu/dcs/okhttp3/o;Lcom/baidu/dcs/okhttp3/HttpUrl;Lcom/baidu/dcs/okhttp3/v;)V
    .locals 1

    .line 177
    sget-object v0, Lcom/baidu/dcs/okhttp3/o;->a:Lcom/baidu/dcs/okhttp3/o;

    if-ne p0, v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/dcs/okhttp3/n;->parseAll(Lcom/baidu/dcs/okhttp3/HttpUrl;Lcom/baidu/dcs/okhttp3/v;)Ljava/util/List;

    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 182
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/baidu/dcs/okhttp3/o;->saveFromResponse(Lcom/baidu/dcs/okhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 214
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 215
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

    .line 227
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 228
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

.method public static varyFields(Lcom/baidu/dcs/okhttp3/v;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/dcs/okhttp3/v;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/v;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    const-string v4, "Vary"

    .line 101
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/v;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/v;->value(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 108
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

.method public static varyHeaders(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/v;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/ad;->networkResponse()Lcom/baidu/dcs/okhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/ad;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/c/e;->varyHeaders(Lcom/baidu/dcs/okhttp3/v;Lcom/baidu/dcs/okhttp3/v;)Lcom/baidu/dcs/okhttp3/v;

    move-result-object p0

    return-object p0
.end method

.method public static varyHeaders(Lcom/baidu/dcs/okhttp3/v;Lcom/baidu/dcs/okhttp3/v;)Lcom/baidu/dcs/okhttp3/v;
    .locals 5

    .line 132
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/c/e;->varyFields(Lcom/baidu/dcs/okhttp3/v;)Ljava/util/Set;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/baidu/dcs/okhttp3/v$a;

    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/v$a;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/v$a;->build()Lcom/baidu/dcs/okhttp3/v;

    move-result-object p0

    return-object p0

    .line 135
    :cond_0
    new-instance v0, Lcom/baidu/dcs/okhttp3/v$a;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/v$a;-><init>()V

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/v;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 137
    invoke-virtual {p0, v1}, Lcom/baidu/dcs/okhttp3/v;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    invoke-virtual {p0, v1}, Lcom/baidu/dcs/okhttp3/v;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/baidu/dcs/okhttp3/v$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/v$a;->build()Lcom/baidu/dcs/okhttp3/v;

    move-result-object p0

    return-object p0
.end method

.method public static varyMatches(Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/dcs/okhttp3/v;Lcom/baidu/dcs/okhttp3/ab;)Z
    .locals 2

    .line 71
    invoke-static {p0}, Lcom/baidu/dcs/okhttp3/internal/c/e;->a(Lcom/baidu/dcs/okhttp3/ad;)Ljava/util/Set;

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

    .line 72
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/v;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/baidu/dcs/okhttp3/ab;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/dcs/okhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
