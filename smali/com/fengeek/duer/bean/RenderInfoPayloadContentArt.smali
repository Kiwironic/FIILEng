.class public Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;
.super Ljava/lang/Object;
.source "RenderInfoPayloadContentArt.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private src:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt$1;

    invoke-direct {v0}, Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt$1;-><init>()V

    sput-object v0, Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;->src:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;->src:Ljava/lang/String;

    return-object v0
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;->src:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 32
    iget-object p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;->src:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
