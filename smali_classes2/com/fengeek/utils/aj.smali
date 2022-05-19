.class public final Lcom/fengeek/utils/aj;
.super Ljava/lang/Object;
.source "PinyinHelper.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = ","

.field private static final d:C = '\u3007'

.field private static final e:Ljava/lang/String; = "aeiouv"

.field private static final f:Ljava/lang/String; = "\u0101\u00e1\u01ce\u00e0\u0113\u00e9\u011b\u00e8\u012b\u00ed\u01d0\u00ec\u014d\u00f3\u01d2\u00f2\u016b\u00fa\u01d4\u00f9\u01d6\u01d8\u01da\u01dc"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/fengeek/utils/ak;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fengeek/utils/aj;->a:Ljava/util/Map;

    .line 13
    invoke-static {}, Lcom/fengeek/utils/ak;->b()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fengeek/utils/aj;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const-string v0, ","

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 29
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    const/4 v2, 0x0

    .line 31
    aget-object v3, p0, v0

    const-string v4, "\u00fc"

    const-string v5, "v"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_2

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-le v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    const-string v2, "\u0101\u00e1\u01ce\u00e0\u0113\u00e9\u011b\u00e8\u012b\u00ed\u01d0\u00ec\u014d\u00f3\u01d2\u00f2\u016b\u00fa\u01d4\u00f9\u01d6\u01d8\u01da\u01dc"

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 39
    rem-int/lit8 v4, v2, 0x4

    add-int/lit8 v6, v4, 0x1

    const-string v7, "aeiouv"

    sub-int/2addr v2, v4

    .line 40
    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v0

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/fengeek/utils/PinyinFormat;)[Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Lcom/fengeek/utils/PinyinFormat;->WITH_TONE_MARK:Lcom/fengeek/utils/PinyinFormat;

    if-ne p1, v0, :cond_0

    const-string p1, ","

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    sget-object v0, Lcom/fengeek/utils/PinyinFormat;->WITH_TONE_NUMBER:Lcom/fengeek/utils/PinyinFormat;

    if-ne p1, v0, :cond_1

    .line 91
    invoke-static {p0}, Lcom/fengeek/utils/aj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    sget-object v0, Lcom/fengeek/utils/PinyinFormat;->WITHOUT_TONE:Lcom/fengeek/utils/PinyinFormat;

    if-ne p1, v0, :cond_2

    .line 93
    invoke-static {p0}, Lcom/fengeek/utils/aj;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 95
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, "\u0101\u00e1\u01ce\u00e0\u0113\u00e9\u011b\u00e8\u012b\u00ed\u01d0\u00ec\u014d\u00f3\u01d2\u00f2\u016b\u00fa\u01d4\u00f9\u01d6\u01d8\u01da\u01dc"

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    const-string v1, "\u0101\u00e1\u01ce\u00e0\u0113\u00e9\u011b\u00e8\u012b\u00ed\u01d0\u00ec\u014d\u00f3\u01d2\u00f2\u016b\u00fa\u01d4\u00f9\u01d6\u01d8\u01da\u01dc"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "aeiouv"

    .line 65
    rem-int/lit8 v3, v0, 0x4

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "\u00fc"

    const-string v1, "v"

    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static convertToPinyinArray(C)[Ljava/lang/String;
    .locals 1

    .line 120
    sget-object v0, Lcom/fengeek/utils/PinyinFormat;->WITH_TONE_MARK:Lcom/fengeek/utils/PinyinFormat;

    invoke-static {p0, v0}, Lcom/fengeek/utils/aj;->convertToPinyinArray(CLcom/fengeek/utils/PinyinFormat;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertToPinyinArray(CLcom/fengeek/utils/PinyinFormat;)[Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lcom/fengeek/utils/aj;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "null"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {p0, p1}, Lcom/fengeek/utils/aj;->a(Ljava/lang/String;Lcom/fengeek/utils/PinyinFormat;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 110
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static convertToPinyinString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 188
    sget-object v0, Lcom/fengeek/utils/PinyinFormat;->WITH_TONE_MARK:Lcom/fengeek/utils/PinyinFormat;

    invoke-static {p0, p1, v0}, Lcom/fengeek/utils/aj;->convertToPinyinString(Ljava/lang/String;Ljava/lang/String;Lcom/fengeek/utils/PinyinFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertToPinyinString(Ljava/lang/String;Ljava/lang/String;Lcom/fengeek/utils/PinyinFormat;)Ljava/lang/String;
    .locals 9

    .line 132
    invoke-static {p0}, Lcom/fengeek/utils/j;->convertToSimplifiedChinese(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    .line 135
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 137
    invoke-static {v4}, Lcom/fengeek/utils/j;->isChinese(C)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/16 v5, 0x3007

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v1, :cond_a

    .line 171
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/fengeek/utils/j;->isChinese(C)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1
    :goto_1
    add-int/lit8 v4, v3, 0x3

    if-ge v4, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v1, -0x1

    :goto_2
    if-le v4, v3, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 144
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 145
    sget-object v7, Lcom/fengeek/utils/aj;->b:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 146
    sget-object v3, Lcom/fengeek/utils/aj;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/fengeek/utils/aj;->a(Ljava/lang/String;Lcom/fengeek/utils/PinyinFormat;)[Ljava/lang/String;

    move-result-object v3

    .line 147
    array-length v5, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_4

    .line 148
    aget-object v8, v3, v7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, -0x1

    if-ge v7, v8, :cond_3

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    move v4, v3

    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_8

    .line 159
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, p2}, Lcom/fengeek/utils/aj;->convertToPinyinArray(CLcom/fengeek/utils/PinyinFormat;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 160
    array-length v5, v3

    if-lez v5, :cond_7

    .line 161
    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 163
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    add-int/lit8 v3, v1, -0x1

    if-ge v4, v3, :cond_9

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move v3, v4

    :cond_a
    :goto_6
    add-int/2addr v3, v6

    goto/16 :goto_0

    .line 177
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShortPinyin(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "#"

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [C

    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 217
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 220
    invoke-static {v6}, Lcom/fengeek/utils/j;->isChinese(C)Z

    move-result v7

    const/16 v8, 0x3007

    if-nez v7, :cond_0

    if-eq v6, v8, :cond_0

    .line 221
    aput-char v6, v2, v5

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v7, v3, :cond_2

    .line 227
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/fengeek/utils/j;->isChinese(C)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_2

    .line 228
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/fengeek/utils/PinyinFormat;->WITHOUT_TONE:Lcom/fengeek/utils/PinyinFormat;

    invoke-static {v6, v0, v7}, Lcom/fengeek/utils/aj;->convertToPinyinString(Ljava/lang/String;Ljava/lang/String;Lcom/fengeek/utils/PinyinFormat;)Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 233
    array-length v7, v6

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_3

    aget-object v9, v6, v5

    .line 234
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v8, -0x1

    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 241
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasMultiPinyin(C)Z
    .locals 1

    .line 198
    invoke-static {p0}, Lcom/fengeek/utils/aj;->convertToPinyinArray(C)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 199
    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
