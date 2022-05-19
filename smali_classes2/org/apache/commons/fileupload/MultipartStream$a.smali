.class public Lorg/apache/commons/fileupload/MultipartStream$a;
.super Ljava/io/InputStream;
.source "MultipartStream.java"

# interfaces
.implements Lorg/apache/commons/fileupload/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/MultipartStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final f:I = 0x100


# instance fields
.field final synthetic a:Lorg/apache/commons/fileupload/MultipartStream;

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/MultipartStream;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 813
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 820
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->b()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->d:I

    .line 821
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 822
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->c(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 823
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->c(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->c:I

    goto :goto_0

    .line 825
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method private b()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 991
    :cond_0
    iget-wide v3, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:J

    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v5}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->c:I

    sub-int/2addr v0, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:J

    .line 992
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->d(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v0

    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v3}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v3

    iget v4, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->c:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v4}, Lorg/apache/commons/fileupload/MultipartStream;->d(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v4

    iget v5, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->c:I

    invoke-static {v0, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 995
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;I)I

    .line 996
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->c:I

    invoke-static {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;I)I

    .line 999
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->f(Lorg/apache/commons/fileupload/MultipartStream;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->d(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v3}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v4}, Lorg/apache/commons/fileupload/MultipartStream;->g(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v4

    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v5}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1005
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1007
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->h(Lorg/apache/commons/fileupload/MultipartStream;)Lorg/apache/commons/fileupload/MultipartStream$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1008
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->h(Lorg/apache/commons/fileupload/MultipartStream;)Lorg/apache/commons/fileupload/MultipartStream$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/fileupload/MultipartStream$b;->a(I)V

    .line 1010
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v3}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;I)I

    .line 1012
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->a()V

    .line 1013
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->available()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1015
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->d:I

    if-eq v1, v2, :cond_1

    :cond_4
    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 850
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->c:I

    sub-int/2addr v0, v1

    return v0

    .line 852
    :cond_0
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->d:I

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 922
    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/MultipartStream$a;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 933
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 937
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Z

    .line 938
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {p1}, Lorg/apache/commons/fileupload/MultipartStream;->f(Lorg/apache/commons/fileupload/MultipartStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 941
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->available()I

    move-result p1

    if-nez p1, :cond_2

    .line 943
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->b()I

    move-result p1

    if-nez p1, :cond_2

    .line 951
    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Z

    return-void

    :cond_2
    int-to-long v1, p1

    .line 948
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/fileupload/MultipartStream$a;->skip(J)J

    goto :goto_0
.end method

.method public getBytesRead()J
    .locals 2

    .line 837
    iget-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1027
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Z

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Z

    if-eqz v0, :cond_0

    .line 870
    new-instance v0, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw v0

    .line 872
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->available()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 875
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:J

    .line 876
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->d(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->e(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    aget-byte v0, v0, v1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    add-int/lit16 v0, v0, 0x100

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Z

    if-eqz v0, :cond_0

    .line 896
    new-instance p1, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {p1}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 901
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->available()I

    move-result v0

    if-nez v0, :cond_2

    .line 903
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->b()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 908
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 909
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->d(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    iget-object p2, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {p2}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;I)I

    .line 911
    iget-wide p1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:J

    return p3
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 964
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Z

    if-eqz v0, :cond_0

    .line 965
    new-instance p1, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {p1}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw p1

    .line 967
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->available()I

    move-result v0

    if-nez v0, :cond_1

    .line 969
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    int-to-long v0, v0

    .line 974
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 975
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;I)I

    return-wide p1
.end method
