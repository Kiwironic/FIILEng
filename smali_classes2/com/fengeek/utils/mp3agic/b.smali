.class public abstract Lcom/fengeek/utils/mp3agic/b;
.super Ljava/lang/Object;
.source "AbstractID3v2Tag.java"

# interfaces
.implements Lcom/fengeek/utils/mp3agic/k;


# static fields
.field public static final A:Ljava/lang/String; = "TPOS"

.field public static final B:Ljava/lang/String; = "TCMP"

.field public static final C:Ljava/lang/String; = "CTOC"

.field public static final D:Ljava/lang/String; = "CHAP"

.field public static final E:Ljava/lang/String; = "TIT1"

.field public static final F:Ljava/lang/String; = "POPM"

.field public static final G:Ljava/lang/String; = "PIC"

.field public static final H:Ljava/lang/String; = "TEN"

.field public static final I:Ljava/lang/String; = "WXX"

.field public static final J:Ljava/lang/String; = "TCR"

.field public static final K:Ljava/lang/String; = "TOA"

.field public static final L:Ljava/lang/String; = "TBP"

.field public static final M:Ljava/lang/String; = "TCM"

.field public static final N:Ljava/lang/String; = "TBP"

.field public static final O:Ljava/lang/String; = "COM"

.field public static final P:Ljava/lang/String; = "TCO"

.field public static final Q:Ljava/lang/String; = "TYE"

.field public static final R:Ljava/lang/String; = "TDA"

.field public static final S:Ljava/lang/String; = "TAL"

.field public static final T:Ljava/lang/String; = "TT2"

.field public static final U:Ljava/lang/String; = "TKE"

.field public static final V:Ljava/lang/String; = "TP1"

.field public static final W:Ljava/lang/String; = "TP2"

.field public static final X:Ljava/lang/String; = "TRK"

.field public static final Y:Ljava/lang/String; = "TPA"

.field public static final Z:Ljava/lang/String; = "TCP"

.field public static final a:Ljava/lang/String; = "APIC"

.field public static final aa:Ljava/lang/String; = "TT1"

.field protected static final ab:Ljava/lang/String; = "ID3"

.field protected static final ac:Ljava/lang/String; = "3DI"

.field protected static final ad:I = 0xa

.field protected static final ae:I = 0xa

.field protected static final af:I = 0x3

.field protected static final ag:I = 0x4

.field protected static final ah:I = 0x5

.field protected static final ai:I = 0x6

.field protected static final aj:I = 0x4

.field protected static final ak:I = 0x5

.field protected static final al:I = 0x6

.field protected static final am:I = 0x6

.field protected static final an:I = 0x7

.field protected static final ao:I = 0x100

.field private static final aw:Ljava/lang/String; = "iTunNORM"

.field public static final b:Ljava/lang/String; = "TENC"

.field public static final c:Ljava/lang/String; = "WXXX"

.field public static final d:Ljava/lang/String; = "WOAR"

.field public static final e:Ljava/lang/String; = "WCOM"

.field public static final f:Ljava/lang/String; = "WCOP"

.field public static final g:Ljava/lang/String; = "WOAF"

.field public static final h:Ljava/lang/String; = "WOAS"

.field public static final i:Ljava/lang/String; = "WORS"

.field public static final j:Ljava/lang/String; = "WPAY"

.field public static final k:Ljava/lang/String; = "WPUB"

.field public static final l:Ljava/lang/String; = "TCOP"

.field public static final m:Ljava/lang/String; = "TOPE"

.field public static final n:Ljava/lang/String; = "TBPM"

.field public static final o:Ljava/lang/String; = "TCOM"

.field public static final p:Ljava/lang/String; = "TPUB"

.field public static final q:Ljava/lang/String; = "COMM"

.field public static final r:Ljava/lang/String; = "TCON"

.field public static final s:Ljava/lang/String; = "TYER"

.field public static final t:Ljava/lang/String; = "TDAT"

.field public static final u:Ljava/lang/String; = "TALB"

.field public static final v:Ljava/lang/String; = "TIT2"

.field public static final w:Ljava/lang/String; = "TKEY"

