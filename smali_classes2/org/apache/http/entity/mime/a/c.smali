.class public interface abstract Lorg/apache/http/entity/mime/a/c;
.super Ljava/lang/Object;
.source "ContentBody.java"

# interfaces
.implements Lorg/apache/http/entity/mime/a/d;


# virtual methods
.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
