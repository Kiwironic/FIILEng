.class public Lcom/fengeek/doorstore/m;
.super Ljava/lang/Object;
.source "Stringer.java"


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/fengeek/doorstore/m;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fengeek/doorstore/m;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static convert(Ljava/io/InputStream;)Lcom/fengeek/doorstore/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/fengeek/doorstore/m;

    invoke-direct {v0}, Lcom/fengeek/doorstore/m;-><init>()V

    if-eqz p0, :cond_1

    const/16 v1, 0x400

    .line 81
    new-array v1, v1, [C

    .line 83
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 86
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/fengeek/doorstore/m;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getBuilder()Ljava/lang/StringBuilder;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fengeek/doorstore/m;->a:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public newBuilder()Ljava/lang/StringBuilder;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/fengeek/doorstore/m;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    iget-object v0, p0, Lcom/fengeek/doorstore/m;->a:Ljava/lang/StringBuilder;

    return-object v0
.end method
