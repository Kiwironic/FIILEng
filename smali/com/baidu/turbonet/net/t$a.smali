.class Lcom/baidu/turbonet/net/t$a;
.super Lcom/baidu/turbonet/net/y;
.source "RequestBodyOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/turbonet/net/t;

.field private b:[B


# direct methods
.method private constructor <init>(Lcom/baidu/turbonet/net/t;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/baidu/turbonet/net/t$a;->a:Lcom/baidu/turbonet/net/t;

    invoke-direct {p0}, Lcom/baidu/turbonet/net/y;-><init>()V

    .line 65
    iget-object p1, p0, Lcom/baidu/turbonet/net/t$a;->a:Lcom/baidu/turbonet/net/t;

    invoke-static {p1}, Lcom/baidu/turbonet/net/t;->a(Lcom/baidu/turbonet/net/t;)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/baidu/turbonet/net/t$a;->b:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/turbonet/net/t;Lcom/baidu/turbonet/net/t$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/t$a;-><init>(Lcom/baidu/turbonet/net/t;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public read(Lcom/baidu/turbonet/net/aa;Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/turbonet/net/t$a;->a:Lcom/baidu/turbonet/net/t;

    invoke-static {v3}, Lcom/baidu/turbonet/net/t;->a(Lcom/baidu/turbonet/net/t;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 79
    :cond_0
    iget-object v4, p0, Lcom/baidu/turbonet/net/t$a;->a:Lcom/baidu/turbonet/net/t;

    invoke-static {v4}, Lcom/baidu/turbonet/net/t;->b(Lcom/baidu/turbonet/net/t;)Lcom/baidu/turbonet/net/o;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/turbonet/net/t$a;->b:[B

    sub-int v6, v2, v3

    invoke-virtual {v4, v5, v3, v6}, Lcom/baidu/turbonet/net/o;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    add-int/2addr v3, v4

    .line 81
    :cond_1
    iget-object v5, p0, Lcom/baidu/turbonet/net/t$a;->a:Lcom/baidu/turbonet/net/t;

    invoke-static {v5}, Lcom/baidu/turbonet/net/t;->c(Lcom/baidu/turbonet/net/t;)I

    move-result v5

    if-ge v3, v5, :cond_2

    if-gez v4, :cond_0

    :cond_2
    if-lez v3, :cond_3

    .line 82
    iget-object v2, p0, Lcom/baidu/turbonet/net/t$a;->b:[B

    invoke-virtual {p2, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    if-gtz v3, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 83
    :goto_0
    invoke-interface {p1, p2}, Lcom/baidu/turbonet/net/aa;->onReadSucceeded(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v2, "ChromiumNetwork"

    const-string v3, "Read from input stream met exception "

    .line 85
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/baidu/turbonet/base/g;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-interface {p1, v0}, Lcom/baidu/turbonet/net/aa;->onReadSucceeded(Z)V

    :goto_1
    return-void
.end method

.method public rewind(Lcom/baidu/turbonet/net/aa;)V
    .locals 3

    .line 92
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/baidu/turbonet/net/aa;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
