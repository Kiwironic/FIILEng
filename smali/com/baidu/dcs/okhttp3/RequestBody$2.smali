.class final Lcom/baidu/dcs/okhttp3/RequestBody$2;
.super Lcom/baidu/dcs/okhttp3/RequestBody;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/RequestBody;->create(Lcom/baidu/dcs/okhttp3/MediaType;[BII)Lcom/baidu/dcs/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$byteCount:I

.field final synthetic val$content:[B

.field final synthetic val$contentType:Lcom/baidu/dcs/okhttp3/MediaType;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/MediaType;I[BI)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/RequestBody$2;->val$contentType:Lcom/baidu/dcs/okhttp3/MediaType;

    iput p2, p0, Lcom/baidu/dcs/okhttp3/RequestBody$2;->val$byteCount:I

    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/RequestBody$2;->val$content:[B

    iput p4, p0, Lcom/baidu/dcs/okhttp3/RequestBody$2;->val$offset:I

    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 94
    iget v0, p0, Lcom/baidu/dcs/okhttp3/RequestBody$2;->val$byteCount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/baidu/dcs/okhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RequestBody$2;->val$contentType:Lcom/baidu/dcs/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RequestBody$2;->val$content:[B

    iget v1, p0, Lcom/baidu/dcs/okhttp3/RequestBody$2;->val$offset:I

    iget v2, p0, Lcom/baidu/dcs/okhttp3/RequestBody$2;->val$byteCount:I

    invoke-interface {p1, v0, v1, v2}, Lokio/d;->write([BII)Lokio/d;

    return-void
.end method
