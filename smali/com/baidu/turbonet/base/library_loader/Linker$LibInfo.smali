.class public Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;
.super Ljava/lang/Object;
.source "Linker.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/base/library_loader/Linker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mLoadAddress:J
    .annotation build Lcom/baidu/turbonet/base/annotations/AccessedByNative;
    .end annotation
.end field

.field public mLoadSize:J
    .annotation build Lcom/baidu/turbonet/base/annotations/AccessedByNative;
    .end annotation
.end field

.field public mRelroFd:I
    .annotation build Lcom/baidu/turbonet/base/annotations/AccessedByNative;
    .end annotation
.end field

.field public mRelroSize:J
    .annotation build Lcom/baidu/turbonet/base/annotations/AccessedByNative;
    .end annotation
.end field

.field public mRelroStart:J
    .annotation build Lcom/baidu/turbonet/base/annotations/AccessedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 759
    new-instance v0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo$1;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo$1;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 703
    iput-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 704
    iput-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 705
    iput-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 706
    iput-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroSize:J

    const/4 v0, -0x1

    .line 707
    iput v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroFd:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroSize:J

    .line 729
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 731
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroFd:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 711
    iget v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-ltz v0, :cond_0

    .line 713
    :try_start_0
    iget v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroFd:I

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    .line 719
    iput v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroFd:I

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 774
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[load=0x%x-0x%x relro=0x%x-0x%x fd=%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    iget-wide v5, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mLoadSize:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroStart:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroStart:J

    iget-wide v5, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroSize:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroFd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 737
    iget p2, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-ltz p2, :cond_0

    .line 738
    iget-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 739
    iget-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mLoadSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 740
    iget-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 741
    iget-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x0

    .line 743
    :try_start_0
    iget v0, p0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mRelroFd:I

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 744
    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 745
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LibraryLoader"

    const-string v1, "Can\'t write LibInfo file descriptor to parcel"

    const/4 v2, 0x1

    .line 747
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
