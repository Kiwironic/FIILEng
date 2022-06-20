.class public Lorg/apache/commons/fileupload/FileUploadBase$InvalidContentTypeException;
.super Lorg/apache/commons/fileupload/FileUploadException;
.source "FileUploadBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/FileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidContentTypeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7de9dd60c58ed7ccL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1191
    invoke-direct {p0}, Lorg/apache/commons/fileupload/FileUploadException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1201
    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1214
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
