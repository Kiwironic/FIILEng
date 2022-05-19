.class public Lcom/baidu/turbonet/net/t;
.super Ljava/io/OutputStream;
.source "RequestBodyOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/t$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "\r\n"

.field private static final b:Ljava/lang/String; = "--"

.field private static final c:Ljava/lang/String; = ": "

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field private final e:Lcom/baidu/turbonet/net/y;

.field private final f:Lcom/baidu/turbonet/net/p;

.field private final g:Lcom/baidu/turbonet/net/o;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/baidu/turbonet/net/t;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-gtz p2, :cond_0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferLength should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_0
    new-instance v0, Lcom/baidu/turbonet/net/p;

    invoke-direct {v0}, Lcom/baidu/turbonet/net/p;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/net/t;->f:Lcom/baidu/turbonet/net/p;

    .line 102
    new-instance v0, Lcom/baidu/turbonet/net/o;

    iget-object v1, p0, Lcom/baidu/turbonet/net/t;->f:Lcom/baidu/turbonet/net/p;

    invoke-direct {v0, v1, p2}, Lcom/baidu/turbonet/net/o;-><init>(Lcom/baidu/turbonet/net/p;I)V

    iput-object v0, p0, Lcom/baidu/turbonet/net/t;->g:Lcom/baidu/turbonet/net/o;

    .line 104
    iput p2, p0, Lcom/baidu/turbonet/net/t;->k:I

    .line 105
    iput p1, p0, Lcom/baidu/turbonet/net/t;->l:I

    .line 106
    new-instance p1, Lcom/baidu/turbonet/net/t$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/baidu/turbonet/net/t$a;-><init>(Lcom/baidu/turbonet/net/t;Lcom/baidu/turbonet/net/t$1;)V

    iput-object p1, p0, Lcom/baidu/turbonet/net/t;->e:Lcom/baidu/turbonet/net/y;

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/baidu/turbonet/net/t;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/turbonet/net/t;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/baidu/turbonet/net/t;->k:I

    return p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "multipart/form-data; boundary="

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/turbonet/net/t;)Lcom/baidu/turbonet/net/o;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/baidu/turbonet/net/t;->g:Lcom/baidu/turbonet/net/o;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/turbonet/net/t;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/baidu/turbonet/net/t;->l:I

    return p0
.end method


# virtual methods
.method public addPart(Lcom/baidu/turbonet/net/k;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/baidu/turbonet/net/t;->addPart(Lcom/baidu/turbonet/net/k;[BII)V

    return-void
.end method

.method public addPart(Lcom/baidu/turbonet/net/k;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 179
    iget-object v1, p0, Lcom/baidu/turbonet/net/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/turbonet/net/k;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/turbonet/net/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/baidu/turbonet/net/t;->j:Z

    if-nez v1, :cond_0

    const-string v1, "\r\n"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "--"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/turbonet/net/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/k;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 189
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "\r\n"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/turbonet/net/t;->write([BII)V

    .line 201
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/k;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/turbonet/net/t;->i:Ljava/lang/String;

    .line 202
    iput-boolean v2, p0, Lcom/baidu/turbonet/net/t;->j:Z

    .line 206
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/baidu/turbonet/net/t;->write([BII)V

    return-void
.end method

.method public attachToRequest(Lcom/baidu/turbonet/net/UrlRequest$Builder;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 143
    invoke-virtual {p1, v0}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/turbonet/net/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/turbonet/net/t;->h:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/baidu/turbonet/net/t;->e:Lcom/baidu/turbonet/net/y;

    sget-object v1, Lcom/baidu/turbonet/net/t;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->setUploadDataProvider(Lcom/baidu/turbonet/net/y;Ljava/util/concurrent/Executor;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 125
    iget-object v1, p0, Lcom/baidu/turbonet/net/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/turbonet/net/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/turbonet/net/t;->write([BII)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/t;->f:Lcom/baidu/turbonet/net/p;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/p;->close()V

    return-void
.end method

.method public invalidate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/baidu/turbonet/net/t;->g:Lcom/baidu/turbonet/net/o;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/o;->close()V

    .line 216
    iget-object v0, p0, Lcom/baidu/turbonet/net/t;->f:Lcom/baidu/turbonet/net/p;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/p;->close()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/baidu/turbonet/net/t;->f:Lcom/baidu/turbonet/net/p;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/p;->write(I)V

    .line 113
    iget-object p1, p0, Lcom/baidu/turbonet/net/t;->f:Lcom/baidu/turbonet/net/p;

    invoke-virtual {p1}, Lcom/baidu/turbonet/net/p;->flush()V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/baidu/turbonet/net/t;->f:Lcom/baidu/turbonet/net/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/turbonet/net/p;->write([BII)V

    .line 119
    iget-object p1, p0, Lcom/baidu/turbonet/net/t;->f:Lcom/baidu/turbonet/net/p;

    invoke-virtual {p1}, Lcom/baidu/turbonet/net/p;->flush()V

    return-void
.end method
