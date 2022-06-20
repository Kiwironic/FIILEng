.class public Lcom/xunfei/b;
.super Ljava/lang/Object;
.source "TextOptimization.java"

# interfaces
.implements Lcom/fengeek/utils/k;


# static fields
.field private static a:I = 0x46


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 79
    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v5, v1, -0x1

    :goto_1
    if-ltz v5, :cond_2

    .line 84
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_1

    .line 85
    aget-object v6, v3, v4

    add-int/lit8 v7, v4, 0x1

    aget-object v7, v3, v7

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v5

    goto :goto_2

    .line 87
    :cond_1
    aget-object v6, v3, v4

    add-int/lit8 v7, v4, 0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget-object v8, v3, v4

    add-int/lit8 v9, v5, 0x1

    aget v8, v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v6, v5

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    if-ge v4, v1, :cond_6

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, 0x1

    .line 96
    aget-object v7, v3, v6

    aget v7, v7, v4

    aget-object v8, v3, v2

    add-int/lit8 v9, v4, 0x1

    aget v8, v8, v9

    if-lt v7, v8, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v4, v9

    goto :goto_3

    :cond_6
    return v5
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "\u96f6"

    const-string v1, "\u4e00"

    const-string v2, "\u4e8c"

    const-string v3, "\u4e09"

    const-string v4, "\u56db"

    const-string v5, "\u4e94"

    const-string v6, "\u516d"

    const-string v7, "\u4e03"

    const-string v8, "\u516b"

    const-string v9, "\u4e5d"

    .line 210
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 212
    aget-object v2, v0, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 164
    invoke-static {p1}, Lcom/xunfei/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    return v1

    .line 170
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    const/16 p0, 0x5f

    return p0

    .line 174
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 177
    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_4

    add-int/lit8 v5, v2, -0x1

    :goto_1
    if-ltz v5, :cond_3

    .line 182
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_2

    .line 183
    aget-object v6, v3, v4

    add-int/lit8 v7, v4, 0x1

    aget-object v7, v3, v7

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v5

    goto :goto_2

    .line 185
    :cond_2
    aget-object v6, v3, v4

    add-int/lit8 v7, v4, 0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget-object v8, v3, v4

    add-int/lit8 v9, v5, 0x1

    aget v8, v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v6, v5

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v4, v0, :cond_7

    if-ge v5, v2, :cond_7

    .line 190
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 194
    aget-object v8, v3, v7

    aget v8, v8, v5

    aget-object v9, v3, v4

    add-int/lit8 v10, v5, 0x1

    aget v9, v9, v10

    if-lt v8, v9, :cond_6

    move v4, v7

    goto :goto_3

    :cond_6
    move v5, v10

    goto :goto_3

    :cond_7
    mul-int/lit8 v6, v6, 0x64

    .line 199
    div-int/2addr v6, v2

    return v6
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 275
    invoke-static {p1}, Lcom/xunfei/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    return v1

    .line 281
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 283
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x82

    const/16 v5, 0x5f

    if-le v0, v4, :cond_1

    .line 285
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    return v5

    .line 289
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_2

    return v5

    .line 294
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v4, 0x1

    .line 297
    filled-new-array {v5, v6}, [I

    move-result-object v5

    const-class v6, I

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-ltz v6, :cond_5

    add-int/lit8 v7, v4, -0x1

    :goto_1
    if-ltz v7, :cond_4

    .line 302
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_3

    .line 303
    aget-object v8, v5, v6

    add-int/lit8 v9, v6, 0x1

    aget-object v9, v5, v9

    add-int/lit8 v10, v7, 0x1

    aget v9, v9, v10

    add-int/2addr v9, v3

    aput v9, v8, v7

    goto :goto_2

    .line 305
    :cond_3
    aget-object v8, v5, v6

    add-int/lit8 v9, v6, 0x1

    aget-object v9, v5, v9

    aget v9, v9, v7

    aget-object v10, v5, v6

    add-int/lit8 v11, v7, 0x1

    aget v10, v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v8, v7

    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v2, v0, :cond_8

    if-ge v3, v4, :cond_8

    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v2, 0x1

    .line 314
    aget-object v8, v5, v7

    aget v8, v8, v3

    aget-object v9, v5, v2

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    if-lt v8, v9, :cond_7

    move v2, v7

    goto :goto_3

    :cond_7
    move v3, v10

    goto :goto_3

    :cond_8
    mul-int/lit8 v6, v6, 0x64

    .line 319
    div-int/2addr v6, v4

    return v6
.end method

.method public static getBastOptString(Ljava/lang/String;Ljava/util/ArrayList;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 232
    new-array v2, v1, [I

    .line 235
    invoke-static {p0}, Lcom/xunfei/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 237
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/xunfei/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v4

    .line 238
    aget v6, v2, v4

    if-le v6, v5, :cond_1

    .line 239
    aget v5, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 242
    :cond_2
    sget p0, Lcom/xunfei/b;->a:I

    if-le v5, p0, :cond_5

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 243
    :goto_1
    array-length v1, v2

    if-ge p0, v1, :cond_4

    .line 244
    aget v1, v2, p0

    if-ne v1, v5, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p0, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 250
    :goto_2
    sget p1, Lcom/xunfei/b;->a:I

    if-le v5, p1, :cond_8

    add-int/2addr p0, v0

    .line 251
    new-array p0, p0, [I

    .line 253
    aput v5, p0, v3

    const/4 p1, 0x0

    .line 254
    :goto_3
    array-length v0, v2

    if-ge v3, v0, :cond_7

    .line 255
    aget v0, v2, v3

    if-ne v0, v5, :cond_6

    add-int/lit8 p1, p1, 0x1

    .line 257
    aput v3, p0, p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-object p0

    .line 262
    :cond_8
    new-array p0, v0, [I

    return-object p0

    .line 229
    :cond_9
    :goto_4
    new-array p0, v0, [I

    return-object p0
.end method

.method public static getDoubleOptString(Ljava/lang/String;Ljava/util/ArrayList;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 117
    new-array v2, v1, [I

    .line 121
    invoke-static {p0}, Lcom/xunfei/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 123
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/xunfei/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v4

    .line 124
    aget v6, v2, v4

    if-le v6, v5, :cond_1

    .line 125
    aget v5, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 129
    :cond_2
    sget p0, Lcom/xunfei/b;->a:I

    if-le v5, p0, :cond_5

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 130
    :goto_1
    array-length v1, v2

    if-ge p0, v1, :cond_4

    .line 131
    aget v1, v2, p0

    if-ne v1, v5, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p0, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 138
    :goto_2
    sget p1, Lcom/xunfei/b;->a:I

    if-le v5, p1, :cond_8

    add-int/2addr p0, v0

    .line 139
    new-array p0, p0, [I

    .line 141
    aput v5, p0, v3

    const/4 p1, 0x0

    .line 142
    :goto_3
    array-length v0, v2

    if-ge v3, v0, :cond_7

    .line 143
    aget v0, v2, v3

    if-ne v0, v5, :cond_6

    add-int/lit8 p1, p1, 0x1

    .line 145
    aput v3, p0, p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-object p0

    .line 150
    :cond_8
    new-array p0, v0, [I

    return-object p0

    .line 114
    :cond_9
    :goto_4
    new-array p0, v0, [I

    return-object p0
.end method

.method public static getMusOptString(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 23
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/xunfei/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v2

    .line 28
    aget v5, v1, v2

    if-le v5, v3, :cond_0

    .line 29
    aget v3, v1, v2

    move v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-le v3, p0, :cond_2

    .line 34
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOptString(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 43
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/xunfei/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v2

    .line 48
    aget v5, v1, v2

    if-le v5, v3, :cond_0

    .line 49
    aget v3, v1, v2

    move v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-lt v3, p0, :cond_2

    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
