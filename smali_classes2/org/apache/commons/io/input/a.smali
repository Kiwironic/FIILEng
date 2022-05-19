.class public Lorg/apache/commons/io/input/a;
.super Lorg/apache/commons/io/input/n;
.source "AutoCloseInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/n;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lorg/apache/commons/io/input/a;->close()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/apache/commons/io/input/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 66
    new-instance v0, Lorg/apache/commons/io/input/i;

    invoke-direct {v0}, Lorg/apache/commons/io/input/i;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/input/a;->in:Ljava/io/InputStream;

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lorg/apache/commons/io/input/a;->close()V

    .line 92
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
