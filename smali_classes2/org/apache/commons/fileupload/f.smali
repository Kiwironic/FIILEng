.class public interface abstract Lorg/apache/commons/fileupload/f;
.super Ljava/lang/Object;
.source "FileItemIterator.java"


# virtual methods
.method public abstract hasNext()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract next()Lorg/apache/commons/fileupload/FileItemStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
