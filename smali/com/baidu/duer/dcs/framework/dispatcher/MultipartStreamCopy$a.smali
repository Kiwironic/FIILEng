.class public Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;
.super Ljava/io/InputStream;
.source "MultipartStreamCopy.java"

# interfaces
.implements Lorg/apache/commons/fileupload/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final f:I = 0x100


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 799
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->b()I

    move-result v0

    iput v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->d:I

    .line 807
    iget v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 808
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->a(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->b(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->c(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 809
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->c(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v0

    iput v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->c:I

    goto :goto_0

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->a(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->b(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->c:I

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

    .line 972
    iget v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 977
    :cond_0
    iget-wide v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->b:J

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->a(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v0

    iget-object v5, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v5}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->b(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->c:I

    sub-int/2addr v0, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->b:J

    .line 978
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->d(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)[B

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v3}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->a(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v3

    iget v4, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->c:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v4}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->d(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)[B

    move-result-object v4

    iget v5, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->c:I

    invoke-static {v0, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 981
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->a(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)I

    .line 982
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    iget v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->c:I

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->b(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)I

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->f(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->d(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v3}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->a(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v4}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->g(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v4

    iget-object v5, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v5}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->a(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 991
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_2
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->h(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 994
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->h(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$b;->a(I)V

    .line 996
    :cond_3
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v3}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->a(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->b(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)I

    .line 998
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a()V

    .line 999
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->available()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1001
    iget v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->d:I

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

    .line 835
    iget v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 836
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->a(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->b(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->c:I

    sub-int/2addr v0, v1

    return v0

    .line 838
    :cond_0
    iget v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->d:I

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->b(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

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

    .line 908
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 919
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 923
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->e:Z

    .line 924
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->f(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 927
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->available()I

    move-result p1

    if-nez p1, :cond_2

    .line 929
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->b()I

    move-result p1

    if-nez p1, :cond_2

    .line 937
    :goto_1
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->e:Z

    return-void

    :cond_2
    int-to-long v1, p1

    .line 934
    invoke-virtual {p0, v1, v2}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->skip(J)J

    goto :goto_0
.end method

.method public getBytesRead()J
    .locals 2

    .line 823
    iget-wide v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->b:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1013
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->e:Z

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 855
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->e:Z

    if-eqz v0, :cond_0

    .line 856
    new-instance v0, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw v0

    .line 858
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->available()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 861
    :cond_1
    iget-wide v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->b:J

    .line 862
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->d(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->e(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

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

    .line 881
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->e:Z

    if-eqz v0, :cond_0

    .line 882
    new-instance p1, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {p1}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 887
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->available()I

    move-result v0

    if-nez v0, :cond_2

    .line 889
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->b()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 894
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 895
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->d(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->b(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 896
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {p2}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->b(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->a(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)I

    .line 897
    iget-wide p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->b:J

    return p3
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 950
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->e:Z

    if-eqz v0, :cond_0

    .line 951
    new-instance p1, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {p1}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw p1

    .line 953
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->available()I

    move-result v0

    if-nez v0, :cond_1

    .line 955
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    int-to-long v0, v0

    .line 960
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 961
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$a;->a:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->b(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->a(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)I

    return-wide p1
.end method
