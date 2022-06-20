.class public final Lcom/fengeek/utils/p$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/utils/p$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/p;

.field private final b:Lcom/fengeek/utils/p$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/fengeek/utils/p;Lcom/fengeek/utils/p$b;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/fengeek/utils/p$a;->a:Lcom/fengeek/utils/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Lcom/fengeek/utils/p$a;->b:Lcom/fengeek/utils/p$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/utils/p;Lcom/fengeek/utils/p$b;Lcom/fengeek/utils/p$1;)V
    .locals 0

    .line 774
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/p$a;-><init>(Lcom/fengeek/utils/p;Lcom/fengeek/utils/p$b;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/p$a;)Lcom/fengeek/utils/p$b;
    .locals 0

    .line 774
    iget-object p0, p0, Lcom/fengeek/utils/p$a;->b:Lcom/fengeek/utils/p$b;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/utils/p$a;Z)Z
    .locals 0

    .line 774
    iput-boolean p1, p0, Lcom/fengeek/utils/p$a;->c:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lcom/fengeek/utils/p$a;->a:Lcom/fengeek/utils/p;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/fengeek/utils/p;->a(Lcom/fengeek/utils/p;Lcom/fengeek/utils/p$a;Z)V

    return-void
.end method

.method public commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    iget-boolean v0, p0, Lcom/fengeek/utils/p$a;->c:Z

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/fengeek/utils/p$a;->a:Lcom/fengeek/utils/p;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/fengeek/utils/p;->a(Lcom/fengeek/utils/p;Lcom/fengeek/utils/p$a;Z)V

    .line 843
    iget-object v0, p0, Lcom/fengeek/utils/p$a;->a:Lcom/fengeek/utils/p;

    iget-object v1, p0, Lcom/fengeek/utils/p$a;->b:Lcom/fengeek/utils/p$b;

    invoke-static {v1}, Lcom/fengeek/utils/p$b;->c(Lcom/fengeek/utils/p$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/p;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/p$a;->a:Lcom/fengeek/utils/p;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/fengeek/utils/p;->a(Lcom/fengeek/utils/p;Lcom/fengeek/utils/p$a;Z)V

    :goto_0
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 803
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/p$a;->newInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 804
    invoke-static {p1}, Lcom/fengeek/utils/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lcom/fengeek/utils/p$a;->a:Lcom/fengeek/utils/p;

    monitor-enter v0

    .line 788
    :try_start_0
    iget-object v1, p0, Lcom/fengeek/utils/p$a;->b:Lcom/fengeek/utils/p$b;

    invoke-static {v1}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;)Lcom/fengeek/utils/p$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 789
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 791
    :cond_0
    iget-object v1, p0, Lcom/fengeek/utils/p$a;->b:Lcom/fengeek/utils/p$b;

    invoke-static {v1}, Lcom/fengeek/utils/p$b;->d(Lcom/fengeek/utils/p$b;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 792
    monitor-exit v0

    return-object p1

    .line 794
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/fengeek/utils/p$a;->b:Lcom/fengeek/utils/p$b;

    invoke-virtual {v2, p1}, Lcom/fengeek/utils/p$b;->getCleanFile(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 795
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    iget-object v0, p0, Lcom/fengeek/utils/p$a;->a:Lcom/fengeek/utils/p;

    monitor-enter v0

    .line 816
    :try_start_0
    iget-object v1, p0, Lcom/fengeek/utils/p$a;->b:Lcom/fengeek/utils/p$b;

    invoke-static {v1}, Lcom/fengeek/utils/p$b;->a(Lcom/fengeek/utils/p$b;)Lcom/fengeek/utils/p$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 817
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 819
    :cond_0
    new-instance v1, Lcom/fengeek/utils/p$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/fengeek/utils/p$a;->b:Lcom/fengeek/utils/p$b;

    invoke-virtual {v3, p1}, Lcom/fengeek/utils/p$b;->getDirtyFile(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/fengeek/utils/p$a$a;-><init>(Lcom/fengeek/utils/p$a;Ljava/io/OutputStream;Lcom/fengeek/utils/p$1;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 820
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 829
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/p$a;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {}, Lcom/fengeek/utils/p;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 830
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    invoke-static {v1}, Lcom/fengeek/utils/p;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/fengeek/utils/p;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
