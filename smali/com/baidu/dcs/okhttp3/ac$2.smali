.class final Lcom/baidu/dcs/okhttp3/ac$2;
.super Lcom/baidu/dcs/okhttp3/ac;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/ac;->create(Lcom/baidu/dcs/okhttp3/x;[BII)Lcom/baidu/dcs/okhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/x;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/x;I[BI)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ac$2;->a:Lcom/baidu/dcs/okhttp3/x;

    iput p2, p0, Lcom/baidu/dcs/okhttp3/ac$2;->b:I

    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/ac$2;->c:[B

    iput p4, p0, Lcom/baidu/dcs/okhttp3/ac$2;->d:I

    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 94
    iget v0, p0, Lcom/baidu/dcs/okhttp3/ac$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/baidu/dcs/okhttp3/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ac$2;->a:Lcom/baidu/dcs/okhttp3/x;

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
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ac$2;->c:[B

    iget v1, p0, Lcom/baidu/dcs/okhttp3/ac$2;->d:I

    iget v2, p0, Lcom/baidu/dcs/okhttp3/ac$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/d;->write([BII)Lokio/d;

    return-void
.end method
