.class public Lorg/apache/commons/lang3/math/b;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Short;

.field public static final h:Ljava/lang/Short;

.field public static final i:Ljava/lang/Short;

.field public static final j:Ljava/lang/Byte;

.field public static final k:Ljava/lang/Byte;

.field public static final l:Ljava/lang/Byte;

.field public static final m:Ljava/lang/Double;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/Double;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->a:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->b:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/lang3/math/b;->d:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/lang3/math/b;->e:Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lorg/apache/commons/lang3/math/b;->f:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lorg/apache/commons/lang3/math/b;->g:Ljava/lang/Short;

    .line 49
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lorg/apache/commons/lang3/math/b;->h:Ljava/lang/Short;

    .line 51
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lorg/apache/commons/lang3/math/b;->i:Ljava/lang/Short;

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->j:Ljava/lang/Byte;

    .line 55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->k:Ljava/lang/Byte;

    .line 57
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->l:Ljava/lang/Byte;

    const-wide/16 v0, 0x0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->m:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->n:Ljava/lang/Double;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->o:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->p:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->q:Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->r:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 635
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 648
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_1

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 651
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1125
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Array cannot be empty."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/s;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 666
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 667
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 671
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static compare(BB)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static compare(II)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static compare(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static compare(SS)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 794
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/q;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "A blank string is not a valid number"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 797
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid number."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    const-string v1, "-"

    .line 761
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v1, "0x"

    .line 765
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/16 v4, 0x10

    if-nez v1, :cond_4

    const-string v1, "0X"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "#"

    .line 768
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "0"

    .line 771
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v4, v2, 0x1

    if-le v1, v4, :cond_5

    const/16 v0, 0x8

    move v2, v4

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x2

    :goto_2
    const/16 v0, 0x10

    .line 776
    :cond_5
    :goto_3
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v3, :cond_6

    .line 777
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public static createDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 704
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static createFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 688
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 723
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static createLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 741
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static createNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 455
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/q;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "A blank string is not a valid number"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v1, "0x"

    const-string v2, "0X"

    const-string v3, "-0x"

    const-string v4, "-0X"

    const-string v5, "#"

    const-string v6, "-#"

    .line 459
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 461
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 462
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 463
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x10

    if-lez v1, :cond_9

    move v0, v1

    .line 469
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 470
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 477
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt v1, v2, :cond_8

    const/16 v0, 0x37

    if-ne v1, v2, :cond_5

    if-le v3, v0, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    if-gt v1, v2, :cond_7

    if-ne v1, v2, :cond_6

    if-le v3, v0, :cond_6

    goto :goto_3

    .line 484
    :cond_6
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 482
    :cond_7
    :goto_3
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 479
    :cond_8
    :goto_4
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 486
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2e

    .line 490
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/16 v7, 0x65

    .line 491
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0x45

    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v4

    const/4 v8, -0x1

    if-le v6, v8, :cond_d

    if-le v7, v8, :cond_c

    if-lt v7, v6, :cond_b

    .line 499
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v7, v9, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v6, 0x1

    .line 502
    invoke-virtual {p0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 500
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid number."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    add-int/lit8 v9, v6, 0x1

    .line 504
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 506
    :goto_6
    invoke-static {p0, v6}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 507
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_8

    :cond_d
    if-le v7, v8, :cond_f

    .line 510
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v7, v6, :cond_e

    .line 511
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid number."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_e
    invoke-static {p0, v7}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 515
    :cond_f
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object v9, v0

    const/4 v10, 0x0

    .line 519
    :goto_8
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-nez v11, :cond_1b

    if-eq v1, v5, :cond_1b

    if-le v7, v8, :cond_10

    .line 520
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v7, v2, :cond_10

    add-int/2addr v7, v4

    .line 521
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 526
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-static {v6}, Lorg/apache/commons/lang3/math/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v0}, Lorg/apache/commons/lang3/math/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    const/16 v6, 0x44

    if-eq v1, v6, :cond_18

    const/16 v6, 0x46

    if-eq v1, v6, :cond_16

    const/16 v6, 0x4c

    if-eq v1, v6, :cond_12

    const/16 v6, 0x64

    if-eq v1, v6, :cond_18

    const/16 v6, 0x66

    if-eq v1, v6, :cond_16

    const/16 v5, 0x6c

    if-eq v1, v5, :cond_12

    goto :goto_a

    :cond_12
    if-nez v9, :cond_15

    if-nez v0, :cond_15

    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_13

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/math/b;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v2}, Lorg/apache/commons/lang3/math/b;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 535
    :cond_14
    :try_start_0
    invoke-static {v2}, Lorg/apache/commons/lang3/math/b;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 539
    :catch_0
    invoke-static {v2}, Lorg/apache/commons/lang3/math/b;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 542
    :cond_15
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid number."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_16
    :try_start_1
    invoke-static {v2}, Lorg/apache/commons/lang3/math/b;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v1, v1, v14

    if-nez v1, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    return-object v0

    .line 560
    :catch_1
    :cond_18
    :try_start_2
    invoke-static {v2}, Lorg/apache/commons/lang3/math/b;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    float-to-double v3, v1

    cmpl-double v1, v3, v12

    if-nez v1, :cond_19

    if-eqz v5, :cond_1a

    :cond_19
    return-object v0

    .line 568
    :catch_2
    :cond_1a
    :try_start_3
    invoke-static {v2}, Lorg/apache/commons/lang3/math/b;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 574
    :catch_3
    :goto_a
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid number."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-le v7, v8, :cond_1c

    .line 580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v7, v1, :cond_1c

    add-int/2addr v7, v4

    .line 581
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    if-nez v9, :cond_1d

    if-nez v0, :cond_1d

    .line 588
    :try_start_4
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    .line 593
    :catch_4
    :try_start_5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    .line 597
    :catch_5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 601
    :cond_1d
    invoke-static {v6}, Lorg/apache/commons/lang3/math/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, Lorg/apache/commons/lang3/math/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    const/4 v0, 0x7

    if-gt v10, v0, :cond_20

    .line 604
    :try_start_6
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    cmpl-float v1, v1, v14

    if-nez v1, :cond_1f

    if-eqz v3, :cond_20

    :cond_1f
    return-object v0

    :catch_6
    :cond_20
    if-gt v10, v2, :cond_22

    .line 614
    :try_start_7
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    cmpl-double v1, v1, v12

    if-nez v1, :cond_21

    if-eqz v3, :cond_22

    :cond_21
    return-object v0

    .line 623
    :catch_7
    :cond_22
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static isDigits(Ljava/lang/String;)Z
    .locals 3

    .line 1352
    invoke-static {p0}, Lorg/apache/commons/lang3/q;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1355
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1356
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 17

    .line 1383
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/q;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1386
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1387
    array-length v2, v0

    .line 1393
    aget-char v3, v0, v1

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x46

    const/16 v8, 0x66

    const/16 v9, 0x39

    const/16 v10, 0x30

    if-le v2, v6, :cond_d

    .line 1394
    aget-char v11, v0, v3

    if-ne v11, v10, :cond_d

    .line 1395
    aget-char v11, v0, v6

    const/16 v12, 0x78

    if-eq v11, v12, :cond_6

    aget-char v11, v0, v6

    const/16 v12, 0x58

    if-ne v11, v12, :cond_2

    goto :goto_3

    .line 1412
    :cond_2
    aget-char v11, v0, v6

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 1415
    :goto_1
    array-length v2, v0

    if-ge v6, v2, :cond_5

    .line 1416
    aget-char v2, v0, v6

    if-lt v2, v10, :cond_4

    aget-char v2, v0, v6

    const/16 v3, 0x37

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v5

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_7

    return v1

    .line 1404
    :cond_7
    :goto_4
    array-length v2, v0

    if-ge v3, v2, :cond_c

    .line 1405
    aget-char v2, v0, v3

    if-lt v2, v10, :cond_8

    aget-char v2, v0, v3

    if-le v2, v9, :cond_a

    :cond_8
    aget-char v2, v0, v3

    const/16 v4, 0x61

    if-lt v2, v4, :cond_9

    aget-char v2, v0, v3

    if-le v2, v8, :cond_a

    :cond_9
    aget-char v2, v0, v3

    const/16 v4, 0x41

    if-lt v2, v4, :cond_b

    aget-char v2, v0, v3

    if-le v2, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return v1

    :cond_c
    return v5

    :cond_d
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    const/16 v14, 0x2e

    const/16 v15, 0x45

    const/16 v4, 0x65

    if-lt v3, v2, :cond_1c

    add-int/lit8 v7, v2, 0x1

    if-ge v3, v7, :cond_e

    if-eqz v6, :cond_e

    if-nez v11, :cond_e

    const/16 v7, 0x46

    goto :goto_a

    .line 1461
    :cond_e
    array-length v2, v0

    if-ge v3, v2, :cond_1a

    .line 1462
    aget-char v2, v0, v3

    if-lt v2, v10, :cond_f

    aget-char v2, v0, v3

    if-gt v2, v9, :cond_f

    return v5

    .line 1466
    :cond_f
    aget-char v2, v0, v3

    if-eq v2, v4, :cond_19

    aget-char v2, v0, v3

    if-ne v2, v15, :cond_10

    goto :goto_9

    .line 1470
    :cond_10
    aget-char v2, v0, v3

    if-ne v2, v14, :cond_13

    if-nez v12, :cond_12

    if-eqz v13, :cond_11

    goto :goto_7

    :cond_11
    return v11

    :cond_12
    :goto_7
    return v1

    :cond_13
    if-nez v6, :cond_15

    .line 1478
    aget-char v2, v0, v3

    const/16 v4, 0x64

    if-eq v2, v4, :cond_14

    aget-char v2, v0, v3

    const/16 v4, 0x44

    if-eq v2, v4, :cond_14

    aget-char v2, v0, v3

    if-eq v2, v8, :cond_14

    aget-char v2, v0, v3

    const/16 v7, 0x46

    if-ne v2, v7, :cond_15

    :cond_14
    return v11

    .line 1485
    :cond_15
    aget-char v2, v0, v3

    const/16 v4, 0x6c

    if-eq v2, v4, :cond_17

    aget-char v0, v0, v3

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_16

    goto :goto_8

    :cond_16
    return v1

    :cond_17
    :goto_8
    if-eqz v11, :cond_18

    if-nez v13, :cond_18

    if-nez v12, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1

    :cond_19
    :goto_9
    return v1

    :cond_1a
    if-nez v6, :cond_1b

    if-eqz v11, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1

    .line 1429
    :cond_1c
    :goto_a
    aget-char v5, v0, v3

    if-lt v5, v10, :cond_1d

    aget-char v5, v0, v3

    if-gt v5, v9, :cond_1d

    const/16 v5, 0x2d

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_e

    .line 1433
    :cond_1d
    aget-char v5, v0, v3

    if-ne v5, v14, :cond_20

    if-nez v12, :cond_1f

    if-eqz v13, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v5, 0x2d

    const/4 v12, 0x1

    goto :goto_e

    :cond_1f
    :goto_b
    return v1

    .line 1439
    :cond_20
    aget-char v5, v0, v3

    if-eq v5, v4, :cond_25

    aget-char v4, v0, v3

    if-ne v4, v15, :cond_21

    goto :goto_d

    .line 1450
    :cond_21
    aget-char v4, v0, v3

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_23

    aget-char v4, v0, v3

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_22

    goto :goto_c

    :cond_22
    return v1

    :cond_23
    const/16 v5, 0x2d

    :goto_c
    if-nez v6, :cond_24

    return v1

    :cond_24
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_e

    :cond_25
    :goto_d
    const/16 v5, 0x2d

    if-eqz v13, :cond_26

    return v1

    :cond_26
    if-nez v11, :cond_27

    return v1

    :cond_27
    const/4 v6, 0x1

    const/4 v13, 0x1

    :goto_e
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x2d

    const/4 v5, 0x1

    goto/16 :goto_6
