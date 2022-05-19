.class final Lcom/fengeek/styleview/model/Viewport$1;
.super Ljava/lang/Object;
.source "Viewport.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/styleview/model/Viewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fengeek/styleview/model/Viewport;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/styleview/model/Viewport;
    .locals 1

    .line 24
    new-instance v0, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/model/Viewport;->readFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/Viewport$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fengeek/styleview/model/Viewport;
    .locals 0

    .line 33
    new-array p1, p1, [Lcom/fengeek/styleview/model/Viewport;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/Viewport$1;->newArray(I)[Lcom/fengeek/styleview/model/Viewport;

    move-result-object p1

    return-object p1
.end method
