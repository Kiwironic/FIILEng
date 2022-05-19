.class Lcom/baidu/tts/loopj/a$a;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/loopj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/io/PushbackInputStream;

.field c:Ljava/util/zip/GZIPInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 1600
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1626
    iget-object v0, p0, Lcom/baidu/tts/loopj/a$a;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/baidu/tts/loopj/a;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 1627
    iget-object v0, p0, Lcom/baidu/tts/loopj/a$a;->b:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/baidu/tts/loopj/a;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 1628
    iget-object v0, p0, Lcom/baidu/tts/loopj/a$a;->c:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/baidu/tts/loopj/a;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 1629
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    iget-object v0, p0, Lcom/baidu/tts/loopj/a$a;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/loopj/a$a;->a:Ljava/io/InputStream;

    .line 1610
    new-instance v0, Ljava/io/PushbackInputStream;

    iget-object v1, p0, Lcom/baidu/tts/loopj/a$a;->a:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/baidu/tts/loopj/a$a;->b:Ljava/io/PushbackInputStream;

    .line 1611
    iget-object v0, p0, Lcom/baidu/tts/loopj/a$a;->b:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/baidu/tts/loopj/a;->isInputStreamGZIPCompressed(Ljava/io/PushbackInputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1612
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/baidu/tts/loopj/a$a;->b:Ljava/io/PushbackInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/baidu/tts/loopj/a$a;->c:Ljava/util/zip/GZIPInputStream;

    .line 1613
    iget-object v0, p0, Lcom/baidu/tts/loopj/a$a;->c:Ljava/util/zip/GZIPInputStream;

    return-object v0

    .line 1615
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/a$a;->b:Ljava/io/PushbackInputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1621
    iget-object v0, p0, Lcom/baidu/tts/loopj/a$a;->wrappedEntity:Lorg/apache/http/HttpEntity;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/a$a;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
