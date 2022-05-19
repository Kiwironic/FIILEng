.class public Lcom/baidu/turbonet/net/h;
.super Lcom/baidu/turbonet/net/y;
.source "FixedMultiPartBodyProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "\r\n"

.field private static final b:Ljava/lang/String; = "--"

.field private static final c:Ljava/lang/String; = ": "


# instance fields
.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/baidu/turbonet/net/y;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/baidu/turbonet/net/h;->f:I

    .line 33
    iput-object p1, p0, Lcom/baidu/turbonet/net/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPart(Lcom/baidu/turbonet/net/k;[B)Lcom/baidu/turbonet/net/h;
    .locals 2

    .line 37
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/baidu/turbonet/net/h;->addPart(Lcom/baidu/turbonet/net/k;[BII)Lcom/baidu/turbonet/net/h;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/baidu/turbonet/net/k;[BII)Lcom/baidu/turbonet/net/h;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/baidu/turbonet/net/h;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/net/h;->d:Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/h;->d:Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/turbonet/net/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/k;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 50
    iget-object v1, p0, Lcom/baidu/turbonet/net/h;->d:Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/baidu/turbonet/net/h;->d:Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p1, p0, Lcom/baidu/turbonet/net/h;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public finish()Lcom/baidu/turbonet/net/h;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/baidu/turbonet/net/h;->d:Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/turbonet/net/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lcom/baidu/turbonet/net/h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/turbonet/net/h;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/baidu/turbonet/net/h;->d:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/baidu/turbonet/net/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public read(Lcom/baidu/turbonet/net/aa;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 79
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/turbonet/net/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/baidu/turbonet/net/h;->f:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/baidu/turbonet/net/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget v1, p0, Lcom/baidu/turbonet/net/h;->f:I

    iget-object v2, p0, Lcom/baidu/turbonet/net/h;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    iget v3, p0, Lcom/baidu/turbonet/net/h;->f:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget v1, p0, Lcom/baidu/turbonet/net/h;->f:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 86
    iget v0, p0, Lcom/baidu/turbonet/net/h;->f:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/baidu/turbonet/net/h;->f:I

    :goto_0
    const/4 p2, 0x0

    .line 88
    invoke-interface {p1, p2}, Lcom/baidu/turbonet/net/aa;->onReadSucceeded(Z)V

    return-void
.end method

.method public rewind(Lcom/baidu/turbonet/net/aa;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/baidu/turbonet/net/h;->f:I

    .line 94
    invoke-interface {p1}, Lcom/baidu/turbonet/net/aa;->onRewindSucceeded()V

    return-void
.end method
