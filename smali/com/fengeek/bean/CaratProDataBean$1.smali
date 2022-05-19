.class final Lcom/fengeek/bean/CaratProDataBean$1;
.super Ljava/lang/Object;
.source "CaratProDataBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bean/CaratProDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fengeek/bean/CaratProDataBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/bean/CaratProDataBean;
    .locals 1

    .line 864
    new-instance v0, Lcom/fengeek/bean/CaratProDataBean;

    invoke-direct {v0, p1}, Lcom/fengeek/bean/CaratProDataBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 861
    invoke-virtual {p0, p1}, Lcom/fengeek/bean/CaratProDataBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/bean/CaratProDataBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fengeek/bean/CaratProDataBean;
    .locals 0

    .line 869
    new-array p1, p1, [Lcom/fengeek/bean/CaratProDataBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 861
    invoke-virtual {p0, p1}, Lcom/fengeek/bean/CaratProDataBean$1;->newArray(I)[Lcom/fengeek/bean/CaratProDataBean;

    move-result-object p1

    return-object p1
.end method
