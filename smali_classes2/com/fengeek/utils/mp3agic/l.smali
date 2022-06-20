.class public Lcom/fengeek/utils/mp3agic/l;
.super Lcom/fengeek/utils/mp3agic/b;
.source "ID3v22Tag.java"


# static fields
.field public static final aw:Ljava/lang/String; = "2.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/fengeek/utils/mp3agic/b;-><init>()V

    const-string v0, "2.0"

    .line 9
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/l;->av:Ljava/lang/String;

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

.method public constructor <init>([BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NoSuchTagException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/b;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 3

    const/4 v0, 0x5

    .line 21
    aget-byte v1, p1, v0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/utils/mp3agic/l;->ap:Z

    .line 22
    aget-byte p1, p1, v0

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fengeek/utils/mp3agic/l;->at:Z

    return-void
.end method

.method protected b([BI)V
    .locals 3

    add-int/lit8 p2, p2, 0x5

    .line 26
    aget-byte v0, p1, p2

    iget-boolean v1, p0, Lcom/fengeek/utils/mp3agic/l;->ap:Z

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v0

    aput-byte v0, p1, p2

    .line 27
    aget-byte v0, p1, p2

    iget-boolean v1, p0, Lcom/fengeek/utils/mp3agic/l;->at:Z

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v0

    aput-byte v0, p1, p2

    return-void
.end method
