.class public Lcom/fengeek/utils/mp3agic/m;
.super Lcom/fengeek/utils/mp3agic/b;
.source "ID3v23Tag.java"


# static fields
.field public static final aw:Ljava/lang/String; = "3.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/fengeek/utils/mp3agic/b;-><init>()V

    const-string v0, "3.0"

    .line 9
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/m;->av:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NoSuchTagException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/b;-><init>([B)V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 3

    const/4 v0, 0x5

    .line 17
    aget-byte v1, p1, v0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/utils/mp3agic/m;->ap:Z

    .line 18
    aget-byte v1, p1, v0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/utils/mp3agic/m;->aq:Z

    .line 19
    aget-byte p1, p1, v0

    invoke-static {p1, v0}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fengeek/utils/mp3agic/m;->ar:Z

    return-void
.end method

.method protected b([BI)V
    .locals 4

    const/4 v0, 0x5

    add-int/2addr p2, v0

    .line 23
    aget-byte v1, p1, p2

    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/m;->ap:Z

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v1

    aput-byte v1, p1, p2

    .line 24
    aget-byte v1, p1, p2

    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/m;->aq:Z

    const/4 v3, 0x6

    invoke-static {v1, v3, v2}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v1

    aput-byte v1, p1, p2

    .line 25
    aget-byte v1, p1, p2

    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/m;->ar:Z

    invoke-static {v1, v0, v2}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v0

    aput-byte v0, p1, p2

    return-void
.end method
