.class final Lokhttp3/internal/j/e;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/j/e$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lokio/d;

.field final d:Lokio/c;

.field e:Z

.field final f:Lokio/c;

.field final g:Lokhttp3/internal/j/e$a;

.field h:Z

.field private final i:[B

.field private final j:Lokio/c$a;


# direct methods
.method constructor <init>(ZLokio/d;Ljava/util/Random;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/j/e;->f:Lokio/c;

    .line 54
    new-instance v0, Lokhttp3/internal/j/e$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/j/e$a;-><init>(Lokhttp3/internal/j/e;)V

    iput-object v0, p0, Lokhttp3/internal/j/e;->g:Lokhttp3/internal/j/e$a;

    if-nez p2, :cond_0

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 63
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/j/e;->a:Z

    .line 65
    iput-object p2, p0, Lokhttp3/internal/j/e;->c:Lokio/d;

    .line 66
    invoke-interface {p2}, Lokio/d;->buffer()Lokio/c;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    .line 67
    iput-object p3, p0, Lokhttp3/internal/j/e;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p3, 0x4

    .line 70
    new-array p3, p3, [B

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/j/e;->i:[B

    if-eqz p1, :cond_3

    .line 71
    new-instance p2, Lokio/c$a;

    invoke-direct {p2}, Lokio/c$a;-><init>()V

    :cond_3
    iput-object p2, p0, Lokhttp3/internal/j/e;->j:Lokio/c$a;

    return-void
.end method

.method private b(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-boolean v0, p0, Lokhttp3/internal/j/e;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_0
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    or-int/lit16 p1, p1, 0x80

    .line 122
    iget-object v1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    invoke-virtual {v1, p1}, Lokio/c;->writeByte(I)Lokio/c;

    .line 125
    iget-boolean p1, p0, Lokhttp3/internal/j/e;->a:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x80

    .line 127
    iget-object v1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    invoke-virtual {v1, p1}, Lokio/c;->writeByte(I)Lokio/c;

    .line 129
    iget-object p1, p0, Lokhttp3/internal/j/e;->b:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/j/e;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 130
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/j/e;->i:[B

    invoke-virtual {p1, v1}, Lokio/c;->write([B)Lokio/c;

    if-lez v0, :cond_3

    .line 133
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    .line 134
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    invoke-virtual {p1, p2}, Lokio/c;->write(Lokio/ByteString;)Lokio/c;

    .line 136
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    iget-object p2, p0, Lokhttp3/internal/j/e;->j:Lokio/c$a;

    invoke-virtual {p1, p2}, Lokio/c;->readAndWriteUnsafe(Lokio/c$a;)Lokio/c$a;

    .line 137
    iget-object p1, p0, Lokhttp3/internal/j/e;->j:Lokio/c$a;

    invoke-virtual {p1, v0, v1}, Lokio/c$a;->seek(J)I

    .line 138
    iget-object p1, p0, Lokhttp3/internal/j/e;->j:Lokio/c$a;

    iget-object p2, p0, Lokhttp3/internal/j/e;->i:[B

    invoke-static {p1, p2}, Lokhttp3/internal/j/c;->a(Lokio/c$a;[B)V

    .line 139
    iget-object p1, p0, Lokhttp3/internal/j/e;->j:Lokio/c$a;

    invoke-virtual {p1}, Lokio/c$a;->close()V

    goto :goto_0

    .line 142
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    invoke-virtual {p1, v0}, Lokio/c;->writeByte(I)Lokio/c;

    .line 143
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    invoke-virtual {p1, p2}, Lokio/c;->write(Lokio/ByteString;)Lokio/c;

    .line 146
    :cond_3
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/j/e;->c:Lokio/d;

    invoke-interface {p1}, Lokio/d;->flush()V

    return-void
.end method


# virtual methods
.method a(IJ)Lokio/x;
    .locals 2

    .line 154
    iget-boolean v0, p0, Lokhttp3/internal/j/e;->h:Z

    if-eqz v0, :cond_0

    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lokhttp3/internal/j/e;->h:Z

    .line 160
    iget-object v1, p0, Lokhttp3/internal/j/e;->g:Lokhttp3/internal/j/e$a;

    iput p1, v1, Lokhttp3/internal/j/e$a;->a:I

    .line 161
    iget-object p1, p0, Lokhttp3/internal/j/e;->g:Lokhttp3/internal/j/e$a;

    iput-wide p2, p1, Lokhttp3/internal/j/e$a;->b:J

    .line 162
    iget-object p1, p0, Lokhttp3/internal/j/e;->g:Lokhttp3/internal/j/e$a;

    iput-boolean v0, p1, Lokhttp3/internal/j/e$a;->c:Z

    .line 163
    iget-object p1, p0, Lokhttp3/internal/j/e;->g:Lokhttp3/internal/j/e$a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lokhttp3/internal/j/e$a;->d:Z

    .line 165
    iget-object p1, p0, Lokhttp3/internal/j/e;->g:Lokhttp3/internal/j/e$a;

    return-object p1
.end method

.method a(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-boolean v0, p0, Lokhttp3/internal/j/e;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 176
    :cond_2
    iget-object p4, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    invoke-virtual {p4, p1}, Lokio/c;->writeByte(I)Lokio/c;

    .line 179
    iget-boolean p1, p0, Lokhttp3/internal/j/e;->a:Z

    if-eqz p1, :cond_3

    const/16 v0, 0x80

    :cond_3
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 184
    iget-object p4, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    invoke-virtual {p4, p1}, Lokio/c;->writeByte(I)Lokio/c;

    goto :goto_1

    :cond_4
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_5

    or-int/lit8 p1, v0, 0x7e

    .line 187
    iget-object p4, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    invoke-virtual {p4, p1}, Lokio/c;->writeByte(I)Lokio/c;

    .line 188
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lokio/c;->writeShort(I)Lokio/c;

    goto :goto_1

    :cond_5
    or-int/lit8 p1, v0, 0x7f

    .line 191
    iget-object p4, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    invoke-virtual {p4, p1}, Lokio/c;->writeByte(I)Lokio/c;

    .line 192
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    invoke-virtual {p1, p2, p3}, Lokio/c;->writeLong(J)Lokio/c;

    .line 195
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/j/e;->a:Z

    if-eqz p1, :cond_6

    .line 196
    iget-object p1, p0, Lokhttp3/internal/j/e;->b:Ljava/util/Random;

    iget-object p4, p0, Lokhttp3/internal/j/e;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 197
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    iget-object p4, p0, Lokhttp3/internal/j/e;->i:[B

    invoke-virtual {p1, p4}, Lokio/c;->write([B)Lokio/c;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_7

    .line 200
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide p4

    .line 201
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    iget-object v0, p0, Lokhttp3/internal/j/e;->f:Lokio/c;

    invoke-virtual {p1, v0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 203
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    iget-object p2, p0, Lokhttp3/internal/j/e;->j:Lokio/c$a;

    invoke-virtual {p1, p2}, Lokio/c;->readAndWriteUnsafe(Lokio/c$a;)Lokio/c$a;

    .line 204
    iget-object p1, p0, Lokhttp3/internal/j/e;->j:Lokio/c$a;

    invoke-virtual {p1, p4, p5}, Lokio/c$a;->seek(J)I

    .line 205
    iget-object p1, p0, Lokhttp3/internal/j/e;->j:Lokio/c$a;

    iget-object p2, p0, Lokhttp3/internal/j/e;->i:[B

    invoke-static {p1, p2}, Lokhttp3/internal/j/c;->a(Lokio/c$a;[B)V

    .line 206
    iget-object p1, p0, Lokhttp3/internal/j/e;->j:Lokio/c$a;

    invoke-virtual {p1}, Lokio/c$a;->close()V

    goto :goto_2

    .line 209
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/j/e;->d:Lokio/c;

    iget-object p4, p0, Lokhttp3/internal/j/e;->f:Lokio/c;

    invoke-virtual {p1, p4, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 212
    :cond_7
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/j/e;->c:Lokio/d;

    invoke-interface {p1}, Lokio/d;->emit()Lokio/d;

    return-void
.end method

.method a(ILokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-static {p1}, Lokhttp3/internal/j/c;->b(I)V

    .line 97
    :cond_1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 98
    invoke-virtual {v0, p1}, Lokio/c;->writeShort(I)Lokio/c;

    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {v0, p2}, Lokio/c;->write(Lokio/ByteString;)Lokio/c;

    .line 102
    :cond_2
    invoke-virtual {v0}, Lokio/c;->readByteString()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 106
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/j/e;->b(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iput-boolean p2, p0, Lokhttp3/internal/j/e;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/j/e;->e:Z

    throw p1
.end method

.method a(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 76
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/j/e;->b(ILokio/ByteString;)V

    return-void
.end method

.method b(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 81
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/j/e;->b(ILokio/ByteString;)V

    return-void
.end method
