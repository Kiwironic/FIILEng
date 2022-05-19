.class final Lcom/baidu/dcs/okhttp3/ac$1;
.super Lcom/baidu/dcs/okhttp3/ac;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/ac;->create(Lcom/baidu/dcs/okhttp3/x;Lokio/ByteString;)Lcom/baidu/dcs/okhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/x;

.field final synthetic b:Lokio/ByteString;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/x;Lokio/ByteString;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ac$1;->a:Lcom/baidu/dcs/okhttp3/x;

    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/ac$1;->b:Lokio/ByteString;

    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ac$1;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/baidu/dcs/okhttp3/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ac$1;->a:Lcom/baidu/dcs/okhttp3/x;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ac$1;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/d;->write(Lokio/ByteString;)Lokio/d;

    return-void
.end method
