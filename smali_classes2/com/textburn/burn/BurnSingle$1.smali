.class final Lcom/textburn/burn/BurnSingle$1;
.super Ljava/lang/Object;
.source "BurnSingle.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/burn/BurnSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/textburn/burn/BurnSingle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/textburn/burn/BurnSingle;
    .locals 1

    .line 627
    new-instance v0, Lcom/textburn/burn/BurnSingle;

    invoke-direct {v0, p1}, Lcom/textburn/burn/BurnSingle;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lcom/textburn/burn/BurnSingle$1;->createFromParcel(Landroid/os/Parcel;)Lcom/textburn/burn/BurnSingle;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/textburn/burn/BurnSingle;
    .locals 0

    .line 632
    new-array p1, p1, [Lcom/textburn/burn/BurnSingle;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lcom/textburn/burn/BurnSingle$1;->newArray(I)[Lcom/textburn/burn/BurnSingle;

    move-result-object p1

    return-object p1
.end method
