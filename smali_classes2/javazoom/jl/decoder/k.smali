.class public Ljavazoom/jl/decoder/k;
.super Ljava/lang/Object;
.source "InputStreamSource.java"

# interfaces
.implements Ljavazoom/jl/decoder/v;


# instance fields
.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_0
    iput-object p1, p0, Ljavazoom/jl/decoder/k;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public length()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Ljavazoom/jl/decoder/k;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public seek(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public tell()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public willReadBlock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
