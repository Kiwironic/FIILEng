.class public Lcom/fengeek/duer/bean/RenderInfoPayloadContent;
.super Ljava/lang/Object;
.source "RenderInfoPayloadContent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fengeek/duer/bean/RenderInfoPayloadContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private art:Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

.field private audioItemType:Ljava/lang/String;

.field private mediaLengthInMilliseconds:I

.field private provider:Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

.field private title:Ljava/lang/String;

.field private titleSubtext1:Ljava/lang/String;

.field private titleSubtext2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent$1;

    invoke-direct {v0}, Lcom/fengeek/duer/bean/RenderInfoPayloadContent$1;-><init>()V

    sput-object v0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;)Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->art:Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

    return-object p1
.end method

.method static synthetic access$102(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->audioItemType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;)Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->provider:Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    return-object p1
.end method

.method static synthetic access$302(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->titleSubtext1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->titleSubtext2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->mediaLengthInMilliseconds:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getArt()Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->art:Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

    return-object v0
.end method

.method public getAudioItemType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->audioItemType:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaLengthInMilliseconds()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->mediaLengthInMilliseconds:I

    return v0
.end method

.method public getProvider()Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->provider:Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleSubtext1()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->titleSubtext1:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleSubtext2()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->titleSubtext2:Ljava/lang/String;

    return-object v0
.end method

.method public setArt(Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->art:Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

    return-void
.end method

.method public setAudioItemType(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->audioItemType:Ljava/lang/String;

    return-void
.end method

.method public setMediaLengthInMilliseconds(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->mediaLengthInMilliseconds:I

    return-void
.end method

.method public setProvider(Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->provider:Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleSubtext1(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->titleSubtext1:Ljava/lang/String;

    return-void
.end method

.method public setTitleSubtext2(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->titleSubtext2:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->art:Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->audioItemType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->provider:Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    iget-object p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->titleSubtext1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->titleSubtext2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->mediaLengthInMilliseconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
