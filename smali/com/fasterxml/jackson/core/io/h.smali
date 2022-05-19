.class public final Lcom/fasterxml/jackson/core/io/h;
.super Ljava/io/Writer;
.source "SegmentedStringWriter.java"


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/util/g;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 22
    new-instance v0, Lcom/fasterxml/jackson/core/util/g;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/util/g;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/h;->a:Lcom/fasterxml/jackson/core/util/g;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/h;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/h;->a:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/fasterxml/jackson/core/util/g;->append(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 46
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/fasterxml/jackson/core/io/h;->a:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/util/g;->append(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/h;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/h;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/h;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getAndClear()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/h;->a:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/h;->a:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->releaseBuffers()V

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/h;->a:Lcom/fasterxml/jackson/core/util/g;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/g;->append(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/h;->a:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/fasterxml/jackson/core/util/g;->append(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/h;->a:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/g;->append(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/h;->a:Lcom/fasterxml/jackson/core/util/g;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/fasterxml/jackson/core/util/g;->append([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/h;->a:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/g;->append([CII)V

    return-void
.end method
