.class public abstract Lcom/google/zxing/client/result/t;
.super Ljava/lang/Object;
.source "ResultParser.java"


# static fields
.field private static final a:[Lcom/google/zxing/client/result/t;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String; = "\ufeff"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    .line 42
    new-array v0, v0, [Lcom/google/zxing/client/result/t;

    .line 43
    new-instance v1, Lcom/google/zxing/client/result/f;

    invoke-direct {v1}, Lcom/google/zxing/client/result/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lcom/google/zxing/client/result/c;

    invoke-direct {v1}, Lcom/google/zxing/client/result/c;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lcom/google/zxing/client/result/j;

    invoke-direct {v1}, Lcom/google/zxing/client/result/j;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lcom/google/zxing/client/result/b;

    invoke-direct {v1}, Lcom/google/zxing/client/result/b;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lcom/google/zxing/client/result/ae;

    invoke-direct {v1}, Lcom/google/zxing/client/result/ae;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lcom/google/zxing/client/result/e;

    invoke-direct {v1}, Lcom/google/zxing/client/result/e;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lcom/google/zxing/client/result/af;

    invoke-direct {v1}, Lcom/google/zxing/client/result/af;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lcom/google/zxing/client/result/i;

    invoke-direct {v1}, Lcom/google/zxing/client/result/i;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lcom/google/zxing/client/result/x;

    invoke-direct {v1}, Lcom/google/zxing/client/result/x;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lcom/google/zxing/client/result/z;

    invoke-direct {v1}, Lcom/google/zxing/client/result/z;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lcom/google/zxing/client/result/u;

    invoke-direct {v1}, Lcom/google/zxing/client/result/u;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lcom/google/zxing/client/result/w;

    invoke-direct {v1}, Lcom/google/zxing/client/result/w;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lcom/google/zxing/client/result/n;

    invoke-direct {v1}, Lcom/google/zxing/client/result/n;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lcom/google/zxing/client/result/aj;

    invoke-direct {v1}, Lcom/google/zxing/client/result/aj;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lcom/google/zxing/client/result/ad;

    invoke-direct {v1}, Lcom/google/zxing/client/result/ad;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lcom/google/zxing/client/result/ac;

    invoke-direct {v1}, Lcom/google/zxing/client/result/ac;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lcom/google/zxing/client/result/p;

    invoke-direct {v1}, Lcom/google/zxing/client/result/p;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lcom/google/zxing/client/result/s;

    invoke-direct {v1}, Lcom/google/zxing/client/result/s;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lcom/google/zxing/client/result/l;

    invoke-direct {v1}, Lcom/google/zxing/client/result/l;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lcom/google/zxing/client/result/ah;

    invoke-direct {v1}, Lcom/google/zxing/client/result/ah;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 42
    sput-object v0, Lcom/google/zxing/client/result/t;->a:[Lcom/google/zxing/client/result/t;

    const-string v0, "\\d+"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/t;->b:Ljava/util/regex/Pattern;

    const-string v0, "&"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/t;->c:Ljava/util/regex/Pattern;

    const-string v0, "="

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/t;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static a(Lcom/google/zxing/k;)Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/google/zxing/k;->getText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ufeff"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/google/zxing/client/result/t;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p0

    .line 178
    array-length v0, p0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 179
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 180
    aget-object p0, p0, v1

    .line 182
    :try_start_0
    invoke-static {p0}, Lcom/google/zxing/client/result/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method protected static a([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 107
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p0, v1

    const/16 v3, 0xa

    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected static a(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    .line 153
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/zxing/client/result/t;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static a(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 161
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v1, p2, :cond_1

    sget-object v1, Lcom/google/zxing/client/result/t;->b:Ljava/util/regex/Pattern;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 8

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_3

    :goto_1
    if-eqz v4, :cond_2

    .line 236
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    .line 239
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_2
    return-object v1

    .line 207
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x1

    move v6, v3

    :goto_3
    if-nez v5, :cond_4

    move v3, v6

    goto :goto_0

    .line 211
    :cond_4
    invoke-virtual {p1, p2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-gez v6, :cond_5

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_4
    const/4 v5, 0x0

    goto :goto_3

    .line 216
    :cond_5
    invoke-static {p1, v6}, Lcom/google/zxing/client/result/t;->b(Ljava/lang/CharSequence;I)I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    :cond_7
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/zxing/client/result/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_8

    .line 226
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 228
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 229
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gez p1, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 0

    .line 255
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/t;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 256
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method protected static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 115
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method protected static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x5c

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-nez v4, :cond_3

    if-eq v6, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3f

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 170
    sget-object v2, Lcom/google/zxing/client/result/t;->c:Ljava/util/regex/Pattern;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    return-object v1

    :cond_1
    aget-object v3, p0, v2

    .line 171
    invoke-static {v3, v1}, Lcom/google/zxing/client/result/t;->a(Ljava/lang/CharSequence;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 192
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static parseResult(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/q;
    .locals 4

    .line 89
    sget-object v0, Lcom/google/zxing/client/result/t;->a:[Lcom/google/zxing/client/result/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    .line 95
    new-instance v0, Lcom/google/zxing/client/result/aa;

    invoke-virtual {p0}, Lcom/google/zxing/k;->getText()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/result/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 89
    :cond_0
    aget-object v3, v0, v2

    .line 90
    invoke-virtual {v3, p0}, Lcom/google/zxing/client/result/t;->parse(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/q;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract parse(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/q;
.end method
