.class public Lcom/fiil/sdk/gaia/father/a;
.super Ljava/lang/Object;
.source "GaiaCommand.java"


# instance fields
.field protected flagsss:I

.field protected mCommandId:I

.field protected mCommandPayload:[B

.field protected mVendorId:I


# direct methods
.method protected constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ffe

    .line 2
    iput v0, p0, Lcom/fiil/sdk/gaia/father/a;->mVendorId:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandId:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    .line 12
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/fiil/sdk/gaia/father/a;->buildCommand([BI)V

    return-void
.end method

.method protected constructor <init>([BI)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ffe

    .line 14
    iput v0, p0, Lcom/fiil/sdk/gaia/father/a;->mVendorId:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandId:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/fiil/sdk/gaia/father/a;->buildCommand([BI)V

    return-void
.end method

.method private byteToHexStr([BI)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 18
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public static isNum(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private shortFromByteArray([BI)I
    .locals 1

    .line 1
    :try_start_0
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected buildCommand([BI)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->isLog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-array v0, p2, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 4
    aget-byte v3, p1, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->remeberCommand([B)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 9
    aget-byte v0, p1, v0

    const/4 v2, 0x1

    .line 10
    aget-byte v3, p1, v2

    iput v3, p0, Lcom/fiil/sdk/gaia/father/a;->flagsss:I

    add-int/lit8 v3, p2, -0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/fiil/sdk/gaia/father/a;->shortFromByteArray([BI)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/gaia/father/a;->mVendorId:I

    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/fiil/sdk/gaia/father/a;->shortFromByteArray([BI)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandId:I

    if-lez v3, :cond_3

    .line 20
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    :goto_1
    if-ge v1, v3, :cond_3

    .line 22
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    add-int/lit8 v2, v1, 0x8

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GAIA--buildCommand:[ALL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/gaia/father/a;->byteToHexStr([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][mVendorId:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/fiil/sdk/gaia/father/a;->mVendorId:I

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "],[mCommandId:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandId:I

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "],[mCommandPayload:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    .line 29
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/gaia/father/a;->byteToHexStr([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public byteToHexStr([B)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 6
    aget-byte v2, p1, v1

    .line 7
    aget-byte v3, p1, v1

    if-gez v3, :cond_1

    .line 8
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    .line 10
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-ge v2, v4, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public getAsrResult()Lcom/fiil/sdk/gaia/father/Gaia$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/gaia/father/a;->getByte()B

    move-result v0

    invoke-static {v0}, Lcom/fiil/sdk/gaia/father/Gaia$b;->a(I)Lcom/fiil/sdk/gaia/father/Gaia$b;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean()Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/gaia/father/a;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getBoolean(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/gaia/father/a;->getByte(I)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getByte()B
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/gaia/father/a;->getByte(I)B

    move-result v0

    return v0
.end method

.method public getByte(I)B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    aget-byte p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandId:I

    and-int/lit16 v0, v0, 0x7fff

    return v0
.end method

.method public getCommandId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandId:I

    return v0
.end method

.method public getEventId()Lcom/fiil/sdk/gaia/father/Gaia$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4003

    invoke-virtual {p0, v0}, Lcom/fiil/sdk/gaia/father/a;->isKnownCommand(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/fiil/sdk/gaia/father/Gaia$c;->a(I)Lcom/fiil/sdk/gaia/father/Gaia$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/gaia/father/a;->flagsss:I

    return v0
.end method

.method public getInt(I)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v1, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIntArrayCommandPayload(I)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 5
    new-array p1, v1, [I

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    array-length v3, v2

    if-ge p1, v3, :cond_2

    .line 10
    aget-byte v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/fiil/sdk/gaia/father/a;->isNum(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 16
    new-array p1, v2, [I

    return-object p1

    :cond_3
    const-string v0, ""

    move-object v3, v0

    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-ne v5, v4, :cond_4

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string p1, ","

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 29
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_7

    .line 30
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/fiil/sdk/gaia/father/a;->isNum(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 33
    :cond_6
    aput v1, v0, v2

    .line 34
    new-array p1, v1, [I

    return-object p1

    :cond_7
    return-object v0

    .line 35
    :cond_8
    :goto_3
    new-array p1, v1, [I

    return-object p1
.end method

.method public getIntCommandPayload()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 6
    aget-byte v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    :goto_1
    return v1
.end method

.method public getIntCommandPayload(I)I
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    array-length v3, v2

    if-ge p1, v3, :cond_2

    .line 18
    aget-byte v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public getIntCommandPayloadForAuto(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    array-length v2, v1

    if-ge p1, v2, :cond_2

    .line 9
    aget-byte v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, 0xf0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public getPayload()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    return-object v0
.end method

.method public getShort()I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/gaia/father/a;->getShort(I)I

    move-result v0

    return v0
.end method

.method public getShort(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    invoke-direct {p0, v0, p1}, Lcom/fiil/sdk/gaia/father/a;->shortFromByteArray([BI)I

    move-result p1

    return p1
.end method

.method public getStatus()Lcom/fiil/sdk/gaia/father/Gaia$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandPayload:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/fiil/sdk/gaia/father/Gaia$d;->a(I)Lcom/fiil/sdk/gaia/father/Gaia$d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVendorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/gaia/father/a;->mVendorId:I

    return v0
.end method

.method public isAcknowledgement()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandId:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKnownCommand()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fiil/sdk/gaia/father/a;->mVendorId:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKnownCommand(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fiil/sdk/gaia/father/a;->isKnownCommand()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fiil/sdk/gaia/father/a;->mCommandId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
