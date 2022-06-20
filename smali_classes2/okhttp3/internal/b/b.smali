.class final Lokhttp3/internal/b/b;
.super Ljava/lang/Object;
.source "Relay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/b$a;
    }
.end annotation


# static fields
.field static final a:Lokio/ByteString;

.field static final b:Lokio/ByteString;

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:J = 0x20L


# instance fields
.field c:Ljava/io/RandomAccessFile;

.field d:Ljava/lang/Thread;

.field e:Lokio/y;

.field final f:Lokio/c;

.field g:J

.field h:Z

.field final i:Lokio/c;

.field final j:J

.field k:I

.field private final o:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OkHttp cache v1\n"

    .line 45
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/b/b;->a:Lokio/ByteString;

    const-string v0, "OkHttp DIRTY :(\n"

    .line 46
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/b/b;->b:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lokio/y;JLokio/ByteString;J)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/b/b;->f:Lokio/c;

    .line 94
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/b/b;->i:Lokio/c;

    .line 108
    iput-object p1, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    .line 109
    iput-object p2, p0, Lokhttp3/internal/b/b;->e:Lokio/y;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/b/b;->h:Z

    .line 111
    iput-wide p3, p0, Lokhttp3/internal/b/b;->g:J

    .line 112
    iput-object p5, p0, Lokhttp3/internal/b/b;->o:Lokio/ByteString;

    .line 113
    iput-wide p6, p0, Lokhttp3/internal/b/b;->j:J

    return-void
.end method

.method private a(Lokio/ByteString;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 167
    invoke-virtual {v3, p1}, Lokio/c;->write(Lokio/ByteString;)Lokio/c;

    .line 168
    invoke-virtual {v3, p2, p3}, Lokio/c;->writeLong(J)Lokio/c;

    .line 169
    invoke-virtual {v3, p4, p5}, Lokio/c;->writeLong(J)Lokio/c;

    .line 170
    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 172
    :cond_0
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object p1, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/b/a;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    .line 173
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/b/a;->write(JLokio/c;J)V

    return-void
.end method

.method private b(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 178
    iget-object v0, p0, Lokhttp3/internal/b/b;->o:Lokio/ByteString;

    invoke-virtual {v3, v0}, Lokio/c;->write(Lokio/ByteString;)Lokio/c;

    .line 180
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v1, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/b/a;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    .line 181
    iget-object p1, p0, Lokhttp3/internal/b/b;->o:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/b/a;->write(JLokio/c;J)V

    return-void
.end method

.method public static edit(Ljava/io/File;Lokio/y;Lokio/ByteString;J)Lokhttp3/internal/b/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    new-instance p0, Lokhttp3/internal/b/b;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/b/b;-><init>(Ljava/io/RandomAccessFile;Lokio/y;JLokio/ByteString;J)V

    const-wide/16 p1, 0x0

    .line 130
    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 131
    sget-object v2, Lokhttp3/internal/b/b;->b:Lokio/ByteString;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/b/b;->a(Lokio/ByteString;JJ)V

    return-object p0
.end method

.method public static read(Ljava/io/File;)Lokhttp3/internal/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    new-instance p0, Lokhttp3/internal/b/a;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/b/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 148
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    move-object v2, p0

    move-object v5, v0

    .line 149
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/b/a;->read(JLokio/c;J)V

    .line 150
    sget-object v2, Lokhttp3/internal/b/b;->a:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lokio/c;->readByteString(J)Lokio/ByteString;

    move-result-object v2

    .line 151
    sget-object v3, Lokhttp3/internal/b/b;->a:Lokio/ByteString;

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lokio/c;->readLong()J

    move-result-wide v8

    .line 153
    invoke-virtual {v0}, Lokio/c;->readLong()J

    move-result-wide v6

    .line 156
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    const-wide/16 v2, 0x20

    add-long v3, v8, v2

    move-object v2, p0

    move-object v5, v0

    .line 157
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/b/a;->read(JLokio/c;J)V

    .line 158
    invoke-virtual {v0}, Lokio/c;->readByteString()Lokio/ByteString;

    move-result-object v5

    .line 161
    new-instance p0, Lokhttp3/internal/b/b;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, v8

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/b/b;-><init>(Ljava/io/RandomAccessFile;Lokio/y;JLokio/ByteString;J)V

    return-object p0
.end method


# virtual methods
.method a(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/b;->b(J)V

    .line 187
    iget-object v0, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 190
    sget-object v3, Lokhttp3/internal/b/b;->a:Lokio/ByteString;

    iget-object v0, p0, Lokhttp3/internal/b/b;->o:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/b/b;->a(Lokio/ByteString;JJ)V

    .line 191
    iget-object p1, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 194
    monitor-enter p0

    const/4 p1, 0x1

    .line 195
    :try_start_0
    iput-boolean p1, p0, Lokhttp3/internal/b/b;->h:Z

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object p1, p0, Lokhttp3/internal/b/b;->e:Lokio/y;

    invoke-static {p1}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lokhttp3/internal/b/b;->e:Lokio/y;

    return-void

    :catchall_0
    move-exception p1

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public metadata()Lokio/ByteString;
    .locals 1

    .line 207
    iget-object v0, p0, Lokhttp3/internal/b/b;->o:Lokio/ByteString;

    return-object v0
.end method

.method public newSource()Lokio/y;
    .locals 1

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 218
    :cond_0
    iget v0, p0, Lokhttp3/internal/b/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/b/b;->k:I

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    new-instance v0, Lokhttp3/internal/b/b$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/b/b$a;-><init>(Lokhttp3/internal/b/b;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
