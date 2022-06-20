.class public Lorg/apache/commons/fileupload/a/a;
.super Lorg/apache/commons/fileupload/g;
.source "PortletFileUpload.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lorg/apache/commons/fileupload/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/fileupload/c;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/g;-><init>(Lorg/apache/commons/fileupload/c;)V

    return-void
.end method

.method public static final isMultipartContent(Ljavax/portlet/ActionRequest;)Z
    .locals 1

    .line 65
    new-instance v0, Lorg/apache/commons/fileupload/a/b;

    invoke-direct {v0, p0}, Lorg/apache/commons/fileupload/a/b;-><init>(Ljavax/portlet/ActionRequest;)V

    invoke-static {v0}, Lorg/apache/commons/fileupload/FileUploadBase;->isMultipartContent(Lorg/apache/commons/fileupload/j;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemIterator(Ljavax/portlet/ActionRequest;)Lorg/apache/commons/fileupload/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    new-instance v0, Lorg/apache/commons/fileupload/a/b;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/a/b;-><init>(Ljavax/portlet/ActionRequest;)V

    invoke-super {p0, v0}, Lorg/apache/commons/fileupload/g;->getItemIterator(Lorg/apache/commons/fileupload/j;)Lorg/apache/commons/fileupload/f;

    move-result-object p1

    return-object p1
.end method

.method public parseParameterMap(Ljavax/portlet/ActionRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/portlet/ActionRequest;",
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

    .line 127
    new-instance v0, Lorg/apache/commons/fileupload/a/b;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/a/b;-><init>(Ljavax/portlet/ActionRequest;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/a/a;->parseParameterMap(Lorg/apache/commons/fileupload/j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parseRequest(Ljavax/portlet/ActionRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/portlet/ActionRequest;",
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

    .line 109
    new-instance v0, Lorg/apache/commons/fileupload/a/b;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/a/b;-><init>(Ljavax/portlet/ActionRequest;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/a/a;->parseRequest(Lorg/apache/commons/fileupload/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
