.class Lorg/apache/commons/fileupload/FileUploadBase$a$a$1;
.super Lorg/apache/commons/fileupload/util/b;
.source "FileUploadBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/fileupload/FileUploadBase$a$a;-><init>(Lorg/apache/commons/fileupload/FileUploadBase$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/fileupload/FileUploadBase$a;

.field final synthetic b:Lorg/apache/commons/fileupload/MultipartStream$a;

.field final synthetic c:Lorg/apache/commons/fileupload/FileUploadBase$a$a;


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/FileUploadBase$a$a;Ljava/io/InputStream;JLorg/apache/commons/fileupload/FileUploadBase$a;Lorg/apache/commons/fileupload/MultipartStream$a;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a$1;->c:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    iput-object p5, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a$1;->a:Lorg/apache/commons/fileupload/FileUploadBase$a;

    iput-object p6, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a$1;->b:Lorg/apache/commons/fileupload/MultipartStream$a;

    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/fileupload/util/b;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method protected a(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a$1;->b:Lorg/apache/commons/fileupload/MultipartStream$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$a;->close(Z)V

    .line 787
    new-instance v0, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;

    const-string v2, "The field %s exceeds its maximum permitted size of %s bytes."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a$1;->c:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    .line 790
    invoke-static {v4}, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->b(Lorg/apache/commons/fileupload/FileUploadBase$a$a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 789
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    .line 792
    iget-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a$1;->c:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    invoke-static {p1}, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->b(Lorg/apache/commons/fileupload/FileUploadBase$a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;->setFieldName(Ljava/lang/String;)V

    .line 793
    iget-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a$1;->c:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    invoke-static {p1}, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->a(Lorg/apache/commons/fileupload/FileUploadBase$a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;->setFileName(Ljava/lang/String;)V

    .line 794
    new-instance p1, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;

    invoke-direct {p1, v0}, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;-><init>(Lorg/apache/commons/fileupload/FileUploadException;)V

    throw p1
.end method
