.class public abstract Lcom/bumptech/glide/load/a/l;
.super Ljava/lang/Object;
.source "LocalUriFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LocalUriFetcher"


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/ContentResolver;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/a/l;->c:Landroid/content/ContentResolver;

    .line 37
    iput-object p2, p0, Lcom/bumptech/glide/load/a/l;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/a/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 74
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/a/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/a/l;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/a/l;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/a/l;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object p1, p0, Lcom/bumptech/glide/load/a/l;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/a/d$a;->onDataReady(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LocalUriFetcher"

    const/4 v1, 0x3

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocalUriFetcher"

    const-string v1, "Failed to open Uri"

    .line 47
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/a/d$a;->onLoadFailed(Ljava/lang/Exception;)V

    return-void
.end method
