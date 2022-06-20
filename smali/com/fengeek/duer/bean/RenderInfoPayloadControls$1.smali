.class final Lcom/fengeek/duer/bean/RenderInfoPayloadControls$1;
.super Ljava/lang/Object;
.source "RenderInfoPayloadControls.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/RenderInfoPayloadControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fengeek/duer/bean/RenderInfoPayloadControls;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/duer/bean/RenderInfoPayloadControls;
    .locals 4

    .line 10
    new-instance v0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;

    invoke-direct {v0}, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->access$002(Lcom/fengeek/duer/bean/RenderInfoPayloadControls;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->access$102(Lcom/fengeek/duer/bean/RenderInfoPayloadControls;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->access$202(Lcom/fengeek/duer/bean/RenderInfoPayloadControls;Z)Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0, v2}, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->access$302(Lcom/fengeek/duer/bean/RenderInfoPayloadControls;Z)Z

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/bean/RenderInfoPayloadControls$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/duer/bean/RenderInfoPayloadControls;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fengeek/duer/bean/RenderInfoPayloadControls;
    .locals 0

    .line 20
    new-array p1, p1, [Lcom/fengeek/duer/bean/RenderInfoPayloadControls;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/bean/RenderInfoPayloadControls$1;->newArray(I)[Lcom/fengeek/duer/bean/RenderInfoPayloadControls;

    move-result-object p1

    return-object p1
.end method
