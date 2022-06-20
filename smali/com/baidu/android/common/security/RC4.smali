.class public Lcom/baidu/android/common/security/RC4;
.super Ljava/lang/Object;


# static fields
.field private static final STATE_LENGTH:I = 0x100


# instance fields
.field private engineState:[B

.field private workingKey:[B

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/android/common/security/RC4;->x:I

    iput v1, p0, Lcom/baidu/android/common/security/RC4;->y:I

    iput-object v0, p0, Lcom/baidu/android/common/security/RC4;->workingKey:[B

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/android/common/security/RC4;->workingKey:[B

    return-void
.end method

.method private processBytes([BII[BI)V
    .locals 7

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget v1, p0, Lcom/baidu/android/common/security/RC4;->x:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/baidu/android/common/security/RC4;->x:I

    iget-object v1, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    iget v2, p0, Lcom/baidu/android/common/security/RC4;->x:I

    aget-byte v1, v1, v2

    iget v2, p0, Lcom/baidu/android/common/security/RC4;->y:I

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/baidu/android/common/security/RC4;->y:I

    iget-object v1, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    iget v2, p0, Lcom/baidu/android/common/security/RC4;->x:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    iget v3, p0, Lcom/baidu/android/common/security/RC4;->x:I

    iget-object v4, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    iget v5, p0, Lcom/baidu/android/common/security/RC4;->y:I

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    iget-object v2, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    iget v3, p0, Lcom/baidu/android/common/security/RC4;->y:I

    aput-byte v1, v2, v3

    add-int v1, v0, p5

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    iget-object v3, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    iget-object v4, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    iget v5, p0, Lcom/baidu/android/common/security/RC4;->x:I

    aget-byte v4, v4, v5

    iget-object v5, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    iget v6, p0, Lcom/baidu/android/common/security/RC4;->y:I

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private reset()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/common/security/RC4;->workingKey:[B

    invoke-direct {p0, v0}, Lcom/baidu/android/common/security/RC4;->setKey([B)V

    return-void
.end method

.method private setKey([B)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/common/security/RC4;->x:I

    iput v0, p0, Lcom/baidu/android/common/security/RC4;->y:I

    iget-object v1, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    const/16 v2, 0x100

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    aget-byte v5, v5, v0

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    iget-object v4, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    iget-object v6, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    aget-byte v6, v6, v3

    aput-byte v6, v5, v0

    iget-object v5, p0, Lcom/baidu/android/common/security/RC4;->engineState:[B

    aput-byte v4, v5, v3

    add-int/lit8 v1, v1, 0x1

    array-length v4, p1

    rem-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 7

    invoke-direct {p0}, Lcom/baidu/android/common/security/RC4;->reset()V

    array-length v0, p1

    new-array v0, v0, [B

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/android/common/security/RC4;->processBytes([BII[BI)V

    return-object v0
.end method

.method public encrypt([B)[B
    .locals 7

    invoke-direct {p0}, Lcom/baidu/android/common/security/RC4;->reset()V

    array-length v0, p1

    new-array v0, v0, [B

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/android/common/security/RC4;->processBytes([BII[BI)V

    return-object v0
.end method
