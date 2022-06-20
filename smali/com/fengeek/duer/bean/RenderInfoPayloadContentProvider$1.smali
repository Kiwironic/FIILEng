.class final Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider$1;
.super Ljava/lang/Object;
.source "RenderInfoPayloadContentProvider.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;
    .locals 1

    .line 10
    new-instance v0, Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    invoke-direct {v0}, Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;->access$002(Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;
    .locals 0

    .line 17
    new-array p1, p1, [Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider$1;->newArray(I)[Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    move-result-object p1

    return-object p1
.end method
