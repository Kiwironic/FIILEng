.class public Lorg/apache/commons/fileupload/h;
.super Ljava/lang/Object;
.source "ParameterParser.java"


# instance fields
.field private a:[C

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/apache/commons/fileupload/h;->a:[C

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/apache/commons/fileupload/h;->b:I

    .line 54
    iput v0, p0, Lorg/apache/commons/fileupload/h;->c:I

    .line 59
    iput v0, p0, Lorg/apache/commons/fileupload/h;->d:I

    .line 64
    iput v0, p0, Lorg/apache/commons/fileupload/h;->e:I

    .line 69
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/h;->f:Z

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .line 99
    :goto_0
    iget v0, p0, Lorg/apache/commons/fileupload/h;->d:I

    iget v1, p0, Lorg/apache/commons/fileupload/h;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/fileupload/h;->a:[C

    iget v1, p0, Lorg/apache/commons/fileupload/h;->d:I

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, Lorg/apache/commons/fileupload/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/fileupload/h;->d:I

    goto :goto_0

    .line 103
    :cond_0
    :goto_1
    iget v0, p0, Lorg/apache/commons/fileupload/h;->e:I

    iget v1, p0, Lorg/apache/commons/fileupload/h;->d:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/fileupload/h;->a:[C

    iget v1, p0, Lorg/apache/commons/fileupload/h;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget v0, p0, Lorg/apache/commons/fileupload/h;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/fileupload/h;->e:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 107
    iget p1, p0, Lorg/apache/commons/fileupload/h;->e:I

    iget v0, p0, Lorg/apache/commons/fileupload/h;->d:I

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lorg/apache/commons/fileupload/h;->a:[C

    iget v0, p0, Lorg/apache/commons/fileupload/h;->d:I

    aget-char p1, p1, v0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/apache/commons/fileupload/h;->a:[C

    iget v1, p0, Lorg/apache/commons/fileupload/h;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-char p1, p1, v1

    if-ne p1, v0, :cond_2

    .line 111
    iget p1, p0, Lorg/apache/commons/fileupload/h;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/fileupload/h;->d:I

    .line 112
    iget p1, p0, Lorg/apache/commons/fileupload/h;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/fileupload/h;->e:I

    :cond_2
    const/4 p1, 0x0

    .line 115
    iget v0, p0, Lorg/apache/commons/fileupload/h;->e:I

    iget v1, p0, Lorg/apache/commons/fileupload/h;->d:I

    if-le v0, v1, :cond_3

    .line 116
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/commons/fileupload/h;->a:[C

    iget v1, p0, Lorg/apache/commons/fileupload/h;->d:I

    iget v2, p0, Lorg/apache/commons/fileupload/h;->e:I

    iget v3, p0, Lorg/apache/commons/fileupload/h;->d:I

    sub-int/2addr v2, v3

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    :cond_3
    return-object p1
.end method

.method private a([C)Ljava/lang/String;
    .locals 2

    .line 152
    iget v0, p0, Lorg/apache/commons/fileupload/h;->b:I

    iput v0, p0, Lorg/apache/commons/fileupload/h;->d:I

    .line 153
    iget v0, p0, Lorg/apache/commons/fileupload/h;->b:I

    iput v0, p0, Lorg/apache/commons/fileupload/h;->e:I

    .line 154
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/fileupload/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lorg/apache/commons/fileupload/h;->a:[C

    iget v1, p0, Lorg/apache/commons/fileupload/h;->b:I

    aget-char v0, v0, v1

    .line 156
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/fileupload/h;->a(C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget v0, p0, Lorg/apache/commons/fileupload/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/fileupload/h;->e:I

    .line 160
    iget v0, p0, Lorg/apache/commons/fileupload/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/fileupload/h;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 162
    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/h;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()Z
    .locals 2

    .line 85
    iget v0, p0, Lorg/apache/commons/fileupload/h;->b:I

    iget v1, p0, Lorg/apache/commons/fileupload/h;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(C[C)Z
    .locals 4

    .line 132
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private b([C)Ljava/lang/String;
    .locals 6

    .line 177
    iget v0, p0, Lorg/apache/commons/fileupload/h;->b:I

    iput v0, p0, Lorg/apache/commons/fileupload/h;->d:I

    .line 178
    iget v0, p0, Lorg/apache/commons/fileupload/h;->b:I

    iput v0, p0, Lorg/apache/commons/fileupload/h;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 181
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/fileupload/h;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 182
    iget-object v3, p0, Lorg/apache/commons/fileupload/h;->a:[C

    iget v5, p0, Lorg/apache/commons/fileupload/h;->b:I

    aget-char v3, v3, v5

    if-nez v1, :cond_0

    .line 183
    invoke-direct {p0, v3, p1}, Lorg/apache/commons/fileupload/h;->a(C[C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    const/16 v5, 0x22

    if-ne v3, v5, :cond_1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x5c

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 190
    :goto_1
    iget v3, p0, Lorg/apache/commons/fileupload/h;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/fileupload/h;->e:I

    .line 191
    iget v3, p0, Lorg/apache/commons/fileupload/h;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/fileupload/h;->b:I

    goto :goto_0

    .line 194
    :cond_3
    :goto_2
    invoke-direct {p0, v4}, Lorg/apache/commons/fileupload/h;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isLowerCaseNames()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/h;->f:Z

    return v0
.end method

.method public parse(Ljava/lang/String;C)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 260
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 262
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/fileupload/h;->parse([CC)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;[C)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 232
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 235
    aget-char v1, p2, v0

    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 238
    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-char v4, p2, v0

    .line 239
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-ge v5, v2, :cond_1

    move v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/fileupload/h;->parse(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 233
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public parse([CC)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CC)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 277
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 279
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/commons/fileupload/h;->parse([CIIC)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parse([CIIC)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CIIC)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 301
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 303
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 304
    iput-object p1, p0, Lorg/apache/commons/fileupload/h;->a:[C

    .line 305
    iput p2, p0, Lorg/apache/commons/fileupload/h;->b:I

    .line 306
    iput p3, p0, Lorg/apache/commons/fileupload/h;->c:I

    .line 310
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/fileupload/h;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    .line 311
    new-array p2, p2, [C

    const/16 p3, 0x3d

    const/4 v1, 0x0

    aput-char p3, p2, v1

    const/4 v2, 0x1

    aput-char p4, p2, v2

    invoke-direct {p0, p2}, Lorg/apache/commons/fileupload/h;->a([C)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    .line 314
    invoke-direct {p0}, Lorg/apache/commons/fileupload/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lorg/apache/commons/fileupload/h;->b:I

    aget-char v4, p1, v4

    if-ne v4, p3, :cond_2

    .line 315
    iget p3, p0, Lorg/apache/commons/fileupload/h;->b:I

    add-int/2addr p3, v2

    iput p3, p0, Lorg/apache/commons/fileupload/h;->b:I

    .line 316
    new-array p3, v2, [C

    aput-char p4, p3, v1

    invoke-direct {p0, p3}, Lorg/apache/commons/fileupload/h;->b([C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 321
    :try_start_0
    invoke-static {v3}, Lorg/apache/commons/fileupload/util/mime/b;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p3

    .line 327
    :catch_0
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/fileupload/h;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lorg/apache/commons/fileupload/h;->b:I

    aget-char p3, p1, p3

    if-ne p3, p4, :cond_3

    .line 328
    iget p3, p0, Lorg/apache/commons/fileupload/h;->b:I

    add-int/2addr p3, v2

    iput p3, p0, Lorg/apache/commons/fileupload/h;->b:I

    :cond_3
    if-eqz p2, :cond_1

    .line 330
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 331
    iget-boolean p3, p0, Lorg/apache/commons/fileupload/h;->f:Z

    if-eqz p3, :cond_4

    .line 332
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 335
    :cond_4
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public setLowerCaseNames(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lorg/apache/commons/fileupload/h;->f:Z

    return-void
.end method
