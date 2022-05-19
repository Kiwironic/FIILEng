.class public Lcom/fengeek/duer/bean/RenderInfo;
.super Ljava/lang/Object;
.source "RenderInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fengeek/duer/bean/RenderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/fengeek/duer/bean/RenderInfoPayload;

.field private b:Lcom/fengeek/duer/bean/RenderInfoHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/fengeek/duer/bean/RenderInfo$1;

    invoke-direct {v0}, Lcom/fengeek/duer/bean/RenderInfo$1;-><init>()V

    sput-object v0, Lcom/fengeek/duer/bean/RenderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/duer/bean/RenderInfo;Lcom/fengeek/duer/bean/RenderInfoHeader;)Lcom/fengeek/duer/bean/RenderInfoHeader;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfo;->b:Lcom/fengeek/duer/bean/RenderInfoHeader;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/duer/bean/RenderInfo;Lcom/fengeek/duer/bean/RenderInfoPayload;)Lcom/fengeek/duer/bean/RenderInfoPayload;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfo;->a:Lcom/fengeek/duer/bean/RenderInfoPayload;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeader()Lcom/fengeek/duer/bean/RenderInfoHeader;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfo;->b:Lcom/fengeek/duer/bean/RenderInfoHeader;

    return-object v0
.end method

.method public getPayload()Lcom/fengeek/duer/bean/RenderInfoPayload;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfo;->a:Lcom/fengeek/duer/bean/RenderInfoPayload;

    return-object v0
.end method

.method public setHeader(Lcom/fengeek/duer/bean/RenderInfoHeader;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfo;->b:Lcom/fengeek/duer/bean/RenderInfoHeader;

    return-void
.end method

.method public setPayload(Lcom/fengeek/duer/bean/RenderInfoPayload;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfo;->a:Lcom/fengeek/duer/bean/RenderInfoPayload;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfo;->a:Lcom/fengeek/duer/bean/RenderInfoPayload;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfo;->b:Lcom/fengeek/duer/bean/RenderInfoHeader;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
