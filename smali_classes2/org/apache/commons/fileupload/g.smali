.class public Lorg/apache/commons/fileupload/g;
.super Lorg/apache/commons/fileupload/FileUploadBase;
.source "FileUpload.java"


# instance fields
.field private j:Lorg/apache/commons/fileupload/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/apache/commons/fileupload/FileUploadBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/fileupload/c;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lorg/apache/commons/fileupload/FileUploadBase;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/apache/commons/fileupload/g;->j:Lorg/apache/commons/fileupload/c;

    return-void
.end method


# virtual methods
.method public getFileItemFactory()Lorg/apache/commons/fileupload/c;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/commons/fileupload/g;->j:Lorg/apache/commons/fileupload/c;

    return-object v0
.end method

.method public setFileItemFactory(Lorg/apache/commons/fileupload/c;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/apache/commons/fileupload/g;->j:Lorg/apache/commons/fileupload/c;

    return-void
.end method
