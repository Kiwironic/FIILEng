.class public Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;
.super Ljava/io/IOException;
.source "FileItemStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/FileItemStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemSkippedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x650a856886c4c5dcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
