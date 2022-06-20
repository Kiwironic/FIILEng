.class final Lcom/fengeek/duer/bean/RenderInfoPayload$1;
.super Ljava/lang/Object;
.source "RenderInfoPayload.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/RenderInfoPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fengeek/duer/bean/RenderInfoPayload;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/duer/bean/RenderInfoPayload;
    .locals 2

    .line 10
    new-instance v0, Lcom/fengeek/duer/bean/RenderInfoPayload;

    invoke-direct {v0}, Lcom/fengeek/duer/bean/RenderInfoPayload;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/duer/bean/RenderInfoPayload;->access$002(Lcom/fengeek/duer/bean/RenderInfoPayload;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fengeek/duer/bean/RenderInfoPayloadControls;

    invoke-static {v0, v1}, Lcom/fengeek/duer/bean/RenderInfoPayload;->access$102(Lcom/fengeek/duer/bean/RenderInfoPayload;[Lcom/fengeek/duer/bean/RenderInfoPayloadControls;)[Lcom/fengeek/duer/bean/RenderInfoPayloadControls;

    .line 13
    const-class v1, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;

    invoke-static {v0, v1}, Lcom/fengeek/duer/bean/RenderInfoPayload;->access$202(Lcom/fengeek/duer/bean/RenderInfoPayload;Lcom/fengeek/duer/bean/RenderInfoPayloadContent;)Lcom/fengeek/duer/bean/RenderInfoPayloadContent;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fengeek/duer/bean/RenderInfoPayload;->access$302(Lcom/fengeek/duer/bean/RenderInfoPayload;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/bean/RenderInfoPayload$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/duer/bean/RenderInfoPayload;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fengeek/duer/bean/RenderInfoPayload;
    .locals 0

    .line 20
    new-array p1, p1, [Lcom/fengeek/duer/bean/RenderInfoPayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/bean/RenderInfoPayload$1;->newArray(I)[Lcom/fengeek/duer/bean/RenderInfoPayload;

    move-result-object p1

    return-object p1
.end method
