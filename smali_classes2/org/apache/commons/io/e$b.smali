.class final Lorg/apache/commons/io/e$b;
.super Ljava/lang/ref/PhantomReference;
.source "FileCleaningTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/commons/io/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/apache/commons/io/f;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/io/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p3, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 264
    iput-object p1, p0, Lorg/apache/commons/io/e$b;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 265
    sget-object p2, Lorg/apache/commons/io/f;->a:Lorg/apache/commons/io/f;

    :cond_0
    iput-object p2, p0, Lorg/apache/commons/io/e$b;->b:Lorg/apache/commons/io/f;

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 3

    .line 284
    iget-object v0, p0, Lorg/apache/commons/io/e$b;->b:Lorg/apache/commons/io/f;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/apache/commons/io/e$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/f;->deleteQuietly(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/apache/commons/io/e$b;->a:Ljava/lang/String;

    return-object v0
.end method
