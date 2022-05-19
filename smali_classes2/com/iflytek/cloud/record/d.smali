.class public Lcom/iflytek/cloud/record/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:S

.field private c:I

.field private d:S


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/iflytek/cloud/record/d;->a(Ljava/io/File;SIS)Z

    return-void
.end method

.method private a(Ljava/io/File;SIS)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    iget-object p1, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    if-nez p1, :cond_1

    return v0

    :cond_1
    iput-short p2, p0, Lcom/iflytek/cloud/record/d;->b:S

    iput p3, p0, Lcom/iflytek/cloud/record/d;->c:I

    iput-short p4, p0, Lcom/iflytek/cloud/record/d;->d:S

    const/16 p1, 0x2c

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x2c

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    shr-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    shr-int/lit8 v1, p1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    shr-int/lit8 v1, p1, 0x10

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    shr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    shr-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v0, "RIFF"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/record/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(I)V

    const-string v0, "WAVE"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(Ljava/lang/String;)V

    const-string v0, "fmt "

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(S)V

    iget-short v0, p0, Lcom/iflytek/cloud/record/d;->b:S

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(S)V

    iget v0, p0, Lcom/iflytek/cloud/record/d;->c:I

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(I)V

    iget-short v0, p0, Lcom/iflytek/cloud/record/d;->b:S

    iget v1, p0, Lcom/iflytek/cloud/record/d;->c:I

    mul-int v0, v0, v1

    iget-short v1, p0, Lcom/iflytek/cloud/record/d;->d:S

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(I)V

    iget-short v0, p0, Lcom/iflytek/cloud/record/d;->b:S

    iget-short v1, p0, Lcom/iflytek/cloud/record/d;->d:S

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(S)V

    iget-short v0, p0, Lcom/iflytek/cloud/record/d;->d:S

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(S)V

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/record/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/record/d;->a(I)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/record/d;->a:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method
