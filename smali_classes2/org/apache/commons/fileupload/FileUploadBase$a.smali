.class Lorg/apache/commons/fileupload/FileUploadBase$a;
.super Ljava/lang/Object;
.source "FileUploadBase.java"

# interfaces
.implements Lorg/apache/commons/fileupload/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/FileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/fileupload/FileUploadBase$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/fileupload/FileUploadBase;

.field private final b:Lorg/apache/commons/fileupload/MultipartStream;

.field private final c:Lorg/apache/commons/fileupload/MultipartStream$b;

.field private final d:[B

.field private e:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/FileUploadBase;Lorg/apache/commons/fileupload/j;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 939
    iput-object v8, v7, Lorg/apache/commons/fileupload/FileUploadBase$a;->a:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 941
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ctx parameter"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 944
    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/apache/commons/fileupload/j;->getContentType()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    .line 945
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 946
    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "multipart/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 952
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/apache/commons/fileupload/j;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 955
    invoke-interface/range {p2 .. p2}, Lorg/apache/commons/fileupload/j;->getContentLength()I

    move-result v2

    .line 957
    const-class v4, Lorg/apache/commons/fileupload/k;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v2, p2

    check-cast v2, Lorg/apache/commons/fileupload/k;

    .line 959
    invoke-interface {v2}, Lorg/apache/commons/fileupload/k;->contentLength()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    int-to-long v4, v2

    .line 963
    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->b(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-ltz v2, :cond_4

    const-wide/16 v13, -0x1

    cmp-long v2, v4, v13

    if-eqz v2, :cond_3

    .line 964
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->b(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v13

    cmp-long v2, v4, v13

    if-lez v2, :cond_3

    .line 965
    new-instance v2, Lorg/apache/commons/fileupload/FileUploadBase$SizeLimitExceededException;

    const-string v3, "the request was rejected because its size (%s) exceeds the configured maximum (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 967
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v11

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->b(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v12

    .line 966
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 968
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->b(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v17

    move-object v13, v2

    move-wide v15, v4

    invoke-direct/range {v13 .. v18}, Lorg/apache/commons/fileupload/FileUploadBase$SizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    throw v2

    .line 970
    :cond_3
    new-instance v13, Lorg/apache/commons/fileupload/FileUploadBase$a$1;

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->b(Lorg/apache/commons/fileupload/FileUploadBase;)J

    move-result-wide v14

    move-object v1, v13

    move-object v2, v7

    move-wide v11, v4

    move-wide v4, v14

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/fileupload/FileUploadBase$a$1;-><init>(Lorg/apache/commons/fileupload/FileUploadBase$a;Ljava/io/InputStream;JLorg/apache/commons/fileupload/FileUploadBase;)V

    goto :goto_1

    :cond_4
    move-wide v11, v4

    move-object v13, v3

    .line 983
    :goto_1
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->c(Lorg/apache/commons/fileupload/FileUploadBase;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 985
    invoke-interface/range {p2 .. p2}, Lorg/apache/commons/fileupload/j;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v1

    .line 988
    :cond_5
    invoke-virtual {v8, v10}, Lorg/apache/commons/fileupload/FileUploadBase;->a(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v7, Lorg/apache/commons/fileupload/FileUploadBase$a;->d:[B

    .line 989
    iget-object v2, v7, Lorg/apache/commons/fileupload/FileUploadBase$a;->d:[B

    if-nez v2, :cond_6

    .line 990
    new-instance v1, Lorg/apache/commons/fileupload/FileUploadException;

    const-string v2, "the request was rejected because no multipart boundary was found"

    invoke-direct {v1, v2}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 993
    :cond_6
    new-instance v2, Lorg/apache/commons/fileupload/MultipartStream$b;

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/fileupload/FileUploadBase;->d(Lorg/apache/commons/fileupload/FileUploadBase;)Lorg/apache/commons/fileupload/i;

    move-result-object v3

    invoke-direct {v2, v3, v11, v12}, Lorg/apache/commons/fileupload/MultipartStream$b;-><init>(Lorg/apache/commons/fileupload/i;J)V

    iput-object v2, v7, Lorg/apache/commons/fileupload/FileUploadBase$a;->c:Lorg/apache/commons/fileupload/MultipartStream$b;

    .line 995
    :try_start_0
    new-instance v2, Lorg/apache/commons/fileupload/MultipartStream;

    iget-object v3, v7, Lorg/apache/commons/fileupload/FileUploadBase$a;->d:[B

    iget-object v4, v7, Lorg/apache/commons/fileupload/FileUploadBase$a;->c:Lorg/apache/commons/fileupload/MultipartStream$b;

    invoke-direct {v2, v13, v3, v4}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BLorg/apache/commons/fileupload/MultipartStream$b;)V

    iput-object v2, v7, Lorg/apache/commons/fileupload/FileUploadBase$a;->b:Lorg/apache/commons/fileupload/MultipartStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    iget-object v2, v7, Lorg/apache/commons/fileupload/FileUploadBase$a;->b:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v2, v1}, Lorg/apache/commons/fileupload/MultipartStream;->setHeaderEncoding(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1002
    iput-boolean v1, v7, Lorg/apache/commons/fileupload/FileUploadBase$a;->g:Z

    .line 1003
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/fileupload/FileUploadBase$a;->a()Z

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 997
    new-instance v2, Lorg/apache/commons/fileupload/FileUploadBase$InvalidContentTypeException;

    const-string v3, "The boundary specified in the %s header is too long"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Content-type"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 998
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/fileupload/FileUploadBase$InvalidContentTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    const/4 v6, 0x0

    .line 947
    new-instance v2, Lorg/apache/commons/fileupload/FileUploadBase$InvalidContentTypeException;

    const-string v3, "the request doesn\'t contain a %s or %s stream, content type header is %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "multipart/form-data"

    aput-object v5, v4, v6

    const-string v5, "multipart/mixed"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v10, v4, v1

    .line 948
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/commons/fileupload/FileUploadBase$InvalidContentTypeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(Lorg/apache/commons/fileupload/d;)J
    .locals 2

    :try_start_0
    const-string v0, "Content-length"

    .line 1082
    invoke-interface {p1, v0}, Lorg/apache/commons/fileupload/d;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static synthetic a(Lorg/apache/commons/fileupload/FileUploadBase$a;)Lorg/apache/commons/fileupload/MultipartStream;
    .locals 0

    .line 709
    iget-object p0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->b:Lorg/apache/commons/fileupload/MultipartStream;

    return-object p0
.end method

.method private a()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1016
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->e:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->e:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->a()V

    .line 1018
    iput-object v2, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->e:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    .line 1022
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->g:Z

    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->b:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->skipPreamble()Z

    move-result v0

    goto :goto_1

    .line 1025
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->b:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->readBoundary()Z

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 1028
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1030
    iput-boolean v3, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->i:Z

    return v1

    .line 1034
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->b:Lorg/apache/commons/fileupload/MultipartStream;

    iget-object v3, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->d:[B

    invoke-virtual {v0, v3}, Lorg/apache/commons/fileupload/MultipartStream;->setBoundary([B)V

    .line 1035
    iput-object v2, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->f:Ljava/lang/String;

    goto :goto_0

    .line 1038
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->a:Lorg/apache/commons/fileupload/FileUploadBase;

    iget-object v4, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->b:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v4}, Lorg/apache/commons/fileupload/MultipartStream;->readHeaders()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/fileupload/FileUploadBase;->b(Ljava/lang/String;)Lorg/apache/commons/fileupload/d;

    move-result-object v0

    .line 1039
    iget-object v4, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->f:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 1041
    iget-object v4, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->a:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-virtual {v4, v0}, Lorg/apache/commons/fileupload/FileUploadBase;->b(Lorg/apache/commons/fileupload/d;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v4, "Content-type"

    .line 1043
    invoke-interface {v0, v4}, Lorg/apache/commons/fileupload/d;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1044
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1045
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "multipart/mixed"

    .line 1046
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1047
    iput-object v8, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->f:Ljava/lang/String;

    .line 1049
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->a:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-virtual {v0, v4}, Lorg/apache/commons/fileupload/FileUploadBase;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1050
    iget-object v4, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->b:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v4, v0}, Lorg/apache/commons/fileupload/MultipartStream;->setBoundary([B)V

    .line 1051
    iput-boolean v3, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->g:Z

    goto :goto_0

    .line 1054
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->a:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-virtual {v2, v0}, Lorg/apache/commons/fileupload/FileUploadBase;->a(Lorg/apache/commons/fileupload/d;)Ljava/lang/String;

    move-result-object v7

    .line 1055
    new-instance v2, Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    const-string v4, "Content-type"

    .line 1056
    invoke-interface {v0, v4}, Lorg/apache/commons/fileupload/d;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 1057
    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/commons/fileupload/FileUploadBase$a;->a(Lorg/apache/commons/fileupload/d;)J

    move-result-wide v11

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lorg/apache/commons/fileupload/FileUploadBase$a$a;-><init>(Lorg/apache/commons/fileupload/FileUploadBase$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v2, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->e:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    .line 1058
    iget-object v1, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->e:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    invoke-virtual {v1, v0}, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->setHeaders(Lorg/apache/commons/fileupload/d;)V

    .line 1059
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->c:Lorg/apache/commons/fileupload/MultipartStream$b;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream$b;->a()V

    .line 1060
    iput-boolean v3, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->h:Z

    return v3

    .line 1064
    :cond_7
    iget-object v4, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->a:Lorg/apache/commons/fileupload/FileUploadBase;

    invoke-virtual {v4, v0}, Lorg/apache/commons/fileupload/FileUploadBase;->a(Lorg/apache/commons/fileupload/d;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 1066
    new-instance v1, Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    iget-object v8, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->f:Ljava/lang/String;

    const-string v2, "Content-type"

    .line 1068
    invoke-interface {v0, v2}, Lorg/apache/commons/fileupload/d;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 1069
    invoke-direct {p0, v0}, Lorg/apache/commons/fileupload/FileUploadBase$a;->a(Lorg/apache/commons/fileupload/d;)J

    move-result-wide v11

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lorg/apache/commons/fileupload/FileUploadBase$a$a;-><init>(Lorg/apache/commons/fileupload/FileUploadBase$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v1, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->e:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    .line 1070
    iget-object v1, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->e:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    invoke-virtual {v1, v0}, Lorg/apache/commons/fileupload/FileUploadBase$a$a;->setHeaders(Lorg/apache/commons/fileupload/d;)V

    .line 1071
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->c:Lorg/apache/commons/fileupload/MultipartStream$b;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream$b;->a()V

    .line 1072
    iput-boolean v3, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->h:Z

    return v3

    .line 1076
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->b:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->discardBodyData()I

    goto/16 :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1102
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 1106
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/fileupload/FileUploadBase$a;->a()Z

    move-result v0
    :try_end_0
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1109
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/fileupload/FileUploadException;

    throw v0
.end method

.method public next()Lorg/apache/commons/fileupload/FileItemStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1125
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/fileupload/FileUploadBase$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1128
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->h:Z

    .line 1129
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$a;->e:Lorg/apache/commons/fileupload/FileUploadBase$a$a;

    return-object v0

    .line 1126
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
