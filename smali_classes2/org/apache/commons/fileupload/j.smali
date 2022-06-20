.class public interface abstract Lorg/apache/commons/fileupload/j;
.super Ljava/lang/Object;
.source "RequestContext.java"


# virtual methods
.method public abstract getCharacterEncoding()Ljava/lang/String;
.end method

.method public abstract getContentLength()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
