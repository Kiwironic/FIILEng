.class public Lorg/apache/commons/fileupload/b;
.super Lorg/apache/commons/fileupload/FileUploadBase;
.source "DiskFileUpload.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private j:Lorg/apache/commons/fileupload/a;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-direct {p0}, Lorg/apache/commons/fileupload/FileUploadBase;-><init>()V

    .line 66
    new-instance v0, Lorg/apache/commons/fileupload/a;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/a;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/fileupload/b;->j:Lorg/apache/commons/fileupload/a;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/fileupload/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-direct {p0}, Lorg/apache/commons/fileupload/FileUploadBase;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/apache/commons/fileupload/b;->j:Lorg/apache/commons/fileupload/a;

    return-void
.end method


# virtual methods
.method public getFileItemFactory()Lorg/apache/commons/fileupload/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/apache/commons/fileupload/b;->j:Lorg/apache/commons/fileupload/a;

    return-object v0
.end method

.method public getRepositoryPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iget-object v0, p0, Lorg/apache/commons/fileupload/b;->j:Lorg/apache/commons/fileupload/a;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/a;->getRepository()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSizeThreshold()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/apache/commons/fileupload/b;->j:Lorg/apache/commons/fileupload/a;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/a;->getSizeThreshold()I

    move-result v0

    return v0
.end method

.method public parseRequest(Ljavax/servlet/http/HttpServletRequest;IJLjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            "IJ",
            "Ljava/lang/String;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 198
    invoke-virtual {p0, p2}, Lorg/apache/commons/fileupload/b;->setSizeThreshold(I)V

    .line 199
    invoke-virtual {p0, p3, p4}, Lorg/apache/commons/fileupload/b;->setSizeMax(J)V

    .line 200
    invoke-virtual {p0, p5}, Lorg/apache/commons/fileupload/b;->setRepositoryPath(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p1}, Lorg/apache/commons/fileupload/b;->parseRequest(Ljavax/servlet/http/HttpServletRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setFileItemFactory(Lorg/apache/commons/fileupload/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    check-cast p1, Lorg/apache/commons/fileupload/a;

    iput-object p1, p0, Lorg/apache/commons/fileupload/b;->j:Lorg/apache/commons/fileupload/a;

    return-void
.end method

.method public setRepositoryPath(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    iget-object v0, p0, Lorg/apache/commons/fileupload/b;->j:Lorg/apache/commons/fileupload/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/fileupload/a;->setRepository(Ljava/io/File;)V

    return-void
.end method

.method public setSizeThreshold(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/apache/commons/fileupload/b;->j:Lorg/apache/commons/fileupload/a;

    invoke-virtual {v0, p1}, Lorg/apache/commons/fileupload/a;->setSizeThreshold(I)V

    return-void
.end method
