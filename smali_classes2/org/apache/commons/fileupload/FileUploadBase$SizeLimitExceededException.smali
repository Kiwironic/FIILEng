.class public Lorg/apache/commons/fileupload/FileUploadBase$SizeLimitExceededException;
.super Lorg/apache/commons/fileupload/FileUploadBase$SizeException;
.source "FileUploadBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/FileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeLimitExceededException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2258963911ebc0dcL


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1368
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/fileupload/FileUploadBase$SizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1378
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/fileupload/FileUploadBase$SizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1391
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/fileupload/FileUploadBase$SizeException;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getActualSize()J
    .locals 2

    .line 1354
    invoke-super {p0}, Lorg/apache/commons/fileupload/FileUploadBase$SizeException;->getActualSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getPermittedSize()J
    .locals 2

    .line 1354
    invoke-super {p0}, Lorg/apache/commons/fileupload/FileUploadBase$SizeException;->getPermittedSize()J

    move-result-wide v0

    return-wide v0
.end method
