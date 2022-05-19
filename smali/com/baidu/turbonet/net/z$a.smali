.class final Lcom/baidu/turbonet/net/z$a;
.super Lcom/baidu/turbonet/net/y;
.source "UploadDataProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/baidu/turbonet/net/y;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/baidu/turbonet/net/z$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Lcom/baidu/turbonet/net/z$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/z$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/baidu/turbonet/net/z$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public read(Lcom/baidu/turbonet/net/aa;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 163
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/turbonet/net/z$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/baidu/turbonet/net/z$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/z$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/baidu/turbonet/net/z$a;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/baidu/turbonet/net/z$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    iget-object v1, p0, Lcom/baidu/turbonet/net/z$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 172
    iget-object p2, p0, Lcom/baidu/turbonet/net/z$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    const/4 p2, 0x0

    .line 174
    invoke-interface {p1, p2}, Lcom/baidu/turbonet/net/aa;->onReadSucceeded(Z)V

    return-void
.end method

.method public rewind(Lcom/baidu/turbonet/net/aa;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/baidu/turbonet/net/z$a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    invoke-interface {p1}, Lcom/baidu/turbonet/net/aa;->onRewindSucceeded()V

    return-void
.end method
