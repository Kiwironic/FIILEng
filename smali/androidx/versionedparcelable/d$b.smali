.class Landroidx/versionedparcelable/d$b;
.super Ljava/lang/Object;
.source "VersionedParcelStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/DataInputStream;

.field final b:I

.field private final c:I


# direct methods
.method constructor <init>(IILjava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput p2, p0, Landroidx/versionedparcelable/d$b;->c:I

    .line 512
    iput p1, p0, Landroidx/versionedparcelable/d$b;->b:I

    .line 513
    iget p1, p0, Landroidx/versionedparcelable/d$b;->c:I

    new-array p1, p1, [B

    .line 514
    invoke-virtual {p3, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 515
    new-instance p2, Ljava/io/DataInputStream;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Landroidx/versionedparcelable/d$b;->a:Ljava/io/DataInputStream;

    return-void
.end method
