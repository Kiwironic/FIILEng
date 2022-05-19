.class final Lcom/fengeek/duer/bean/RenderInfoPayloadContent$1;
.super Ljava/lang/Object;
.source "RenderInfoPayloadContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/RenderInfoPayloadContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fengeek/duer/bean/RenderInfoPayloadContent;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/duer/bean/RenderInfoPayloadContent;
    .locals 2

    .line 10
    new-instance v0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;

    invoke-direct {v0}, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;-><init>()V

    .line 11
    const-class v1, Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

    invoke-static {v0, v1}, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->a(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;)Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->a(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    const-class v1, Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    invoke-static {v0, v1}, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->a(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;)Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->b(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->c(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->d(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->a(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;I)I

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/bean/RenderInfoPayloadContent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fengeek/duer/bean/RenderInfoPayloadContent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fengeek/duer/bean/RenderInfoPayloadContent;
    .locals 0

    .line 23
    new-array p1, p1, [Lcom/fengeek/duer/bean/RenderInfoPayloadContent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/bean/RenderInfoPayloadContent$1;->newArray(I)[Lcom/fengeek/duer/bean/RenderInfoPayloadContent;

    move-result-object p1

    return-object p1
.end method
