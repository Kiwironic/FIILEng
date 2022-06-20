.class public Lcom/fengeek/duer/bean/RenderInfoPayload;
.super Ljava/lang/Object;
.source "RenderInfoPayload.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fengeek/duer/bean/RenderInfoPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioItemId:Ljava/lang/String;

.field private content:Lcom/fengeek/duer/bean/RenderInfoPayloadContent;

.field private controls:[Lcom/fengeek/duer/bean/RenderInfoPayloadControls;

.field private token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/fengeek/duer/bean/RenderInfoPayload$1;

    invoke-direct {v0}, Lcom/fengeek/duer/bean/RenderInfoPayload$1;-><init>()V

    sput-object v0, Lcom/fengeek/duer/bean/RenderInfoPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/fengeek/duer/bean/RenderInfoPayload;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->audioItemId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/fengeek/duer/bean/RenderInfoPayload;[Lcom/fengeek/duer/bean/RenderInfoPayloadControls;)[Lcom/fengeek/duer/bean/RenderInfoPayloadControls;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->controls:[Lcom/fengeek/duer/bean/RenderInfoPayloadControls;

    return-object p1
.end method

.method static synthetic access$202(Lcom/fengeek/duer/bean/RenderInfoPayload;Lcom/fengeek/duer/bean/RenderInfoPayloadContent;)Lcom/fengeek/duer/bean/RenderInfoPayloadContent;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->content:Lcom/fengeek/duer/bean/RenderInfoPayloadContent;

    return-object p1
.end method

.method static synthetic access$302(Lcom/fengeek/duer/bean/RenderInfoPayload;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->token:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioItemId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->audioItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Lcom/fengeek/duer/bean/RenderInfoPayloadContent;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->content:Lcom/fengeek/duer/bean/RenderInfoPayloadContent;

    return-object v0
.end method

.method public getControls()[Lcom/fengeek/duer/bean/RenderInfoPayloadControls;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->controls:[Lcom/fengeek/duer/bean/RenderInfoPayloadControls;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setAudioItemId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->audioItemId:Ljava/lang/String;

    return-void
.end method

.method public setContent(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->content:Lcom/fengeek/duer/bean/RenderInfoPayloadContent;

    return-void
.end method

.method public setControls([Lcom/fengeek/duer/bean/RenderInfoPayloadControls;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->controls:[Lcom/fengeek/duer/bean/RenderInfoPayloadControls;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->token:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->audioItemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->controls:[Lcom/fengeek/duer/bean/RenderInfoPayloadControls;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 64
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->content:Lcom/fengeek/duer/bean/RenderInfoPayloadContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    iget-object p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayload;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
