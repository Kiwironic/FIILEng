.class public Lorg/apache/commons/fileupload/disk/a;
.super Ljava/lang/Object;
.source "DiskFileItemFactory.java"

# interfaces
.implements Lorg/apache/commons/fileupload/c;


# static fields
.field public static final a:I = 0x2800


# instance fields
.field private b:Ljava/io/File;

.field private c:I

.field private d:Lorg/apache/commons/io/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2800

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/fileupload/disk/a;-><init>(ILjava/io/File;)V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    .line 91
    iput v0, p0, Lorg/apache/commons/fileupload/disk/a;->c:I

    .line 121
    iput p1, p0, Lorg/apache/commons/fileupload/disk/a;->c:I

    .line 122
    iput-object p2, p0, Lorg/apache/commons/fileupload/disk/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public createItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/fileupload/FileItem;
    .locals 8

    .line 195
    new-instance v7, Lorg/apache/commons/fileupload/disk/DiskFileItem;

    iget v5, p0, Lorg/apache/commons/fileupload/disk/a;->c:I

    iget-object v6, p0, Lorg/apache/commons/fileupload/disk/a;->b:Ljava/io/File;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/fileupload/disk/DiskFileItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/io/File;)V

    .line 197
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/disk/a;->getFileCleaningTracker()Lorg/apache/commons/io/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {v7}, Lorg/apache/commons/fileupload/disk/DiskFileItem;->getTempFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lorg/apache/commons/io/e;->track(Ljava/io/File;Ljava/lang/Object;)V

    :cond_0
    return-object v7
.end method

.method public getFileCleaningTracker()Lorg/apache/commons/io/e;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/a;->d:Lorg/apache/commons/io/e;

    return-object v0
.end method

.method public getRepository()Ljava/io/File;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/apache/commons/fileupload/disk/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public getSizeThreshold()I
    .locals 1

    .line 162
    iget v0, p0, Lorg/apache/commons/fileupload/disk/a;->c:I

    return v0
.end method

.method public setFileCleaningTracker(Lorg/apache/commons/io/e;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lorg/apache/commons/fileupload/disk/a;->d:Lorg/apache/commons/io/e;

    return-void
.end method

.method public setRepository(Ljava/io/File;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lorg/apache/commons/fileupload/disk/a;->b:Ljava/io/File;

    return-void
.end method

.method public setSizeThreshold(I)V
    .locals 0

    .line 174
    iput p1, p0, Lorg/apache/commons/fileupload/disk/a;->c:I

    return-void
.end method
