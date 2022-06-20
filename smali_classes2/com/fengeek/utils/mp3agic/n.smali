.class public Lcom/fengeek/utils/mp3agic/n;
.super Lcom/fengeek/utils/mp3agic/s;
.source "ID3v24Frame.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/s;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/s;-><init>([BI)V

    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 3

    add-int/lit8 p2, p2, 0x4

    .line 14
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/fengeek/utils/mp3agic/c;->unpackSynchsafeInteger(BBBB)I

    move-result p1

    iput p1, p0, Lcom/fengeek/utils/mp3agic/n;->c:I

    return-void
.end method

.method protected a()[B
    .locals 1

    .line 18
    iget v0, p0, Lcom/fengeek/utils/mp3agic/n;->c:I

    invoke-static {v0}, Lcom/fengeek/utils/mp3agic/c;->packSynchsafeInteger(I)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    instance-of v0, p1, Lcom/fengeek/utils/mp3agic/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/fengeek/utils/mp3agic/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
