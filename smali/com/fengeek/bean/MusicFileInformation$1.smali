.class final Lcom/fengeek/bean/MusicFileInformation$1;
.super Ljava/lang/Object;
.source "MusicFileInformation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bean/MusicFileInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fengeek/bean/MusicFileInformation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 554
    new-instance v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v0, p1}, Lcom/fengeek/bean/MusicFileInformation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 551
    invoke-virtual {p0, p1}, Lcom/fengeek/bean/MusicFileInformation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fengeek/bean/MusicFileInformation;
    .locals 0

    .line 559
    new-array p1, p1, [Lcom/fengeek/bean/MusicFileInformation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 551
    invoke-virtual {p0, p1}, Lcom/fengeek/bean/MusicFileInformation$1;->newArray(I)[Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    return-object p1
.end method
