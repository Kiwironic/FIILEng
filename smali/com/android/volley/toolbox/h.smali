.class public Lcom/android/volley/toolbox/h;
.super Ljava/lang/Object;
.source "HttpHeaderParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCacheHeaders(Lcom/android/volley/g;)Lcom/android/volley/a$a;
    .locals 13

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-string v3, "Date"

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 55
    invoke-static {v3}, Lcom/android/volley/toolbox/h;->parseDateAsEpoch(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const-string v3, "Cache-Control"

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    const-string v9, ","

    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-wide v9, v4

    .line 62
    :goto_1
    array-length v11, v3

    if-lt v8, v11, :cond_1

    const/4 v8, 0x1

    goto :goto_4

    .line 63
    :cond_1
    aget-object v11, v3, v8

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "no-cache"

    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "no-store"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    const-string v12, "max-age="

    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x8

    .line 68
    :try_start_0
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "must-revalidate"

    .line 71
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "proxy-revalidate"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-wide v9, v4

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_7
    move-wide v9, v4

    :goto_4
    const-string v3, "Expires"

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 79
    invoke-static {v3}, Lcom/android/volley/toolbox/h;->parseDateAsEpoch(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_5

    :cond_8
    move-wide v11, v4

    :goto_5
    const-string v3, "ETag"

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v8, :cond_9

    const-wide/16 v4, 0x3e8

    mul-long v9, v9, v4

    add-long v4, v0, v9

    goto :goto_6

    :cond_9
    cmp-long v8, v6, v4

    if-lez v8, :cond_a

    cmp-long v8, v11, v6

    if-ltz v8, :cond_a

    sub-long/2addr v11, v6

    add-long v4, v0, v11

    .line 93
    :cond_a
    :goto_6
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 94
    iget-object p0, p0, Lcom/android/volley/g;->b:[B

    iput-object p0, v0, Lcom/android/volley/a$a;->a:[B

    .line 95
    iput-object v3, v0, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    .line 96
    iput-wide v4, v0, Lcom/android/volley/a$a;->e:J

    .line 97
    iget-wide v3, v0, Lcom/android/volley/a$a;->e:J

    iput-wide v3, v0, Lcom/android/volley/a$a;->d:J

    .line 98
    iput-wide v6, v0, Lcom/android/volley/a$a;->c:J

    .line 99
    iput-object v2, v0, Lcom/android/volley/a$a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static parseCharset(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 122
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, ";"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 125
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 127
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 128
    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    aget-object p0, v2, v0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "ISO-8859-1"

    return-object p0
.end method

.method public static parseDateAsEpoch(Ljava/lang/String;)J
    .locals 2

    .line 110
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
