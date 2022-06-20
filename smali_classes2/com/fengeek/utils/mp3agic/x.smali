.class public Lcom/fengeek/utils/mp3agic/x;
.super Lcom/fengeek/utils/mp3agic/a;
.source "ID3v2PopmFrameData.java"


# static fields
.field protected static final b:Ljava/lang/String; = "Windows Media Player 9 Series"

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[B


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/fengeek/utils/mp3agic/x;->e:Ljava/util/Map;

    const/4 v0, 0x6

    .line 16
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/fengeek/utils/mp3agic/x;->f:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    sget-object v2, Lcom/fengeek/utils/mp3agic/x;->e:Ljava/util/Map;

    sget-object v3, Lcom/fengeek/utils/mp3agic/x;->f:[B

    aget-byte v3, v3, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x40t
        -0x80t
        -0x3ct
        -0x1t
    .end array-data
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/fengeek/utils/mp3agic/x;->d:I

    const-string p1, "Windows Media Player 9 Series"

    .line 32
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/fengeek/utils/mp3agic/x;->d:I

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/fengeek/utils/mp3agic/x;->d:I

    .line 27
    invoke-virtual {p0, p2}, Lcom/fengeek/utils/mp3agic/x;->a([B)V

    return-void
.end method


# virtual methods
.method protected b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToString([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    .line 43
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte p1, p1, v0

    .line 44
    sget-object v0, Lcom/fengeek/utils/mp3agic/x;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/fengeek/utils/mp3agic/x;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fengeek/utils/mp3agic/x;->d:I

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/fengeek/utils/mp3agic/x;->d:I

    :goto_1
    return-void
.end method

.method protected c()[B
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 56
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 57
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/fengeek/utils/mp3agic/x;->f:[B

    iget v3, p0, Lcom/fengeek/utils/mp3agic/x;->d:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/fengeek/utils/mp3agic/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 99
    :cond_2
    check-cast p1, Lcom/fengeek/utils/mp3agic/x;

    .line 100
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 101
    iget-object v1, p1, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 105
    :cond_4
    iget v1, p0, Lcom/fengeek/utils/mp3agic/x;->d:I

    iget p1, p1, Lcom/fengeek/utils/mp3agic/x;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/fengeek/utils/mp3agic/x;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/fengeek/utils/mp3agic/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget v1, p0, Lcom/fengeek/utils/mp3agic/x;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/x;->c:Ljava/lang/String;

    return-void
.end method

.method public setRating(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/fengeek/utils/mp3agic/x;->d:I

    return-void
.end method
