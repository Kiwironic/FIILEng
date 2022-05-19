.class final Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo$1;
.super Ljava/lang/Object;
.source "Linker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;
    .locals 1

    .line 763
    new-instance v0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;

    invoke-direct {v0, p1}, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;
    .locals 0

    .line 768
    new-array p1, p1, [Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo$1;->newArray(I)[Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;

    move-result-object p1

    return-object p1
.end method
