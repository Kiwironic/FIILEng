.class Lcom/fengeek/utils/p$a$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/p$a;


# direct methods
.method private constructor <init>(Lcom/fengeek/utils/p$a;Ljava/io/OutputStream;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/fengeek/utils/p$a$a;->a:Lcom/fengeek/utils/p$a;

    .line 859
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/utils/p$a;Ljava/io/OutputStream;Lcom/fengeek/utils/p$1;)V
    .locals 0

    .line 857
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/p$a$a;-><init>(Lcom/fengeek/utils/p$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/utils/p$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 882
    :catch_0
    iget-object v0, p0, Lcom/fengeek/utils/p$a$a;->a:Lcom/fengeek/utils/p$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fengeek/utils/p$a;->a(Lcom/fengeek/utils/p$a;Z)Z

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/utils/p$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 890
    :catch_0
    iget-object v0, p0, Lcom/fengeek/utils/p$a$a;->a:Lcom/fengeek/utils/p$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fengeek/utils/p$a;->a(Lcom/fengeek/utils/p$a;Z)Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/utils/p$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 866
    :catch_0
    iget-object p1, p0, Lcom/fengeek/utils/p$a$a;->a:Lcom/fengeek/utils/p$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/utils/p$a;->a(Lcom/fengeek/utils/p$a;Z)Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/utils/p$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 874
    :catch_0
    iget-object p1, p0, Lcom/fengeek/utils/p$a$a;->a:Lcom/fengeek/utils/p$a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/fengeek/utils/p$a;->a(Lcom/fengeek/utils/p$a;Z)Z

    :goto_0
    return-void
.end method
