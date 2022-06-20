.class public Lcom/iflytek/cloud/record/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/record/b$a;
    }
.end annotation


# instance fields
.field public volatile a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/cloud/record/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:I

.field private volatile l:J

.field private m:Landroid/os/MemoryFile;

.field private volatile n:I

.field private o:Lcom/iflytek/cloud/record/b$a;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:[B

.field private s:I

.field private t:I

.field private u:I

.field private final v:F

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/cloud/record/b;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/iflytek/cloud/record/b;->c:I

    const/16 v2, 0x3e80

    iput v2, p0, Lcom/iflytek/cloud/record/b;->d:I

    const/16 v3, 0x3c

    iput v3, p0, Lcom/iflytek/cloud/record/b;->e:I

    const/16 v3, 0x1f4

    iput v3, p0, Lcom/iflytek/cloud/record/b;->f:I

    const v3, 0x1d4c00

    iput v3, p0, Lcom/iflytek/cloud/record/b;->g:I

    iput v3, p0, Lcom/iflytek/cloud/record/b;->h:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/iflytek/cloud/record/b;->i:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/iflytek/cloud/record/b;->j:Landroid/content/Context;

    iput v2, p0, Lcom/iflytek/cloud/record/b;->k:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/iflytek/cloud/record/b;->l:J

    iput-object v4, p0, Lcom/iflytek/cloud/record/b;->m:Landroid/os/MemoryFile;

    iput-wide v5, p0, Lcom/iflytek/cloud/record/b;->a:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/iflytek/cloud/record/b;->n:I

    iput-object v4, p0, Lcom/iflytek/cloud/record/b;->o:Lcom/iflytek/cloud/record/b$a;

    const-string v7, ""

    iput-object v7, p0, Lcom/iflytek/cloud/record/b;->p:Ljava/lang/String;

    iput-object v4, p0, Lcom/iflytek/cloud/record/b;->q:Ljava/lang/String;

    iput-object v4, p0, Lcom/iflytek/cloud/record/b;->r:[B

    iput v2, p0, Lcom/iflytek/cloud/record/b;->s:I

    iput v2, p0, Lcom/iflytek/cloud/record/b;->t:I

    const/16 v4, 0x64

    iput v4, p0, Lcom/iflytek/cloud/record/b;->u:I

    const v4, 0x3f733333    # 0.95f

    iput v4, p0, Lcom/iflytek/cloud/record/b;->v:F

    iput-boolean v1, p0, Lcom/iflytek/cloud/record/b;->w:Z

    iput v2, p0, Lcom/iflytek/cloud/record/b;->x:I

    iput-object p1, p0, Lcom/iflytek/cloud/record/b;->j:Landroid/content/Context;

    iput-wide v5, p0, Lcom/iflytek/cloud/record/b;->l:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/record/b;->i:Ljava/util/ArrayList;

    iput-wide v5, p0, Lcom/iflytek/cloud/record/b;->a:J

    iput p2, p0, Lcom/iflytek/cloud/record/b;->k:I

    iput-object p4, p0, Lcom/iflytek/cloud/record/b;->q:Ljava/lang/String;

    iput p5, p0, Lcom/iflytek/cloud/record/b;->u:I

    iget p1, p0, Lcom/iflytek/cloud/record/b;->k:I

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x1

    mul-int p1, p1, p3

    add-int/2addr p1, v3

    iput p1, p0, Lcom/iflytek/cloud/record/b;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "min audio seconds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", max audio buf size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iflytek/cloud/record/b;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->m:Landroid/os/MemoryFile;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/cloud/record/b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/record/b;->p:Ljava/lang/String;

    new-instance v0, Landroid/os/MemoryFile;

    iget-object v2, p0, Lcom/iflytek/cloud/record/b;->p:Ljava/lang/String;

    iget v3, p0, Lcom/iflytek/cloud/record/b;->h:I

    invoke-direct {v0, v2, v3}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/iflytek/cloud/record/b;->m:Landroid/os/MemoryFile;

    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->m:Landroid/os/MemoryFile;

    invoke-virtual {v0, v1}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->m:Landroid/os/MemoryFile;

    iget-wide v2, p0, Lcom/iflytek/cloud/record/b;->a:J

    long-to-int v2, v2

    array-length v3, p1

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    iget-wide v0, p0, Lcom/iflytek/cloud/record/b;->a:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iflytek/cloud/record/b;->a:J

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->r:[B

    if-nez v0, :cond_0

    mul-int/lit8 p1, p1, 0xa

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/iflytek/cloud/record/b;->r:[B

    :cond_0
    iget-object p1, p0, Lcom/iflytek/cloud/record/b;->r:[B

    array-length p1, p1

    iget-wide v0, p0, Lcom/iflytek/cloud/record/b;->a:J

    iget v2, p0, Lcom/iflytek/cloud/record/b;->n:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-ge v0, p1, :cond_1

    move p1, v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/record/b;->m:Landroid/os/MemoryFile;

    iget-object v2, p0, Lcom/iflytek/cloud/record/b;->r:[B

    iget v3, p0, Lcom/iflytek/cloud/record/b;->n:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/os/MemoryFile;->readBytes([BIII)I

    iget v1, p0, Lcom/iflytek/cloud/record/b;->n:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/iflytek/cloud/record/b;->n:I

    iput v4, p0, Lcom/iflytek/cloud/record/b;->s:I

    iput p1, p0, Lcom/iflytek/cloud/record/b;->t:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readAudio leave, dataSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufLen="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "tts.pcm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/record/b;->k:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/cloud/record/b;->x:I

    return-void
.end method

.method public a(Landroid/media/AudioTrack;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/iflytek/cloud/record/b;->s:I

    iget v1, p0, Lcom/iflytek/cloud/record/b;->t:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/iflytek/cloud/record/b;->d(I)V

    :cond_0
    mul-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/iflytek/cloud/record/b;->t:I

    iget v2, p0, Lcom/iflytek/cloud/record/b;->s:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/iflytek/cloud/record/b;->t:I

    iget v1, p0, Lcom/iflytek/cloud/record/b;->s:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/iflytek/cloud/record/b;->r:[B

    iget v2, p0, Lcom/iflytek/cloud/record/b;->s:I

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioTrack;->write([BII)I

    iget v1, p0, Lcom/iflytek/cloud/record/b;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/iflytek/cloud/record/b;->s:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/record/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/record/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/cloud/record/b;->b(Landroid/media/AudioTrack;I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", beg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/record/b$a;

    iget-wide v3, p0, Lcom/iflytek/cloud/record/b;->a:J

    iget-wide v5, p0, Lcom/iflytek/cloud/record/b;->a:J

    move-object v1, v0

    move-object v2, p0

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/iflytek/cloud/record/b$a;-><init>(Lcom/iflytek/cloud/record/b;JJII)V

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {p0, p4}, Lcom/iflytek/cloud/record/b;->a([B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/iflytek/cloud/record/b;->a:J

    iput-wide p3, v0, Lcom/iflytek/cloud/record/b$a;->b:J

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/iflytek/cloud/record/b;->l:J

    iget-object p1, p0, Lcom/iflytek/cloud/record/b;->i:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/iflytek/cloud/record/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "allSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/iflytek/cloud/record/b;->a:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " maxSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iflytek/cloud/record/b;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/record/b;->w:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save to local: format = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iflytek/cloud/record/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iflytek/cloud/record/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->m:Landroid/os/MemoryFile;

    iget-wide v1, p0, Lcom/iflytek/cloud/record/b;->a:J

    iget-object v3, p0, Lcom/iflytek/cloud/record/b;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aa;->a(Landroid/os/MemoryFile;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/record/b;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/iflytek/cloud/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/cloud/record/b;->a:J

    return-wide v0
.end method

.method public b(Landroid/media/AudioTrack;I)V
    .locals 4

    iget-wide v0, p0, Lcom/iflytek/cloud/record/b;->a:J

    iget p2, p0, Lcom/iflytek/cloud/record/b;->x:I

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    iget p2, p0, Lcom/iflytek/cloud/record/b;->x:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/iflytek/cloud/record/b;->a:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBuffer.writeTrack writeTrackBlankBlock size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 6

    iget-wide v0, p0, Lcom/iflytek/cloud/record/b;->l:J

    long-to-float v0, v0

    iget v1, p0, Lcom/iflytek/cloud/record/b;->u:I

    int-to-float v1, v1

    const v2, 0x3f733333    # 0.95f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/iflytek/cloud/record/b;->a:J

    const-wide/16 v4, 0x20

    div-long/2addr v2, v4

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/iflytek/cloud/record/b;->a:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->m:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->m:Landroid/os/MemoryFile;

    invoke-virtual {v0}, Landroid/os/MemoryFile;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Z
    .locals 6

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/iflytek/cloud/record/b;->a:J

    iget p1, p0, Lcom/iflytek/cloud/record/b;->n:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    iget p1, p0, Lcom/iflytek/cloud/record/b;->t:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget p1, p0, Lcom/iflytek/cloud/record/b;->s:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/record/b;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/cloud/record/b;->o:Lcom/iflytek/cloud/record/b$a;

    iget-object v1, p0, Lcom/iflytek/cloud/record/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/record/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/cloud/record/b$a;

    iput-object v0, p0, Lcom/iflytek/cloud/record/b;->o:Lcom/iflytek/cloud/record/b$a;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 4

    iget-wide v0, p0, Lcom/iflytek/cloud/record/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/iflytek/cloud/record/b;->n:I

    iget v1, p0, Lcom/iflytek/cloud/record/b;->t:I

    iget v2, p0, Lcom/iflytek/cloud/record/b;->s:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/iflytek/cloud/record/b;->l:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/iflytek/cloud/record/b;->a:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public f()Lcom/iflytek/cloud/record/b$a;
    .locals 6

    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->o:Lcom/iflytek/cloud/record/b$a;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iflytek/cloud/record/b;->n:I

    iget v1, p0, Lcom/iflytek/cloud/record/b;->t:I

    iget v2, p0, Lcom/iflytek/cloud/record/b;->s:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-object v2, p0, Lcom/iflytek/cloud/record/b;->o:Lcom/iflytek/cloud/record/b$a;

    iget-wide v2, v2, Lcom/iflytek/cloud/record/b$a;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/record/b;->o:Lcom/iflytek/cloud/record/b$a;

    iget-wide v2, v2, Lcom/iflytek/cloud/record/b$a;->b:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->o:Lcom/iflytek/cloud/record/b$a;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/iflytek/cloud/record/b;->i:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/iflytek/cloud/record/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iflytek/cloud/record/b$a;

    iput-object v4, p0, Lcom/iflytek/cloud/record/b;->o:Lcom/iflytek/cloud/record/b$a;

    iget-object v4, p0, Lcom/iflytek/cloud/record/b;->o:Lcom/iflytek/cloud/record/b$a;

    iget-wide v4, v4, Lcom/iflytek/cloud/record/b$a;->a:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/iflytek/cloud/record/b;->o:Lcom/iflytek/cloud/record/b$a;

    iget-wide v4, v4, Lcom/iflytek/cloud/record/b$a;->b:J

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->o:Lcom/iflytek/cloud/record/b$a;

    monitor-exit v2

    return-object v0

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iflytek/cloud/record/b;->k()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Lcom/iflytek/cloud/record/b;->u:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/iflytek/cloud/record/b;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iflytek/cloud/record/b;->n:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/iflytek/cloud/record/b;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iflytek/cloud/record/b;->s:I

    iget v1, p0, Lcom/iflytek/cloud/record/b;->t:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 4

    iget v0, p0, Lcom/iflytek/cloud/record/b;->n:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/iflytek/cloud/record/b;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/iflytek/cloud/record/b;->s:I

    iget v1, p0, Lcom/iflytek/cloud/record/b;->t:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 4

    iget v0, p0, Lcom/iflytek/cloud/record/b;->u:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/iflytek/cloud/record/b;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/record/b;->w:Z

    return v0
.end method

.method public k()V
    .locals 1

    const-string v0, "deleteFile"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->m:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/b;->m:Landroid/os/MemoryFile;

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/record/b;->m:Landroid/os/MemoryFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
