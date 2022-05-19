.class public interface abstract Lcom/baidu/dcs/okhttp3/internal/e/a;
.super Ljava/lang/Object;
.source "FileSystem.java"


# static fields
.field public static final a:Lcom/baidu/dcs/okhttp3/internal/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/e/a$1;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/internal/e/a$1;-><init>()V

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/e/a;->a:Lcom/baidu/dcs/okhttp3/internal/e/a;

    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)Lokio/x;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract delete(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteContents(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sink(Ljava/io/File;)Lokio/x;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract size(Ljava/io/File;)J
.end method

.method public abstract source(Ljava/io/File;)Lokio/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method