.field public static final x:Ljava/lang/String; = "TPE1"

.field public static final y:Ljava/lang/String; = "TPE2"

.field public static final z:Ljava/lang/String; = "TRCK"


# instance fields
.field private aA:Z

.field private final aB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fengeek/utils/mp3agic/t;",
            ">;"
        }
    .end annotation
.end field

.field protected ap:Z

.field protected aq:Z

.field protected ar:Z

.field protected as:Z

.field protected at:Z

.field protected au:Z

.field protected av:Ljava/lang/String;

.field private ax:I

.field private ay:I

.field private az:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->ap:Z

    .line 83
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aq:Z

    .line 84
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->ar:Z

    .line 85
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->as:Z

    .line 86
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->at:Z

    .line 87
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->au:Z

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/b;->av:Ljava/lang/String;

    .line 89
    iput v0, p0, Lcom/fengeek/utils/mp3agic/b;->ax:I

    .line 92
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    .line 97
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NoSuchTagException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NoSuchTagException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->ap:Z

    .line 83
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aq:Z

    .line 84
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->ar:Z

    .line 85
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->as:Z

    .line 86
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->at:Z

    .line 87
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->au:Z

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/b;->av:Ljava/lang/String;

    .line 89
    iput v0, p0, Lcom/fengeek/utils/mp3agic/b;->ax:I

    .line 92
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    .line 105
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    .line 106
    iput-boolean p2, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    .line 107
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/b;->b([B)V

    return-void
.end method

.method private a([BILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NotSupportedException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 248
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/utils/mp3agic/t;

    if-eqz p3, :cond_1

    .line 250
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/t;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/t;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 251
    :cond_2
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/t;->getFrames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 252
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/utils/mp3agic/s;

    .line 254
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/s;->getDataLength()I

    move-result v3

    if-lez v3, :cond_3

    .line 255
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/s;->toBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 256
    array-length v4, v2

    invoke-static {v2, v3, v4, p1, p2}, Lcom/fengeek/utils/mp3agic/c;->copyIntoByteBuffer([BII[BI)V

    .line 257
    array-length v2, v2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_4
    return p2
.end method

.method private a(Ljava/lang/String;Z)Lcom/fengeek/utils/mp3agic/r;
    .locals 3

    .line 1036
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/t;

    if-eqz p1, :cond_2

    .line 1038
    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/t;->getFrames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1039
    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/utils/mp3agic/s;

    .line 1043
    :try_start_0
    new-instance v1, Lcom/fengeek/utils/mp3agic/r;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v2

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/s;->getData()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/fengeek/utils/mp3agic/r;-><init>(Z[B)V

    if-eqz p2, :cond_1

    const-string v0, "iTunNORM"

    .line 1044
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/r;->getDescription()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-nez p2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NoSuchTagException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lcom/fengeek/utils/mp3agic/y;->sanityCheckTag([B)V

    .line 112
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/b;->c([B)I

    move-result v0

    .line 114
    :try_start_0
    iget-boolean v1, p0, Lcom/fengeek/utils/mp3agic/b;->aq:Z

    if-eqz v1, :cond_0

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->c([BI)I

    move-result v0

    .line 117
    :cond_0
    iget v1, p0, Lcom/fengeek/utils/mp3agic/b;->ax:I

    .line 118
    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/b;->as:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0xa

    .line 119
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/utils/mp3agic/b;->a([BII)I

    .line 120
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->as:Z

    if-eqz v0, :cond_2

    .line 121
    iget v0, p0, Lcom/fengeek/utils/mp3agic/b;->ax:I

    invoke-direct {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->d([BI)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 124
    new-instance v0, Lcom/fengeek/utils/mp3agic/InvalidDataException;

    const-string v1, "Premature end of tag"

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/InvalidDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c()I
    .locals 4

    .line 286
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fengeek/utils/mp3agic/b;->ay:I

    add-int/2addr v1, v0

    .line 287
    :cond_0
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->as:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0xa

    goto :goto_0

    .line 288
    :cond_1
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->au:Z

    if-eqz v0, :cond_2

    add-int/lit16 v1, v1, 0x100

    .line 289
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 290
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/utils/mp3agic/t;

    .line 292
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/t;->getFrames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 293
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/utils/mp3agic/s;

    .line 295
    invoke-virtual {v3}, Lcom/fengeek/utils/mp3agic/s;->getLength()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    return v1
.end method

.method private c([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 129
    aget-byte v1, p1, v0

    const/4 v2, 0x4

    .line 130
    aget-byte v3, p1, v2

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fengeek/utils/mp3agic/b;->av:Ljava/lang/String;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    .line 133
    new-instance p1, Lcom/fengeek/utils/mp3agic/UnsupportedTagException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/b;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/utils/mp3agic/UnsupportedTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/mp3agic/b;->a([B)V

    const/4 v0, 0x5

    .line 136
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    if-eqz v0, :cond_1

    new-instance p1, Lcom/fengeek/utils/mp3agic/UnsupportedTagException;

    const-string v0, "Unrecognised bits in header"

    invoke-direct {p1, v0}, Lcom/fengeek/utils/mp3agic/UnsupportedTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x6

    .line 137
    aget-byte v0, p1, v0

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    const/16 v2, 0x8

    aget-byte v2, p1, v2

    const/16 v3, 0x9

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/fengeek/utils/mp3agic/c;->unpackSynchsafeInteger(BBBB)I

    move-result p1

    iput p1, p0, Lcom/fengeek/utils/mp3agic/b;->ax:I

    .line 138
    iget p1, p0, Lcom/fengeek/utils/mp3agic/b;->ax:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    new-instance p1, Lcom/fengeek/utils/mp3agic/InvalidDataException;

    const-string v0, "Zero size tag"

    invoke-direct {p1, v0}, Lcom/fengeek/utils/mp3agic/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0xa

    return p1
.end method

.method private c([BI)I
    .locals 4

    .line 145
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lcom/fengeek/utils/mp3agic/c;->unpackSynchsafeInteger(BBBB)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fengeek/utils/mp3agic/b;->ay:I

    add-int/lit8 p2, p2, 0x4

    .line 146
    iget v0, p0, Lcom/fengeek/utils/mp3agic/b;->ay:I

    invoke-static {p1, p2, v0}, Lcom/fengeek/utils/mp3agic/c;->copyBuffer([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/b;->az:[B

    .line 147
    iget p1, p0, Lcom/fengeek/utils/mp3agic/b;->ay:I

    return p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 505
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 507
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 509
    :catch_0
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/mp3agic/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 510
    invoke-static {p1}, Lcom/fengeek/utils/mp3agic/i;->matchGenreDescription(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private d([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const-string v0, "3DI"

    const-string v1, "3DI"

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 191
    new-instance p1, Lcom/fengeek/utils/mp3agic/InvalidDataException;

    const-string p2, "Invalid footer"

    invoke-direct {p1, p2}, Lcom/fengeek/utils/mp3agic/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 p1, 0xa

    return p1
.end method

.method private e([BI)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ID3"

    const-string v2, "ID3"

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, v2, p1, p2}, Lcom/fengeek/utils/mp3agic/c;->stringIntoByteBuffer(Ljava/lang/String;II[BI)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/b;->av:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 219
    array-length v2, v1

    if-lez v2, :cond_0

    .line 220
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    add-int/lit8 v2, p2, 0x3

    .line 221
    aput-byte v0, p1, v2

    .line 223
    :cond_0
    array-length v0, v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 224
    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    add-int/lit8 v1, p2, 0x4

    .line 225
    aput-byte v0, p1, v1

    .line 227
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/b;->b([BI)V

    .line 228
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->getDataLength()I

    move-result v0

    add-int/lit8 v1, p2, 0x6

    invoke-static {v0, p1, v1}, Lcom/fengeek/utils/mp3agic/c;->packSynchsafeInteger(I[BI)V

    add-int/lit8 p2, p2, 0xa

    return p2
.end method

.method private e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/p;",
            ">;"
        }
    .end annotation

    .line 951
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/t;

    if-eqz p1, :cond_1

    .line 953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 954
    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/t;->getFrames()Ljava/util/List;

    move-result-object p1

    .line 955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/utils/mp3agic/s;

    .line 958
    :try_start_0
    new-instance v2, Lcom/fengeek/utils/mp3agic/p;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v3

    .line 959
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/s;->getData()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/fengeek/utils/mp3agic/p;-><init>(Z[B)V

    .line 960
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f([BI)I
    .locals 3

    .line 235
    iget v0, p0, Lcom/fengeek/utils/mp3agic/b;->ay:I

    invoke-static {v0, p1, p2}, Lcom/fengeek/utils/mp3agic/c;->packSynchsafeInteger(I[BI)V

    .line 236
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->az:[B

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/b;->az:[B

    array-length v1, v1

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lcom/fengeek/utils/mp3agic/c;->copyIntoByteBuffer([BII[BI)V

    .line 237
    iget-object p1, p0, Lcom/fengeek/utils/mp3agic/b;->az:[B

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method private f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/q;",
            ">;"
        }
    .end annotation

    .line 971
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/t;

    if-eqz p1, :cond_1

    .line 973
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 974
    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/t;->getFrames()Ljava/util/List;

    move-result-object p1

    .line 975
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/utils/mp3agic/s;

    .line 978
    :try_start_0
    new-instance v2, Lcom/fengeek/utils/mp3agic/q;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v3

    .line 979
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/s;->getData()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/fengeek/utils/mp3agic/q;-><init>(Z[B)V

    .line 980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private g([BI)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "3DI"

    const-string v2, "3DI"

    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, v2, p1, p2}, Lcom/fengeek/utils/mp3agic/c;->stringIntoByteBuffer(Ljava/lang/String;II[BI)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/b;->av:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 271
    array-length v2, v1

    if-lez v2, :cond_0

    .line 272
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    add-int/lit8 v2, p2, 0x3

    .line 273
    aput-byte v0, p1, v2

    .line 275
    :cond_0
    array-length v0, v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 276
    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    add-int/lit8 v1, p2, 0x4

    .line 277
    aput-byte v0, p1, v1

    .line 279
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/b;->b([BI)V

    .line 280
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->getDataLength()I

    move-result v0

    add-int/lit8 v1, p2, 0x6

    invoke-static {v0, p1, v1}, Lcom/fengeek/utils/mp3agic/c;->packSynchsafeInteger(I[BI)V

    add-int/lit8 p2, p2, 0xa

    return p2
.end method

.method private g(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/ab;
    .locals 2

    .line 1006
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/t;

    if-eqz p1, :cond_0

    .line 1008
    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/t;->getFrames()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/s;

    .line 1011
    :try_start_0
    new-instance v0, Lcom/fengeek/utils/mp3agic/ab;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/s;->getData()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/ab;-><init>(Z[B)V
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/aa;
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/t;

    if-eqz p1, :cond_0

    .line 1023
    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/t;->getFrames()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/s;

    .line 1026
    :try_start_0
    new-instance v0, Lcom/fengeek/utils/mp3agic/aa;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/s;->getData()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/aa;-><init>(Z[B)V
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/w;
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/t;

    if-eqz p1, :cond_1

    .line 1060
    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/t;->getFrames()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/s;

    .line 1063
    :try_start_0
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fengeek/utils/mp3agic/v;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/s;->getData()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/v;-><init>(Z[B)V

    goto :goto_0

    .line 1064
    :cond_0
    new-instance v0, Lcom/fengeek/utils/mp3agic/w;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/s;->getData()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/w;-><init>(Z[B)V
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/x;
    .locals 2

    .line 1074
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/t;

    if-eqz p1, :cond_0

    .line 1076
    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/t;->getFrames()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/s;

    .line 1079
    :try_start_0
    new-instance v0, Lcom/fengeek/utils/mp3agic/x;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/s;->getData()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/x;-><init>(Z[B)V
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 603
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 604
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 605
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/16 v0, 0x29

    .line 606
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 608
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 612
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a([BII)I
    .locals 2

    :goto_0
    if-gt p2, p3, :cond_0

    .line 155
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/b;->a([BI)Lcom/fengeek/utils/mp3agic/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    .line 157
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/s;->getLength()I

    move-result v0
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v0

    goto :goto_0

    :catch_0
    :cond_0
    return p2
.end method

.method protected a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fengeek/utils/mp3agic/u;

    invoke-direct {v0, p1, p2}, Lcom/fengeek/utils/mp3agic/u;-><init>(Ljava/lang/String;[B)V

    return-object v0

    .line 186
    :cond_0
    new-instance v0, Lcom/fengeek/utils/mp3agic/s;

    invoke-direct {v0, p1, p2}, Lcom/fengeek/utils/mp3agic/s;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method protected a([BI)Lcom/fengeek/utils/mp3agic/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 180
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fengeek/utils/mp3agic/u;

    invoke-direct {v0, p1, p2}, Lcom/fengeek/utils/mp3agic/u;-><init>([BI)V

    return-object v0

    .line 181
    :cond_0
    new-instance v0, Lcom/fengeek/utils/mp3agic/s;

    invoke-direct {v0, p1, p2}, Lcom/fengeek/utils/mp3agic/s;-><init>([BI)V

    return-object v0
.end method

.method protected a(Lcom/fengeek/utils/mp3agic/s;Z)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/utils/mp3agic/t;

    if-nez v0, :cond_0

    .line 168
    new-instance p2, Lcom/fengeek/utils/mp3agic/t;

    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/s;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/fengeek/utils/mp3agic/t;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2, p1}, Lcom/fengeek/utils/mp3agic/t;->addFrame(Lcom/fengeek/utils/mp3agic/s;)V

    .line 170
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/s;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/t;->clear()V

    .line 173
    invoke-virtual {v0, p1}, Lcom/fengeek/utils/mp3agic/t;->addFrame(Lcom/fengeek/utils/mp3agic/s;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v0, p1}, Lcom/fengeek/utils/mp3agic/t;->addFrame(Lcom/fengeek/utils/mp3agic/s;)V

    :goto_0
    return-void
.end method

.method protected abstract a([B)V
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 616
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 618
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/16 v0, 0x29

    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 621
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Lcom/fengeek/utils/mp3agic/b;->ax:I

    return-void
.end method

.method protected abstract b([BI)V
.end method

.method protected c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;
    .locals 2

    .line 991
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/t;

    if-eqz p1, :cond_0

    .line 993
    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/t;->getFrames()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/utils/mp3agic/s;

    .line 996
    :try_start_0
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/s;->getData()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/z;-><init>(Z[B)V
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clearAlbumImage()V
    .locals 1

    .line 915
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->clearFrameSet(Ljava/lang/String;)V

    return-void
.end method

.method public clearFrameSet(Ljava/lang/String;)V
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 926
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1089
    instance-of v0, p1, Lcom/fengeek/utils/mp3agic/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1090
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1091
    :cond_1
    check-cast p1, Lcom/fengeek/utils/mp3agic/b;

    .line 1092
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->ap:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/b;->ap:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 1093
    :cond_2
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aq:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/b;->aq:Z

    if-eq v0, v3, :cond_3

    return v1

    .line 1094
    :cond_3
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->ar:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/b;->ar:Z

    if-eq v0, v3, :cond_4

    return v1

    .line 1095
    :cond_4
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->as:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/b;->as:Z

    if-eq v0, v3, :cond_5

    return v1

    .line 1096
    :cond_5
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->at:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/b;->at:Z

    if-eq v0, v3, :cond_6

    return v1

    .line 1097
    :cond_6
    iget v0, p0, Lcom/fengeek/utils/mp3agic/b;->ax:I

    iget v3, p1, Lcom/fengeek/utils/mp3agic/b;->ax:I

    if-eq v0, v3, :cond_7

    return v1

    .line 1098
    :cond_7
    iget v0, p0, Lcom/fengeek/utils/mp3agic/b;->ay:I

    iget v3, p1, Lcom/fengeek/utils/mp3agic/b;->ay:I

    if-eq v0, v3, :cond_8

    return v1

    .line 1099
    :cond_8
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->av:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 1100
    iget-object v0, p1, Lcom/fengeek/utils/mp3agic/b;->av:Ljava/lang/String;

    if-eqz v0, :cond_b

    return v1

    .line 1101
    :cond_9
    iget-object v0, p1, Lcom/fengeek/utils/mp3agic/b;->av:Ljava/lang/String;

    if-nez v0, :cond_a

    return v1

    .line 1102
    :cond_a
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->av:Ljava/lang/String;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/b;->av:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 1103
    :cond_b
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 1104
    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    if-eqz p1, :cond_e

    return v1

    .line 1105
    :cond_c
    iget-object v0, p1, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    if-nez v0, :cond_d

    return v1

    .line 1106
    :cond_d
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v2
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 2

    .line 463
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->S:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->u:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlbumArtist()Ljava/lang/String;
    .locals 2

    .line 435
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->W:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->y:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlbumImage()[B
    .locals 1

    .line 901
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->i(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 902
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/w;->getImageData()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlbumImageMimeType()Ljava/lang/String;
    .locals 2

    .line 919
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->i(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 920
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/w;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/w;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 2

    .line 421
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->V:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->x:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArtistUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "WOAR"

    .line 715
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->g(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioSourceUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "WOAS"

    .line 771
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->g(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudiofileUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "WOAF"

    .line 757
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->g(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBPM()I
    .locals 3

    .line 537
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->L:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 541
    :cond_1
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 546
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public getChapterTOC()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/q;",
            ">;"
        }
    .end annotation

    .line 864
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "CTOC"

    .line 868
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getChapters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/p;",
            ">;"
        }
    .end annotation

    .line 841
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "CHAP"

    .line 845
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 2

    .line 631
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->O:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->q:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;Z)Lcom/fengeek/utils/mp3agic/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/r;->getComment()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/r;->getComment()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCommercialUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "WCOM"

    .line 729
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->g(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getComposer()Ljava/lang/String;
    .locals 2

    .line 659
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->M:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 2

    .line 701
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCopyrightUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "WCOP"

    .line 743
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->g(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/fengeek/utils/mp3agic/b;->ax:I

    if-nez v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/fengeek/utils/mp3agic/b;->c()I

    move-result v0

    iput v0, p0, Lcom/fengeek/utils/mp3agic/b;->ax:I

    .line 317
    :cond_0
    iget v0, p0, Lcom/fengeek/utils/mp3agic/b;->ax:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    .line 491
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->R:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->t:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoder()Ljava/lang/String;
    .locals 2

    .line 887
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 888
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameSets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fengeek/utils/mp3agic/t;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->aB:Ljava/util/Map;

    return-object v0
.end method

.method public getGenre()I
    .locals 2

    .line 517
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->P:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 518
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 521
    :cond_1
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->d(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public getGenreDescription()Ljava/lang/String;
    .locals 4

    .line 575
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->P:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 576
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 579
    :cond_1
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 581
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->d(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 582
    sget-object v3, Lcom/fengeek/utils/mp3agic/i;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 583
    sget-object v0, Lcom/fengeek/utils/mp3agic/i;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    .line 585
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getGrouping()Ljava/lang/String;
    .locals 2

    .line 407
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->aa:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->E:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItunesComment()Ljava/lang/String;
    .locals 2

    .line 645
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->O:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->q:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;Z)Lcom/fengeek/utils/mp3agic/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 646
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/r;->getComment()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/r;->getComment()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 559
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->w:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 560
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 563
    :cond_1
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->getDataLength()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public getObseleteFormat()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    return v0
.end method

.method public getOriginalArtist()Ljava/lang/String;
    .locals 2

    .line 687
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->K:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPadding()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->au:Z

    return v0
.end method

.method public getPartOfSet()Ljava/lang/String;
    .locals 2

    .line 380
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->A:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "WPAY"

    .line 799
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->g(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 2

    .line 673
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->N:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->p:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublisherUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "WPUB"

    .line 813
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->g(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRadiostationUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "WORS"

    .line 785
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->g(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 449
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->v:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrack()Ljava/lang/String;
    .locals 2

    .line 366
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->X:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->z:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 827
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->c:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->h(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 828
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/aa;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/b;->av:Ljava/lang/String;

    return-object v0
.end method

.method public getWmpRating()I
    .locals 2

    const-string v0, "POPM"

    .line 933
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->j(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/x;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 935
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/x;->getRating()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    .line 477
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->s:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasFooter()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->as:Z

    return v0
.end method

.method public hasUnsynchronisation()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->ap:Z

    return v0
.end method

.method public isCompilation()Z
    .locals 2

    .line 395
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->aA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/b;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->c(Ljava/lang/String;)Lcom/fengeek/utils/mp3agic/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->getText()Lcom/fengeek/utils/mp3agic/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public packFrames([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NotSupportedException;
        }
    .end annotation

    const-string v0, "APIC"

    const/4 v1, 0x0

    .line 241
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/fengeek/utils/mp3agic/b;->a([BILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v0, "APIC"

    .line 242
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fengeek/utils/mp3agic/b;->a([BILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public packTag([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->e([BI)I

    move-result v0

    .line 204
    iget-boolean v1, p0, Lcom/fengeek/utils/mp3agic/b;->aq:Z

    if-eqz v1, :cond_0

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->f([BI)I

    move-result v0

    .line 207
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->packFrames([BI)I

    .line 208
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->as:Z

    if-eqz v0, :cond_1

    .line 209
    iget v0, p0, Lcom/fengeek/utils/mp3agic/b;->ax:I

    invoke-direct {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->g([BI)I

    :cond_1
    return-void
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 471
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TALB"

    .line 472
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setAlbumArtist(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 443
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TPE2"

    .line 444
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setAlbumImage([BLjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 907
    array-length v0, p1

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 909
    new-instance v0, Lcom/fengeek/utils/mp3agic/w;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/fengeek/utils/mp3agic/w;-><init>(ZLjava/lang/String;BLcom/fengeek/utils/mp3agic/e;[B)V

    const-string p1, "APIC"

    .line 910
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/w;->b()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 429
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TPE1"

    .line 430
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setArtistUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 721
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 723
    new-instance v0, Lcom/fengeek/utils/mp3agic/ab;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/ab;-><init>(ZLjava/lang/String;)V

    const-string p1, "WOAR"

    .line 724
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setAudioSourceUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 777
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 779
    new-instance v0, Lcom/fengeek/utils/mp3agic/ab;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/ab;-><init>(ZLjava/lang/String;)V

    const-string p1, "WOAS"

    .line 780
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setAudiofileUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 765
    new-instance v0, Lcom/fengeek/utils/mp3agic/ab;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/ab;-><init>(ZLjava/lang/String;)V

    const-string p1, "WOAF"

    .line 766
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setBPM(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 553
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TBPM"

    .line 554
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setChapterTOC(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 873
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 875
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/utils/mp3agic/q;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CTOC"

    .line 878
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/q;->b()[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "CTOC"

    .line 880
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/q;->b()[B

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setChapters(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/p;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 850
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 852
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/utils/mp3agic/p;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CHAP"

    .line 855
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/p;->b()[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "CHAP"

    .line 857
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/p;->b()[B

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 639
    new-instance v0, Lcom/fengeek/utils/mp3agic/r;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    const-string v2, "eng"

    const/4 v3, 0x0

    new-instance v4, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v4, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fengeek/utils/mp3agic/r;-><init>(ZLjava/lang/String;Lcom/fengeek/utils/mp3agic/e;Lcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "COMM"

    .line 640
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/r;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setCommercialUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 735
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 737
    new-instance v0, Lcom/fengeek/utils/mp3agic/ab;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/ab;-><init>(ZLjava/lang/String;)V

    const-string p1, "WCOM"

    .line 738
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setCompilation(Z)V
    .locals 3

    .line 401
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 402
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TCMP"

    .line 403
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    return-void
.end method

.method public setComposer(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 665
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 667
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TCOM"

    .line 668
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 709
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TCOP"

    .line 710
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setCopyrightUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 749
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 751
    new-instance v0, Lcom/fengeek/utils/mp3agic/ab;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/ab;-><init>(ZLjava/lang/String;)V

    const-string p1, "WCOP"

    .line 752
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 499
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TDAT"

    .line 500
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setEncoder(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 893
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 894
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 895
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TENC"

    .line 896
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setFooter(Z)V
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->as:Z

    if-eq v0, p1, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 346
    iput-boolean p1, p0, Lcom/fengeek/utils/mp3agic/b;->as:Z

    :cond_0
    return-void
.end method

.method public setGenre(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 526
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 527
    sget-object v0, Lcom/fengeek/utils/mp3agic/i;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/fengeek/utils/mp3agic/i;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 528
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 529
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TCON"

    .line 530
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_1
    return-void
.end method

.method public setGenreDescription(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 595
    invoke-static {p1}, Lcom/fengeek/utils/mp3agic/i;->matchGenreDescription(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown genre: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->setGenre(I)V

    return-void
.end method

.method public setGrouping(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 415
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TIT1"

    .line 416
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setItunesComment(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 653
    new-instance v0, Lcom/fengeek/utils/mp3agic/r;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    const-string v2, "eng"

    new-instance v3, Lcom/fengeek/utils/mp3agic/e;

    const-string v4, "iTunNORM"

    invoke-direct {v3, v4}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v4, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fengeek/utils/mp3agic/r;-><init>(ZLjava/lang/String;Lcom/fengeek/utils/mp3agic/e;Lcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "COMM"

    .line 654
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/r;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 569
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TKEY"

    .line 570
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setOriginalArtist(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 693
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 695
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TOPE"

    .line 696
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setPadding(Z)V
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->au:Z

    if-eq v0, p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 335
    iput-boolean p1, p0, Lcom/fengeek/utils/mp3agic/b;->au:Z

    :cond_0
    return-void
.end method

.method public setPartOfSet(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 388
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TPOS"

    .line 389
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setPaymentUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 805
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 806
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 807
    new-instance v0, Lcom/fengeek/utils/mp3agic/ab;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/ab;-><init>(ZLjava/lang/String;)V

    const-string p1, "WPAY"

    .line 808
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setPublisher(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 679
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 681
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TPUB"

    .line 682
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setPublisherUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 819
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 821
    new-instance v0, Lcom/fengeek/utils/mp3agic/ab;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/ab;-><init>(ZLjava/lang/String;)V

    const-string p1, "WPUB"

    .line 822
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setRadiostationUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 791
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 793
    new-instance v0, Lcom/fengeek/utils/mp3agic/ab;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/ab;-><init>(ZLjava/lang/String;)V

    const-string p1, "WORS"

    .line 794
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ab;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 457
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TIT2"

    .line 458
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setTrack(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 374
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TRCK"

    .line 375
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setUnsynchronisation(Z)V
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/b;->ap:Z

    if-eq v0, p1, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 357
    iput-boolean p1, p0, Lcom/fengeek/utils/mp3agic/b;->ap:Z

    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 833
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 834
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 835
    new-instance v0, Lcom/fengeek/utils/mp3agic/aa;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/fengeek/utils/mp3agic/aa;-><init>(ZLcom/fengeek/utils/mp3agic/e;Ljava/lang/String;)V

    const-string p1, "WXXX"

    .line 836
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/aa;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setWmpRating(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 943
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 944
    new-instance v0, Lcom/fengeek/utils/mp3agic/x;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/utils/mp3agic/x;-><init>(ZI)V

    .line 945
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/x;->b()[B

    move-result-object p1

    const-string v0, "POPM"

    .line 946
    invoke-virtual {p0, v0, p1}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->b()V

    .line 485
    new-instance v0, Lcom/fengeek/utils/mp3agic/z;

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->a()Z

    move-result v1

    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    invoke-direct {v2, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/mp3agic/z;-><init>(ZLcom/fengeek/utils/mp3agic/e;)V

    const-string p1, "TYER"

    .line 486
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/z;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Ljava/lang/String;[B)Lcom/fengeek/utils/mp3agic/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/b;->a(Lcom/fengeek/utils/mp3agic/s;Z)V

    :cond_0
    return-void
.end method

.method public toBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NotSupportedException;
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/b;->getLength()I

    move-result v0

    new-array v0, v0, [B

    .line 198
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/b;->packTag([B)V

    return-object v0
.end method
