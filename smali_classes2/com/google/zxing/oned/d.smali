.class public final Lcom/google/zxing/oned/d;
.super Lcom/google/zxing/oned/r;
.source "Code128Writer.java"


# static fields
.field private static final a:I = 0x68

.field private static final b:I = 0x69

.field private static final c:I = 0x64

.field private static final d:I = 0x63

.field private static final e:I = 0x6a

.field private static final f:C = '\u00f1'

.field private static final g:C = '\u00f2'

.field private static final h:C = '\u00f3'

.field private static final i:C = '\u00f4'

.field private static final j:I = 0x66

.field private static final k:I = 0x61

.field private static final l:I = 0x60

.field private static final m:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .locals 4

    add-int/2addr p2, p1

    .line 187
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_4

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0xf1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gt p2, v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode CODE_128, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/r;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;)[Z
    .locals 12

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_f

    const/16 v2, 0x50

    if-le v0, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-lt v3, v0, :cond_c

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_1
    :goto_1
    if-lt v3, v0, :cond_5

    .line 161
    rem-int/lit8 v6, v6, 0x67

    .line 162
    sget-object p1, Lcom/google/zxing/oned/c;->a:[[I

    aget-object p1, p1, v6

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object p1, Lcom/google/zxing/oned/c;->a:[[I

    const/16 v0, 0x6a

    aget-object p1, p1, v0

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 p1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    new-array v0, p1, [Z

    .line 178
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 179
    invoke-static {v0, v2, p1, v1}, Lcom/google/zxing/oned/d;->a([ZI[IZ)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3

    .line 169
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [I

    .line 170
    array-length v11, v10

    move v0, p1

    const/4 p1, 0x0

    :goto_4
    if-lt p1, v11, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    aget v3, v10, p1

    add-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    const/16 v9, 0x63

    if-ne v7, v9, :cond_6

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    const/4 v10, 0x4

    .line 98
    :goto_5
    invoke-static {p1, v3, v10}, Lcom/google/zxing/oned/d;->a(Ljava/lang/CharSequence;II)Z

    move-result v10

    const/16 v11, 0x64

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    const/16 v9, 0x64

    :goto_6
    if-ne v9, v7, :cond_9

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_0

    if-ne v7, v11, :cond_8

    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v11, v9, -0x20

    goto :goto_7

    :pswitch_0
    const/16 v11, 0x60

    goto :goto_7

    :pswitch_1
    const/16 v11, 0x61

    goto :goto_7

    :pswitch_2
    const/16 v11, 0x66

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v3, 0x2

    .line 127
    invoke-virtual {p1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v3, v3, 0x1

    :goto_7
    :pswitch_3
    add-int/2addr v3, v1

    goto :goto_9

    :cond_9
    if-nez v7, :cond_b

    if-ne v9, v11, :cond_a

    const/16 v7, 0x68

    const/16 v11, 0x68

    goto :goto_8

    :cond_a
    const/16 v7, 0x69

    const/16 v11, 0x69

    goto :goto_8

    :cond_b
    move v11, v9

    :goto_8
    move v7, v9

    .line 151
    :goto_9
    sget-object v9, Lcom/google/zxing/oned/c;->a:[[I

    aget-object v9, v9, v11

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int v11, v11, v8

    add-int/2addr v6, v11

    if-eqz v3, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 74
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_d

    const/16 v4, 0x7e

    if-le v5, v4, :cond_e

    :cond_d
    packed-switch v5, :pswitch_data_1

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad character in input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 69
    :cond_f
    :goto_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
