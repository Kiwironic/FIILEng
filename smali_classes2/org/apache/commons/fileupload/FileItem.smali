.class public interface abstract Lorg/apache/commons/fileupload/FileItem;
.super Ljava/lang/Object;
.source "FileItem.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/fileupload/e;


# virtual methods
.method public abstract delete()V
.end method

.method public abstract get()[B
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getFieldName()Ljava/lang/String;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSize()J
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public abstract isFormField()Z
.end method

.method public abstract isInMemory()Z
.end method

.method public abstract setFieldName(Ljava/lang/String;)V
.end method

.method public abstract setFormField(Z)V
.end method

.method public abstract write(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
