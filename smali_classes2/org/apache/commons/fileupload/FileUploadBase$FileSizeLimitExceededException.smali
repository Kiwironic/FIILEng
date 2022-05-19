.class public Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;
.super Lorg/apache/commons/fileupload/FileUploadBase$SizeException;
.source "FileUploadBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/FileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileSizeLimitExceededException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x711d6019375b126aL


# instance fields
.field private fieldName:Ljava/lang/String;

.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1427
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/fileupload/FileUploadBase$SizeException;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getActualSize()J
    .locals 2

    .line 1399
    invoke-super {p0}, Lorg/apache/commons/fileupload/FileUploadBase$SizeException;->getActualSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1457
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1437
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getPermittedSize()J
    .locals 2

    .line 1399
    invoke-super {p0}, Lorg/apache/commons/fileupload/FileUploadBase$SizeException;->getPermittedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1468
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;->fileName:Ljava/lang/String;

    return-void
.end method
