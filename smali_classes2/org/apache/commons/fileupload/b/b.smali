.class public Lorg/apache/commons/fileupload/b/b;
.super Lorg/apache/commons/fileupload/g;
.source "ServletFileUpload.java"


# static fields
.field private static final j:Ljava/lang/String; = "POST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lorg/apache/commons/fileupload/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/fileupload/c;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/g;-><init>(Lorg/apache/commons/fileupload/c;)V

    return-void
.end method

.method public static final isMultipartContent(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 2

    const-string v0, "POST"

    .line 68
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    new-instance v0, Lorg/apache/commons/fileupload/b/c;

    invoke-direct {v0, p0}, Lorg/apache/commons/fileupload/b/c;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-static {v0}, Lorg/apache/commons/fileupload/FileUploadBase;->isMultipartContent(Lorg/apache/commons/fileupload/j;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemIterator(Ljavax/servlet/http/HttpServletRequest;)Lorg/apache/commons/fileupload/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    new-instance v0, Lorg/apache/commons/fileupload/b/c;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/b/c;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-super {p0, v0}, Lorg/apache/commons/fileupload/g;->getItemIterator(Lorg/apache/commons/fileupload/j;)Lorg/apache/commons/fileupload/f;

    move-result-object p1

    return-object p1
.end method

.method public parseParameterMap(Ljavax/servlet/http/HttpServletRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/fileupload/FileItem;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;
        }
    .end annotation

    .line 133
    new-instance v0, Lorg/apache/commons/fileupload/b/c;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/b/c;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/b/b;->parseParameterMap(Lorg/apache/commons/fileupload/j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parseRequest(Ljavax/servlet/http/HttpServletRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/fileupload/FileItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;
        }
    .end annotation

    .line 115
    new-instance v0, Lorg/apache/commons/fileupload/b/c;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/b/c;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/b/b;->parseRequest(Lorg/apache/commons/fileupload/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
