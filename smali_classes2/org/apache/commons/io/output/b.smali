.class public Lorg/apache/commons/io/output/b;
.super Ljava/io/OutputStream;
.source "BrokenOutputStream.java"


# instance fields
.field private final a:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken output stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/b;-><init>(Ljava/io/IOException;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/apache/commons/io/output/b;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/apache/commons/io/output/b;->a:Ljava/io/IOException;

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/apache/commons/io/output/b;->a:Ljava/io/IOException;

    throw v0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lorg/apache/commons/io/output/b;->a:Ljava/io/IOException;

    throw p1
.end method
