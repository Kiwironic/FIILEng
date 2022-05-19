.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static synthetic g:[I


# instance fields
.field private f:Lcom/google/zxing/aztec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    .line 46
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->a:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    .line 51
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    .line 56
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    .line 62
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    .line 67
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int p1, p1, p0

    return p1
.end method

.method private static a([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int v2, p1, p2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 328
    aget-boolean v2, p0, v0

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x44

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 164
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 157
    :pswitch_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 153
    :pswitch_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 155
    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 159
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 161
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 1

    .line 175
    invoke-static {}, Lcom/google/zxing/aztec/decoder/Decoder;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 188
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :pswitch_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 185
    :pswitch_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 181
    :pswitch_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 179
    :pswitch_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 177
    :pswitch_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([Z)Ljava/lang/String;
    .locals 9

    .line 93
    array-length v0, p0

    .line 94
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 95
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    goto :goto_4

    .line 99
    :cond_0
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v7, 0x5

    if-ne v2, v6, :cond_6

    sub-int v2, v0, v1

    if-ge v2, v7, :cond_1

    goto :goto_4

    .line 103
    :cond_1
    invoke-static {p0, v1, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v2

    add-int/lit8 v1, v1, 0x5

    if-nez v2, :cond_3

    sub-int v2, v0, v1

    const/16 v6, 0xb

    if-ge v2, v6, :cond_2

    goto :goto_4

    .line 109
    :cond_2
    invoke-static {p0, v1, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    add-int/lit8 v1, v1, 0xb

    :cond_3
    move v6, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v6, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    sub-int v7, v0, v2

    const/16 v8, 0x8

    if-ge v7, v8, :cond_5

    move v1, v0

    :goto_2
    move-object v2, v5

    goto :goto_0

    .line 117
    :cond_5
    invoke-static {p0, v2, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v7

    int-to-char v7, v7

    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_6
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v2, v6, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    :goto_3
    sub-int v8, v0, v1

    if-ge v8, v6, :cond_8

    .line 144
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_8
    invoke-static {p0, v1, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v8

    add-int/2addr v1, v6

    .line 130
    invoke-static {v2, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->a(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "CTRL_"

    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 133
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/aztec/decoder/Decoder;->a(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v6

    const/4 v7, 0x6

    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x4c

    if-ne v2, v7, :cond_9

    move-object v2, v6

    move-object v5, v2

    goto :goto_0

    :cond_9
    move-object v2, v6

    goto :goto_0

    .line 138
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method static synthetic a()[I
    .locals 3

    .line 35
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->g:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->values()[Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->g:[I

    return-object v0
.end method

.method private b([Z)[Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/a;->getNbLayers()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    const/4 v1, 0x6

    .line 204
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/a;->getNbLayers()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 207
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->g:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/a;->getNbLayers()I

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    const/16 v1, 0xa

    .line 210
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->b:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    .line 213
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 216
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/a;->getNbDatablocks()I

    move-result v2

    .line 217
    array-length v3, p1

    div-int/2addr v3, v1

    if-ge v3, v2, :cond_3

    .line 219
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 221
    :cond_3
    array-length v4, p1

    rem-int/2addr v4, v1

    sub-int v5, v3, v2

    .line 224
    new-array v6, v3, [I

    const/4 v7, 0x0

    move v8, v4

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_f

    .line 230
    :try_start_0
    new-instance p1, Lcom/google/zxing/common/reedsolomon/c;

    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 231
    invoke-virtual {p1, v6, v5}, Lcom/google/zxing/common/reedsolomon/c;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    shl-int v0, p1, v1

    sub-int/2addr v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-lt v3, v2, :cond_a

    mul-int v3, v2, v1

    sub-int/2addr v3, v4

    .line 249
    new-array v5, v3, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-lt v3, v2, :cond_4

    return-object v5

    .line 252
    :cond_4
    aget v8, v6, v3

    if-eq v8, p1, :cond_8

    add-int/lit8 v9, v0, -0x1

    if-ne v8, v9, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v1, -0x1

    :goto_4
    if-gez v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v10, v4, 0x1

    shl-int v11, p1, v9

    and-int/2addr v11, v8

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 259
    :goto_5
    aput-boolean v11, v5, v4

    add-int/lit8 v9, v9, -0x1

    move v4, v10

    goto :goto_4

    :cond_8
    :goto_6
    add-int v9, v4, v1

    sub-int/2addr v9, p1

    if-le v8, p1, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 255
    :goto_7
    invoke-static {v5, v4, v9, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v8, v1, -0x1

    add-int/2addr v4, v8

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 241
    :cond_a
    aget v5, v6, v3

    if-eqz v5, :cond_e

    if-ne v5, v0, :cond_b

    goto :goto_9

    :cond_b
    if-eq v5, p1, :cond_c

    add-int/lit8 v8, v0, -0x1

    if-ne v5, v8, :cond_d

    :cond_c
    add-int/lit8 v4, v4, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 243
    :cond_e
    :goto_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 233
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 226
    :cond_f
    invoke-static {p1, v8, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v9

    aput v9, v6, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v1

    goto :goto_1
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/google/zxing/common/b;)[Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 272
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/a;->isCompact()Z

    move-result v2

    .line 273
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/a;->getNbLayers()I

    move-result v3

    if-eqz v2, :cond_0

    mul-int/lit8 v4, v3, 0x4

    add-int/lit8 v4, v4, 0xb

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v3, 0x4

    add-int/lit8 v4, v4, 0xe

    .line 275
    :goto_0
    new-array v5, v4, [I

    .line 276
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->a(IZ)I

    move-result v6

    new-array v6, v6, [Z

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    .line 279
    :goto_1
    array-length v10, v5

    if-lt v9, v10, :cond_1

    goto :goto_3

    .line 280
    :cond_1
    aput v9, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v4, 0x1

    .line 283
    div-int/lit8 v10, v4, 0x2

    add-int/lit8 v11, v10, -0x1

    div-int/lit8 v11, v11, 0xf

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    .line 285
    div-int/2addr v9, v8

    const/4 v11, 0x0

    :goto_2
    if-lt v11, v10, :cond_7

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-lt v12, v3, :cond_3

    return-object v6

    :cond_3
    if-eqz v2, :cond_4

    sub-int v9, v3, v12

    mul-int/lit8 v9, v9, 0x4

    add-int/lit8 v9, v9, 0x9

    :goto_5
    move v14, v9

    goto :goto_6

    :cond_4
    sub-int v9, v3, v12

    mul-int/lit8 v9, v9, 0x4

    add-int/lit8 v9, v9, 0xc

    goto :goto_5

    :goto_6
    mul-int/lit8 v15, v12, 0x2

    add-int/lit8 v9, v4, -0x1

    sub-int v16, v9, v15

    const/4 v9, 0x0

    :goto_7
    if-lt v9, v14, :cond_5

    mul-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    mul-int/lit8 v17, v9, 0x2

    const/4 v10, 0x0

    :goto_8
    if-lt v10, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_6
    add-int v11, v13, v17

    add-int/2addr v11, v10

    add-int v18, v15, v10

    .line 304
    aget v7, v5, v18

    add-int v19, v15, v9

    aget v8, v5, v19

    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v7

    .line 303
    aput-boolean v7, v6, v11

    mul-int/lit8 v7, v14, 0x2

    add-int/2addr v7, v13

    add-int v7, v7, v17

    add-int/2addr v7, v10

    .line 307
    aget v8, v5, v19

    sub-int v11, v16, v10

    aget v0, v5, v11

    invoke-virtual {v1, v8, v0}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v0

    .line 306
    aput-boolean v0, v6, v7

    mul-int/lit8 v0, v14, 0x4

    add-int/2addr v0, v13

    add-int v0, v0, v17

    add-int/2addr v0, v10

    .line 310
    aget v7, v5, v11

    sub-int v8, v16, v9

    aget v11, v5, v8

    invoke-virtual {v1, v7, v11}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v7

    .line 309
    aput-boolean v7, v6, v0

    mul-int/lit8 v0, v14, 0x6

    add-int/2addr v0, v13

    add-int v0, v0, v17

    add-int/2addr v0, v10

    .line 313
    aget v7, v5, v8

    aget v8, v5, v18

    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v7

    .line 312
    aput-boolean v7, v6, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto :goto_8

    .line 287
    :cond_7
    div-int/lit8 v0, v11, 0xf

    add-int/2addr v0, v11

    sub-int v7, v10, v11

    add-int/lit8 v7, v7, -0x1

    sub-int v8, v9, v0

    add-int/lit8 v8, v8, -0x1

    .line 288
    aput v8, v5, v7

    add-int v7, v10, v11

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x1

    .line 289
    aput v0, v5, v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto/16 :goto_2
.end method

.method public decode(Lcom/google/zxing/aztec/a;)Lcom/google/zxing/common/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    .line 75
    invoke-virtual {p1}, Lcom/google/zxing/aztec/a;->getBits()Lcom/google/zxing/common/b;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->a(Lcom/google/zxing/common/b;)[Z

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->b([Z)[Z

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/google/zxing/common/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1, v1}, Lcom/google/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
