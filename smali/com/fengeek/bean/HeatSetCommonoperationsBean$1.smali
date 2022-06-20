.class final Lcom/fengeek/bean/HeatSetCommonoperationsBean$1;
.super Ljava/lang/Object;
.source "HeatSetCommonoperationsBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bean/HeatSetCommonoperationsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fengeek/bean/HeatSetCommonoperationsBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/bean/HeatSetCommonoperationsBean;
    .locals 1

    .line 680
    new-instance v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    invoke-direct {v0, p1}, Lcom/fengeek/bean/HeatSetCommonoperationsBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 677
    invoke-virtual {p0, p1}, Lcom/fengeek/bean/HeatSetCommonoperationsBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fengeek/bean/HeatSetCommonoperationsBean;
    .locals 0

    .line 685
    new-array p1, p1, [Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 677
    invoke-virtual {p0, p1}, Lcom/fengeek/bean/HeatSetCommonoperationsBean$1;->newArray(I)[Lcom/fengeek/bean/HeatSetCommonoperationsBean;

    move-result-object p1

    return-object p1
.end method
