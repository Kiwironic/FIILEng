.class public interface abstract Lcom/bumptech/glide/load/engine/a/a;
.super Ljava/lang/Object;
.source "DiskCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a/a$b;,
        Lcom/bumptech/glide/load/engine/a/a$a;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract delete(Lcom/bumptech/glide/load/c;)V
.end method

.method public abstract get(Lcom/bumptech/glide/load/c;)Ljava/io/File;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract put(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/a/a$b;)V
.end method
