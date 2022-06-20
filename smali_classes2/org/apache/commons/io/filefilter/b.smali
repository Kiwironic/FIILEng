.class public interface abstract Lorg/apache/commons/io/filefilter/b;
.super Ljava/lang/Object;
.source "ConditionalFileFilter.java"


# virtual methods
.method public abstract addFileFilter(Lorg/apache/commons/io/filefilter/d;)V
.end method

.method public abstract getFileFilters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/filefilter/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFileFilter(Lorg/apache/commons/io/filefilter/d;)Z
.end method

.method public abstract setFileFilters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/filefilter/d;",
            ">;)V"
        }
    .end annotation
.end method
