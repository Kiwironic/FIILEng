.class final Lcom/fengeek/bean/BoundSingle$1;
.super Ljava/lang/Object;
.source "BoundSingle.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bean/BoundSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fengeek/bean/BoundSingle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/bean/BoundSingle;
    .locals 1

    .line 197
    new-instance v0, Lcom/fengeek/bean/BoundSingle;

    invoke-direct {v0, p1}, Lcom/fengeek/bean/BoundSingle;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/fengeek/bean/BoundSingle$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/bean/BoundSingle;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fengeek/bean/BoundSingle;
    .locals 0

    .line 202
    new-array p1, p1, [Lcom/fengeek/bean/BoundSingle;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/fengeek/bean/BoundSingle$1;->newArray(I)[Lcom/fengeek/bean/BoundSingle;

    move-result-object p1

    return-object p1
.end method
