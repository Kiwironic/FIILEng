.class public final Lcom/google/zxing/oned/b;
.super Lcom/google/zxing/oned/r;
.source "CodaBarWriter.java"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/b;->a:[C

    .line 27
    new-array v1, v0, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/zxing/oned/b;->b:[C

    .line 28
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/oned/b;->c:[C

    .line 29
    sget-object v0, Lcom/google/zxing/oned/b;->a:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    sput-char v0, Lcom/google/zxing/oned/b;->d:C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 10

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    sget-char v3, Lcom/google/zxing/oned/b;->d:C

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/google/zxing/oned/b;->d:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    goto/16 :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 41
    sget-object v4, Lcom/google/zxing/oned/b;->a:[C

    invoke-static {v4, v0}, Lcom/google/zxing/oned/a;->a([CC)Z

    move-result v4

    .line 42
    sget-object v5, Lcom/google/zxing/oned/b;->a:[C

    invoke-static {v5, v3}, Lcom/google/zxing/oned/a;->a([CC)Z

    move-result v5

    .line 43
    sget-object v6, Lcom/google/zxing/oned/b;->b:[C

    invoke-static {v6, v0}, Lcom/google/zxing/oned/a;->a([CC)Z

    move-result v0

    .line 44
    sget-object v6, Lcom/google/zxing/oned/b;->b:[C

    invoke-static {v6, v3}, Lcom/google/zxing/oned/a;->a([CC)Z

    move-result v3

    if-eqz v4, :cond_2

    if-nez v5, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start/end guards: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start/end guards: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v5, :cond_16

    if-eqz v3, :cond_4

    goto/16 :goto_c

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    sget-char v3, Lcom/google/zxing/oned/b;->d:C

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/google/zxing/oned/b;->d:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/16 p1, 0x14

    const/4 p1, 0x1

    const/16 v3, 0x14

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-lt p1, v4, :cond_12

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    add-int/2addr v3, p1

    .line 79
    new-array v4, v3, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 81
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt v5, p1, :cond_5

    return-object v4

    .line 82
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eqz v5, :cond_6

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v5, v3, :cond_7

    :cond_6
    const/16 v3, 0x2a

    if-eq p1, v3, :cond_b

    const/16 v3, 0x45

    if-eq p1, v3, :cond_a

    const/16 v3, 0x4e

    if-eq p1, v3, :cond_9

    const/16 v3, 0x54

    if-eq p1, v3, :cond_8

    :cond_7
    move v7, p1

    goto :goto_4

    :cond_8
    const/16 p1, 0x41

    const/16 v7, 0x41

    goto :goto_4

    :cond_9
    const/16 p1, 0x42

    const/16 v7, 0x42

    goto :goto_4

    :cond_a
    const/16 p1, 0x44

    const/16 v7, 0x44

    goto :goto_4

    :cond_b
    const/16 p1, 0x43

    const/16 v7, 0x43

    :goto_4
    const/4 p1, 0x0

    .line 101
    :goto_5
    sget-object v3, Lcom/google/zxing/oned/a;->a:[C

    array-length v3, v3

    if-lt p1, v3, :cond_c

    const/4 v3, 0x0

    goto :goto_6

    .line 103
    :cond_c
    sget-object v3, Lcom/google/zxing/oned/a;->a:[C

    aget-char v3, v3, p1

    if-ne v7, v3, :cond_11

    .line 104
    sget-object v3, Lcom/google/zxing/oned/a;->b:[I

    aget p1, v3, p1

    move v3, p1

    :goto_6
    const/4 p1, 0x0

    const/4 v7, 0x1

    :goto_7
    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x7

    if-lt p1, v9, :cond_e

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v5, p1, :cond_d

    .line 123
    aput-boolean v1, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 112
    :cond_e
    aput-boolean v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    rsub-int/lit8 v9, p1, 0x6

    shr-int v9, v3, v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_10

    if-ne v8, v2, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 68
    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_15

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_13

    goto :goto_a

    .line 70
    :cond_13
    sget-object v4, Lcom/google/zxing/oned/b;->c:[C

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lcom/google/zxing/oned/a;->a([CC)Z

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v3, v3, 0xa

    goto :goto_b

    .line 73
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot encode : \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_a
    add-int/lit8 v3, v3, 0x9

    :goto_b
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 58
    :cond_16
    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start/end guards: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
