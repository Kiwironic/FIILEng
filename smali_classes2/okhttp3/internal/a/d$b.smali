.class final Lokhttp3/internal/a/d$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Lokhttp3/internal/a/d$a;

.field g:J

.field final synthetic h:Lokhttp3/internal/a/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V
    .locals 6

    .line 968
    iput-object p1, p0, Lokhttp3/internal/a/d$b;->h:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969
    iput-object p2, p0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    .line 971
    iget v0, p1, Lokhttp3/internal/a/d;->j:I

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/a/d$b;->b:[J

    .line 972
    iget v0, p1, Lokhttp3/internal/a/d;->j:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    .line 973
    iget v0, p1, Lokhttp3/internal/a/d;->j:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 978
    :goto_0
    iget v2, p1, Lokhttp3/internal/a/d;->j:I

    if-ge v1, v2, :cond_0

    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    iget-object v2, p0, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lokhttp3/internal/a/d;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    iget-object v2, p0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lokhttp3/internal/a/d;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 983
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Lokhttp3/internal/a/d$c;
    .locals 10

    .line 1019
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->h:Lokhttp3/internal/a/d;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1021
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->h:Lokhttp3/internal/a/d;

    iget v0, v0, Lokhttp3/internal/a/d;->j:I

    new-array v0, v0, [Lokio/y;

    .line 1022
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1024
    :goto_0
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/a/d$b;->h:Lokhttp3/internal/a/d;

    iget v2, v2, Lokhttp3/internal/a/d;->j:I

    if-ge v1, v2, :cond_1

    .line 1025
    iget-object v2, p0, Lokhttp3/internal/a/d$b;->h:Lokhttp3/internal/a/d;

    iget-object v2, v2, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v3, p0, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lokhttp3/internal/e/a;->source(Ljava/io/File;)Lokio/y;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1027
    :cond_1
    new-instance v9, Lokhttp3/internal/a/d$c;

    iget-object v2, p0, Lokhttp3/internal/a/d$b;->h:Lokhttp3/internal/a/d;

    iget-object v3, p0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    iget-wide v4, p0, Lokhttp3/internal/a/d$b;->g:J

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/a/d$c;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;J[Lokio/y;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 1030
    :catch_0
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->h:Lokhttp3/internal/a/d;

    iget v1, v1, Lokhttp3/internal/a/d;->j:I

    if-ge v8, v1, :cond_2

    .line 1031
    aget-object v1, v0, v8

    if-eqz v1, :cond_2

    .line 1032
    aget-object v1, v0, v8

    invoke-static {v1}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1040
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->h:Lokhttp3/internal/a/d;

    invoke-virtual {v0, p0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lokio/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 1005
    invoke-interface {p1, v5}, Lokio/d;->writeByte(I)Lokio/d;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    array-length v0, p1

    iget-object v1, p0, Lokhttp3/internal/a/d$b;->h:Lokhttp3/internal/a/d;

    iget v1, v1, Lokhttp3/internal/a/d;->j:I

    if-eq v0, v1, :cond_0

    .line 990
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 994
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 995
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 998
    :catch_0
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
