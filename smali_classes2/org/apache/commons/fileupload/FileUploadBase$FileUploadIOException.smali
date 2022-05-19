.class public Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;
.super Ljava/io/IOException;
.source "FileUploadBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/FileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileUploadIOException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61ce2a48987a891aL


# instance fields
.field private final cause:Lorg/apache/commons/fileupload/FileUploadException;


# direct methods
.method public constructor <init>(Lorg/apache/commons/fileupload/FileUploadException;)V
    .locals 0

    .line 1158
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 1160
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;->cause:Lorg/apache/commons/fileupload/FileUploadException;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1170
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;->cause:Lorg/apache/commons/fileupload/FileUploadException;

    return-object v0
.end method
