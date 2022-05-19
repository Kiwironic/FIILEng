.class Lorg/apache/commons/fileupload/FileUploadBase$a$1;
.super Lorg/apache/commons/fileupload/util/b;
.source "FileUploadBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/fileupload/FileUploadBase$a;-><init>(Lorg/apache/commons/fileupload/FileUploadBase;Lorg/apache/commons/fileupload/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/fileupload/FileUploadBase;

.field final synthetic b:Lorg/apache/commons/fileupload/FileUploadBase$a;


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/FileUploadBase$a;Ljava/io/InputStream;JLorg/apache/commons/fileupload/FileUploadBase;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$1;->b:Lorg/apache/commons/fileupload/FileUploadBase$a;

    iput-object p5, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$1;->a:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/fileupload/util/b;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method protected a(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    new-instance v6, Lorg/apache/commons/fileupload/FileUploadBase$SizeLimitExceededException;

    const-string v0, "the request was rejected because its size (%s) exceeds the configured maximum (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 976
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 975
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/fileupload/FileUploadBase$SizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    .line 978
    new-instance p1, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;

    invoke-direct {p1, v6}, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;-><init>(Lorg/apache/commons/fileupload/FileUploadException;)V

    throw p1
.end method
