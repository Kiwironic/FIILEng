.class public final Lcom/fasterxml/jackson/databind/util/s$b;
.super Ljava/lang/Object;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x10

.field private static final f:[Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field protected b:Lcom/fasterxml/jackson/databind/util/s$b;

.field protected c:J

.field protected final d:[Ljava/lang/Object;

.field protected e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    .line 1746
    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    sput-object v0, Lcom/fasterxml/jackson/databind/util/s$b;->f:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 1747
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonToken;->values()[Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1749
    sget-object v1, Lcom/fasterxml/jackson/databind/util/s$b;->f:[Lcom/fasterxml/jackson/core/JsonToken;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 1767
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->d:[Ljava/lang/Object;

    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .locals 1

    .line 1968
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->e:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->e:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/s$b;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/fasterxml/jackson/databind/util/s$b;I)Ljava/lang/Object;
    .locals 0

    .line 1735
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/s$b;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 1911
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    .line 1915
    :cond_0
    iget-wide p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->c:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->c:J

    return-void
.end method

.method private a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 2

    .line 1931
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->d:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 1932
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    .line 1936
    :cond_0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->c:J

    or-long p1, v0, p2

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->c:J

    return-void
.end method

.method private a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1921
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p2, p1, 0x2

    shl-long/2addr v0, p2

    .line 1925
    :cond_0
    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/util/s$b;->c:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->c:J

    .line 1926
    invoke-direct {p0, p1, p3, p4}, Lcom/fasterxml/jackson/databind/util/s$b;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1942
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->d:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 1943
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 v0, p1, 0x2

    shl-long/2addr p2, v0

    .line 1947
    :cond_0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->c:J

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fasterxml/jackson/databind/util/s$b;->c:J

    .line 1948
    invoke-direct {p0, p1, p4, p5}, Lcom/fasterxml/jackson/databind/util/s$b;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1953
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->e:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 1954
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->e:Ljava/util/TreeMap;

    :cond_0
    if-eqz p2, :cond_1

    .line 1957
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->e:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/s$b;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 1960
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/s$b;->e:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/s$b;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private b(I)Ljava/lang/Object;
    .locals 1

    .line 1975
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->e:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->e:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/s$b;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic b(Lcom/fasterxml/jackson/databind/util/s$b;I)Ljava/lang/Object;
    .locals 0

    .line 1735
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/s$b;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)I
    .locals 0

    add-int/2addr p1, p1

    return p1
.end method

.method private final d(I)I
    .locals 0

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public append(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/s$b;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1817
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/s$b;->a(ILcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, 0x0

    return-object p1

    .line 1820
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/util/s$b;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/s$b;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 1821
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/fasterxml/jackson/databind/util/s$b;->a(ILcom/fasterxml/jackson/core/JsonToken;)V

    .line 1822
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    return-object p1
.end method

.method public append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$b;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1840
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/util/s$b;->a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1843
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/util/s$b;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/s$b;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 1844
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/util/s$b;->a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 1845
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    return-object p1
.end method

.method public append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$b;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1829
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/util/s$b;->a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1832
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/util/s$b;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/s$b;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 1833
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/util/s$b;->a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1834
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    return-object p1
.end method

.method public append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/s$b;
    .locals 6

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1852
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/util/s$b;->a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1855
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/util/s$b;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/s$b;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    .line 1856
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/s$b;->a(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1857
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1799
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hasIds()Z
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->e:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/fasterxml/jackson/databind/util/s$b;
    .locals 1

    .line 1802
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->b:Lcom/fasterxml/jackson/databind/util/s$b;

    return-object v0
.end method

.method public rawType(I)I
    .locals 2

    .line 1790
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->c:J

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shr-long/2addr v0, p1

    :cond_0
    long-to-int p1, v0

    and-int/lit8 p1, p1, 0xf

    return p1
.end method

.method public type(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1780
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/s$b;->c:J

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shr-long/2addr v0, p1

    :cond_0
    long-to-int p1, v0

    and-int/lit8 p1, p1, 0xf

    .line 1785
    sget-object v0, Lcom/fasterxml/jackson/databind/util/s$b;->f:[Lcom/fasterxml/jackson/core/JsonToken;

    aget-object p1, v0, p1

    return-object p1
.end method
