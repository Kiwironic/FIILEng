.class public interface abstract Lorg/apache/commons/fileupload/FileItemStream;
.super Ljava/lang/Object;
.source "FileItemStream.java"

# interfaces
.implements Lorg/apache/commons/fileupload/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;
    }
.end annotation


# virtual methods
.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getFieldName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isFormField()Z
.end method

.method public abstract openStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