.end method

.method public static isParsable(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "."

    .line 1516
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/q;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "-"

    .line 1519
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/q;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1520
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->isDigits(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "."

    const-string v1, ""

    .line 1522
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->isDigits(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static max(BBB)B
    .locals 0

    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    move p0, p2

    :cond_1
    return p0
.end method

.method public static varargs max([B)B
    .locals 3

    .line 1046
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1049
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 1050
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1051
    aget-byte v2, p0, v1

    if-le v2, v0, :cond_0

    .line 1052
    aget-byte v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static max(DDD)D
    .locals 0

    .line 1321
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs max([D)D
    .locals 5

    .line 1071
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1074
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 1075
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1076
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 1079
    :cond_0
    aget-wide v3, p0, v2

    cmpl-double v3, v3, v0

    if-lez v3, :cond_1

    .line 1080
    aget-wide v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static max(FFF)F
    .locals 0

    .line 1337
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static varargs max([F)F
    .locals 3

    .line 1099
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1102
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 1103
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 1104
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 1107
    :cond_0
    aget v2, p0, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    .line 1108
    aget v0, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static max(III)I
    .locals 0

    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    move p0, p2

    :cond_1
    return p0
.end method

.method public static varargs max([I)I
    .locals 3

    .line 998
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1001
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 1002
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1003
    aget v2, p0, v1

    if-le v2, v0, :cond_0

    .line 1004
    aget v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static max(JJJ)J
    .locals 1

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    return-wide p0
.end method

.method public static varargs max([J)J
    .locals 5

    .line 974
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 977
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 978
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 979
    aget-wide v3, p0, v2

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 980
    aget-wide v0, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static max(SSS)S
    .locals 0

    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    move p0, p2

    :cond_1
    return p0
.end method

.method public static varargs max([S)S
    .locals 3

    .line 1022
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1025
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 1026
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1027
    aget-short v2, p0, v1

    if-le v2, v0, :cond_0

    .line 1028
    aget-short v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static min(BBB)B
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    move p0, p2

    :cond_1
    return p0
.end method

.method public static varargs min([B)B
    .locals 3

    .line 892
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 895
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 896
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 897
    aget-byte v2, p0, v1

    if-ge v2, v0, :cond_0

    .line 898
    aget-byte v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static min(DDD)D
    .locals 0

    .line 1215
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs min([D)D
    .locals 5

    .line 917
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 920
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 921
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 922
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 925
    :cond_0
    aget-wide v3, p0, v2

    cmpg-double v3, v3, v0

    if-gez v3, :cond_1

    .line 926
    aget-wide v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static min(FFF)F
    .locals 0

    .line 1231
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static varargs min([F)F
    .locals 3

    .line 945
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 948
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 949
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 950
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 953
    :cond_0
    aget v2, p0, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_1

    .line 954
    aget v0, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static min(III)I
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    move p0, p2

    :cond_1
    return p0
.end method

.method public static varargs min([I)I
    .locals 3

    .line 844
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 847
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 848
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 849
    aget v2, p0, v1

    if-ge v2, v0, :cond_0

    .line 850
    aget v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static min(JJJ)J
    .locals 1

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-gez p2, :cond_1

    move-wide p0, p4

    :cond_1
    return-wide p0
.end method

.method public static varargs min([J)J
    .locals 5

    .line 820
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 823
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 824
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 825
    aget-wide v3, p0, v2

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    .line 826
    aget-wide v0, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static min(SSS)S
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    move p0, p2

    :cond_1
    return p0
.end method

.method public static varargs min([S)S
    .locals 3

    .line 868
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 871
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 872
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 873
    aget-short v2, p0, v1

    if-ge v2, v0, :cond_0

    .line 874
    aget-short v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static toByte(Ljava/lang/String;)B
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/b;->toByte(Ljava/lang/String;B)B

    move-result p0

    return p0
.end method

.method public static toByte(Ljava/lang/String;B)B
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 329
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static toDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 252
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/b;->toDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/lang/String;D)D
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    .line 279
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide p1
.end method

.method public static toFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/b;->toFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static toFloat(Ljava/lang/String;F)F
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 227
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/b;->toInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 126
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 150
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/b;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toLong(Ljava/lang/String;J)J
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    .line 175
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide p1
.end method

.method public static toShort(Ljava/lang/String;)S
    .locals 1

    const/4 v0, 0x0

    .line 353
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/b;->toShort(Ljava/lang/String;S)S

    move-result p0

    return p0
.end method

.method public static toShort(Ljava/lang/String;S)S
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 378
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method
