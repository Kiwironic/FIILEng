.class public Lcom/fengeek/utils/mp3agic/y;
.super Ljava/lang/Object;
.source "ID3v2TagFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Lcom/fengeek/utils/mp3agic/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NoSuchTagException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/fengeek/utils/mp3agic/l;

    invoke-direct {v0, p0}, Lcom/fengeek/utils/mp3agic/l;-><init>([B)V

    .line 18
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/l;->getFrameSets()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Lcom/fengeek/utils/mp3agic/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/fengeek/utils/mp3agic/l;-><init>([BZ)V

    :cond_0
    return-object v0
.end method

.method public static createTag([B)Lcom/fengeek/utils/mp3agic/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NoSuchTagException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/fengeek/utils/mp3agic/y;->sanityCheckTag([B)V

    const/4 v0, 0x3

    .line 7
    aget-byte v0, p0, v0

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance p0, Lcom/fengeek/utils/mp3agic/UnsupportedTagException;

    const-string v0, "Tag version not supported"

    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/UnsupportedTagException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/fengeek/utils/mp3agic/o;

    invoke-direct {v0, p0}, Lcom/fengeek/utils/mp3agic/o;-><init>([B)V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lcom/fengeek/utils/mp3agic/m;

    invoke-direct {v0, p0}, Lcom/fengeek/utils/mp3agic/m;-><init>([B)V

    return-object v0

    .line 9
    :pswitch_2
    invoke-static {p0}, Lcom/fengeek/utils/mp3agic/y;->a([B)Lcom/fengeek/utils/mp3agic/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sanityCheckTag([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NoSuchTagException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;
        }
    .end annotation

    .line 25
    array-length v0, p0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 26
    new-instance p0, Lcom/fengeek/utils/mp3agic/NoSuchTagException;

    const-string v0, "Buffer too short"

    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/NoSuchTagException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "ID3"

    const/4 v1, 0x0

    const-string v2, "ID3"

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    new-instance p0, Lcom/fengeek/utils/mp3agic/NoSuchTagException;

    invoke-direct {p0}, Lcom/fengeek/utils/mp3agic/NoSuchTagException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x3

    .line 31
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 33
    aget-byte p0, p0, v0

    .line 34
    new-instance v0, Lcom/fengeek/utils/mp3agic/UnsupportedTagException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported version 2."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fengeek/utils/mp3agic/UnsupportedTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
