.class public final Lcom/baidu/turbonet/net/z;
.super Ljava/lang/Object;
.source "UploadDataProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/z$a;,
        Lcom/baidu/turbonet/net/z$c;,
        Lcom/baidu/turbonet/net/z$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lcom/baidu/turbonet/net/y;
    .locals 2

    .line 42
    new-instance v0, Lcom/baidu/turbonet/net/z$c;

    new-instance v1, Lcom/baidu/turbonet/net/z$2;

    invoke-direct {v1, p0}, Lcom/baidu/turbonet/net/z$2;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/baidu/turbonet/net/z$c;-><init>(Lcom/baidu/turbonet/net/z$b;Lcom/baidu/turbonet/net/z$1;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lcom/baidu/turbonet/net/y;
    .locals 2

    .line 26
    new-instance v0, Lcom/baidu/turbonet/net/z$c;

    new-instance v1, Lcom/baidu/turbonet/net/z$1;

    invoke-direct {v1, p0}, Lcom/baidu/turbonet/net/z$1;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/baidu/turbonet/net/z$c;-><init>(Lcom/baidu/turbonet/net/z$b;Lcom/baidu/turbonet/net/z$1;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lcom/baidu/turbonet/net/y;
    .locals 2

    .line 61
    new-instance v0, Lcom/baidu/turbonet/net/z$a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/turbonet/net/z$a;-><init>(Ljava/nio/ByteBuffer;Lcom/baidu/turbonet/net/z$1;)V

    return-object v0
.end method

.method public static create([B)Lcom/baidu/turbonet/net/y;
    .locals 2

    .line 81
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/baidu/turbonet/net/z;->create([BII)Lcom/baidu/turbonet/net/y;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lcom/baidu/turbonet/net/y;
    .locals 1

    .line 72
    new-instance v0, Lcom/baidu/turbonet/net/z$a;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/baidu/turbonet/net/z$a;-><init>(Ljava/nio/ByteBuffer;Lcom/baidu/turbonet/net/z$1;)V

    return-object v0
.end method
