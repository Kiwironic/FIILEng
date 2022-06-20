.class Lorg/apache/commons/fileupload/FileUploadBase$a$a;
.super Ljava/lang/Object;
.source "FileUploadBase.java"

# interfaces
.implements Lorg/apache/commons/fileupload/FileItemStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/FileUploadBase$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/fileupload/FileUploadBase$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/io/InputStream;

.field private g:Z

.field private h:Lorg/apache/commons/fileupload/d;


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/FileUploadBase$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->a:Lorg/apache/commons/fileupload/FileUploadBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    iput-object p2, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->d:Ljava/lang/String;

    .line 765
    iput-object p3, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->c:Ljava/lang/String;

    .line 766
    iput-object p4, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->b:Ljava/lang/String;

    .line 767
    iput-boolean p5, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->e:Z

    .line 768
    invoke-static {p1}, Lorg/apache/commons/fileupload/FileUploadBase$a;->a(Lorg/apache/commons/fileupload/FileUploadBase$a;)Lorg/apache/commons/fileupload/MultipartStream;

    move-result-object p4

    invoke-virtual {p4}, Lorg/apache/commons/fileupload/MultipartStream;->a()Lorg/apache/commons/fileupload/MultipartStream$a;

    move-result-object v6

    .line 770
    iget-object p4, p1, Lorg/apache/commons/fileupload/FileUploadBase$a;->a:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-static {p4}, Lorg/apache/commons/fileupload/FileUploadBase;->a(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide p4

    const-wide/16 v0, -0x1

    cmp-long p4, p4, v0

    if-eqz p4, :cond_1

    cmp-long p4, p6, v0

    if-eqz p4, :cond_0

    .line 771
    iget-object p4, p1, Lorg/apache/commons/fileupload/FileUploadBase$a;->a:Lorg/apache/commons/fileupload/FileUploadBase;

    .line 772
    invoke-static {p4}, Lorg/apache/commons/fileupload/FileUploadBase;->a(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide p4

    cmp-long p4, p6, p4

    if-lez p4, :cond_0

    .line 773
    new-instance p4, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;

    const-string p5, "The field %s exceeds its maximum permitted size of %s bytes."

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lorg/apache/commons/fileupload/FileUploadBase$a;->a:Lorg/apache/commons/fileupload/FileUploadBase;

    .line 776
    invoke-static {v2}, Lorg/apache/commons/fileupload/FileUploadBase;->a(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 775
    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lorg/apache/commons/fileupload/FileUploadBase$a;->a:Lorg/apache/commons/fileupload/FileUploadBase;

    .line 777
    invoke-static {p1}, Lorg/apache/commons/fileupload/FileUploadBase;->a(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v4

    move-object v0, p4

    move-wide v2, p6

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    .line 778
    invoke-virtual {p4, p2}, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;->setFileName(Ljava/lang/String;)V

    .line 779
    invoke-virtual {p4, p3}, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;->setFieldName(Ljava/lang/String;)V

    .line 780
    new-instance p1, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;

    invoke-direct {p1, p4}, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;-><init>(Lorg/apache/commons/fileupload/FileUploadException;)V

    throw p1

    .line 782
    :cond_0
    new-instance p2, Lorg/apache/commons/fileupload/FileUploadBase$a$a$1;

    iget-object p3, p1, Lorg/apache/commons/fileupload/FileUploadBase$a;->a:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-static {p3}, Lorg/apache/commons/fileupload/FileUploadBase;->a(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v3

    move-object v0, p2

    move-object v1, p0

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/fileupload/FileUploadBase$a$a$1;-><init>(Lorg/apache/commons/fileupload/FileUploadBase$a$a;Ljava/io/InputStream;JLorg/apache/commons/fileupload/FileUploadBase$a;Lorg/apache/commons/fileupload/MultipartStream$a;)V

    move-object v6, p2

    .line 798
    :cond_1
    iput-object v6, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->f:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/fileupload/FileUploadBase$a$a;)Ljava/lang/String;
    .locals 0

    .line 714
    iget-object p0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/fileupload/FileUploadBase$a$a;)Ljava/lang/String;
    .locals 0

    .line 714
    iget-object p0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 807
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 816
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Lorg/apache/commons/fileupload/d;
    .locals 1

    .line 875
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->h:Lorg/apache/commons/fileupload/d;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 829
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/fileupload/util/c;->checkFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFormField()Z
    .locals 1

    .line 839
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->e:Z

    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->g:Z

    if-eqz v0, :cond_0

    .line 851
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The stream was already opened."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->f:Ljava/io/InputStream;

    check-cast v0, Lorg/apache/commons/fileupload/util/a;

    invoke-interface {v0}, Lorg/apache/commons/fileupload/util/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    new-instance v0, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw v0

    .line 857
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->f:Ljava/io/InputStream;

    return-object v0
.end method

.method public setHeaders(Lorg/apache/commons/fileupload/d;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->h:Lorg/apache/commons/fileupload/d;

    return-void
.end method
