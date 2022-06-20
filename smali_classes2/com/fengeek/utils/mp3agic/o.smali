.class public Lcom/fengeek/utils/mp3agic/o;
.super Lcom/fengeek/utils/mp3agic/b;
.source "ID3v24Tag.java"


# static fields
.field public static final aw:Ljava/lang/String; = "4.0"

.field public static final ax:Ljava/lang/String; = "TDRC"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/fengeek/utils/mp3agic/b;-><init>()V

    const-string v0, "4.0"

    .line 11
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/o;->av:Ljava/lang/String;

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

    .line 15
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/b;-><init>([B)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;
    .locals 1

    .line 41
    new-instance v0, Lcom/fengeek/utils/mp3agic/n;

    invoke-direct {v0, p1, p2}, Lcom/fengeek/utils/mp3agic/n;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method protected a([BI)Lcom/fengeek/utils/mp3agic/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/fengeek/utils/mp3agic/n;

    invoke-direct {v0, p1, p2}, Lcom/fengeek/utils/mp3agic/n;-><init>([BI)V

    return-object v0
.end method

.method protected a([B)V
    .locals 3

    const/4 v0, 0x5

    .line 19
    aget-byte v1, p1, v0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/utils/mp3agic/o;->ap:Z

    .line 20
    aget-byte v1, p1, v0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/utils/mp3agic/o;->aq:Z

    .line 21
    aget-byte v1, p1, v0

    invoke-static {v1, v0}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/utils/mp3agic/o;->ar:Z

    .line 22
    aget-byte p1, p1, v0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fengeek/utils/mp3agic/o;->as:Z

    return-void
.end method

.method protected a()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/o;->ap:Z

    return v0
.end method

.method protected b([BI)V
    .locals 4

    const/4 v0, 0x5

    add-int/2addr p2, v0

    .line 26
    aget-byte v1, p1, p2

    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/o;->ap:Z

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v1

    aput-byte v1, p1, p2

    .line 27
    aget-byte v1, p1, p2

    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/o;->aq:Z

    const/4 v3, 0x6

    invoke-static {v1, v3, v2}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v1

    aput-byte v1, p1, p2

    .line 28
    aget-byte v1, p1, p2

    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/o;->ar:Z

    invoke-static {v1, v0, v2}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v0

    aput-byte v0, p1, p2

    .line 29
    aget-byte v0, p1, p2

    iget-boolean v1, p0, Lcom/fengeek/utils/mp3agic/o;->as:Z

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v0

    aput-byte v0, p1, p2

    return-void
.end method

.method public getRecordingTime()Ljava/lang/String;
    .locals 2

    const-string v0, "TDRC"

    .line 62
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/o;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setGenreDescription(Ljava/lang/String;)V
    .locals 4

    .line 46
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/o;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    .line 47
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/o;->getFrameSets()Ljava/util/Map;

    move-result-object p1

    const-string v1, "TCON"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/t;

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/o;->getFrameSets()Ljava/util/Map;

    move-result-object p1

    const-string v1, "TCON"

    new-instance v2, Lcom/fengeek/utils/mp3agic/t;

    const-string v3, "TCON"

    invoke-direct {v2, v3}, Lcom/fengeek/utils/mp3agic/t;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/t;->clear()V

    const-string v1, "TCON"

    .line 52
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fengeek/utils/mp3agic/o;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/mp3agic/t;->addFrame(Lcom/fengeek/utils/mp3agic/s;)V

    return-void
.end method

.method public setRecordingTime(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/o;->b()V

    .line 71
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/o;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TDRC"

    .line 72
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/o;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/o;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method
