.class public Lorg/apache/commons/fileupload/b/c;
.super Ljava/lang/Object;
.source "ServletRequestContext.java"

# interfaces
.implements Lorg/apache/commons/fileupload/k;


# instance fields
.field private final a:Ljavax/servlet/http/HttpServletRequest;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletRequest;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/apache/commons/fileupload/b/c;->a:Ljavax/servlet/http/HttpServletRequest;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/b/c;->a:Ljavax/servlet/http/HttpServletRequest;

    const-string v1, "Content-length"

    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/b/c;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public getCharacterEncoding()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/apache/commons/fileupload/b/c;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/apache/commons/fileupload/b/c;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/apache/commons/fileupload/b/c;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/apache/commons/fileupload/b/c;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getInputStream()Ljavax/servlet/ServletInputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ContentLength=%s, ContentType=%s"

    const/4 v1, 0x2

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/b/c;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 124
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/b/c;->getContentType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
