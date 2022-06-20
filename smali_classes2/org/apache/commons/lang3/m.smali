.class public Lorg/apache/commons/lang3/m;
.super Ljava/lang/Object;
.source "RandomStringUtils.java"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/m;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static random(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0, v0}, Lorg/apache/commons/lang3/m;->random(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IIIZZ)Ljava/lang/String;
    .locals 7

    .line 163
    sget-object v6, Lorg/apache/commons/lang3/m;->a:Ljava/util/Random;

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/m;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs random(IIIZZ[C)Ljava/lang/String;
    .locals 7

    .line 187
    sget-object v6, Lorg/apache/commons/lang3/m;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/m;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-gez p0, :cond_1

    .line 228
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested random string length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is less than 0."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p5, :cond_2

    .line 230
    array-length v0, p5

    if-nez v0, :cond_2

    .line 231
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The chars array must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-eqz p5, :cond_3

    .line 236
    array-length p2, p5

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    const p2, 0x7fffffff

    goto :goto_0

    :cond_4
    const/16 p2, 0x7b

    const/16 p1, 0x20

    goto :goto_0

    :cond_5
    if-gt p2, p1, :cond_6

    .line 247
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Parameter end ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than start ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 251
    :cond_6
    :goto_0
    new-array v0, p0, [C

    sub-int/2addr p2, p1

    :goto_1
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_11

    if-nez p5, :cond_7

    .line 257
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    int-to-char p0, p0

    goto :goto_2

    .line 259
    :cond_7
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    aget-char p0, p5, p0

    :goto_2
    if-eqz p3, :cond_8

    .line 261
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    if-eqz p4, :cond_9

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    if-nez p3, :cond_10

    if-nez p4, :cond_10

    :cond_a
    const/16 v2, 0x80

    const v3, 0xd800

    const v4, 0xdc00

    if-lt p0, v4, :cond_c

    const v5, 0xdfff

    if-gt p0, v5, :cond_c

    if-nez v1, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 269
    :cond_b
    aput-char p0, v0, v1

    add-int/lit8 v1, v1, -0x1

    .line 271
    invoke-virtual {p6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, v3

    int-to-char p0, p0

    aput-char p0, v0, v1

    goto :goto_3

    :cond_c
    if-lt p0, v3, :cond_e

    const v3, 0xdb7f

    if-gt p0, v3, :cond_e

    if-nez v1, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 278
    :cond_d
    invoke-virtual {p6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    .line 280
    aput-char p0, v0, v1

    goto :goto_3

    :cond_e
    const v2, 0xdb80

    if-lt p0, v2, :cond_f

    const v2, 0xdbff

    if-gt p0, v2, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 286
    :cond_f
    aput-char p0, v0, v1

    goto :goto_3

    :cond_10
    add-int/lit8 v1, v1, 0x1

    :goto_3
    move p0, v1

    goto :goto_1

    .line 292
    :cond_11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static random(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 311
    sget-object v6, Lorg/apache/commons/lang3/m;->a:Ljava/util/Random;

    move v0, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/m;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 313
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/m;->random(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v0, v0, p1, p2}, Lorg/apache/commons/lang3/m;->random(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs random(I[C)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 330
    sget-object v6, Lorg/apache/commons/lang3/m;->a:Ljava/util/Random;

    move v0, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/m;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 332
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v6, Lorg/apache/commons/lang3/m;->a:Ljava/util/Random;

    move v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/m;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphabetic(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/m;->random(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphanumeric(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 111
    invoke-static {p0, v0, v0}, Lorg/apache/commons/lang3/m;->random(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAscii(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/16 v2, 0x7f

    .line 83
    invoke-static {p0, v1, v2, v0, v0}, Lorg/apache/commons/lang3/m;->random(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomNumeric(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/m;->random(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
