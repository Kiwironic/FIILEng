.class public Lorg/apache/commons/io/input/y;
.super Ljava/io/InputStream;
.source "WindowsLineEndingInputStream.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/io/InputStream;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/apache/commons/io/input/y;->a:Z

    .line 31
    iput-boolean v0, p0, Lorg/apache/commons/io/input/y;->b:Z

    .line 33
    iput-boolean v0, p0, Lorg/apache/commons/io/input/y;->c:Z

    .line 35
    iput-boolean v0, p0, Lorg/apache/commons/io/input/y;->d:Z

    .line 48
    iput-object p1, p0, Lorg/apache/commons/io/input/y;->e:Ljava/io/InputStream;

    .line 49
    iput-boolean p2, p0, Lorg/apache/commons/io/input/y;->f:Z

    return-void
.end method

.method private a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/apache/commons/io/input/y;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    iput-boolean v3, p0, Lorg/apache/commons/io/input/y;->d:Z

    .line 60
    iget-boolean v3, p0, Lorg/apache/commons/io/input/y;->d:Z

    if-eqz v3, :cond_1

    return v0

    :cond_1
    const/16 v3, 0xd

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_1
    iput-boolean v3, p0, Lorg/apache/commons/io/input/y;->a:Z

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    .line 64
    :cond_3
    iput-boolean v1, p0, Lorg/apache/commons/io/input/y;->b:Z

    return v0
.end method

.method private b()I
    .locals 3

    .line 101
    iget-boolean v0, p0, Lorg/apache/commons/io/input/y;->f:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/y;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/io/input/y;->a:Z

    if-nez v0, :cond_1

    .line 105
    iput-boolean v2, p0, Lorg/apache/commons/io/input/y;->a:Z

    const/16 v0, 0xd

    return v0

    .line 108
    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/y;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lorg/apache/commons/io/input/y;->a:Z

    .line 110
    iput-boolean v2, p0, Lorg/apache/commons/io/input/y;->b:Z

    const/16 v0, 0xa

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 124
    iget-object v0, p0, Lorg/apache/commons/io/input/y;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lorg/apache/commons/io/input/y;->d:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lorg/apache/commons/io/input/y;->b()I

    move-result v0

    return v0

    .line 75
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/y;->c:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lorg/apache/commons/io/input/y;->c:Z

    return v1

    .line 79
    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/y;->a:Z

    .line 80
    invoke-direct {p0}, Lorg/apache/commons/io/input/y;->a()I

    move-result v2

    .line 81
    iget-boolean v3, p0, Lorg/apache/commons/io/input/y;->d:Z

    if-eqz v3, :cond_2

    .line 82
    invoke-direct {p0}, Lorg/apache/commons/io/input/y;->b()I

    move-result v0

    return v0

    :cond_2
    if-ne v2, v1, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lorg/apache/commons/io/input/y;->c:Z

    const/16 v0, 0xd

    return v0

    :cond_3
    return v2
.end method
