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
.field private a:Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

.field private b:Ljava/lang/String;

.field private c:Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


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

.method static synthetic a(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->g:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;)Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->a:Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;)Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->c:Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/fengeek/duer/bean/RenderInfoPayloadContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->f:Ljava/lang/String;

    return-object p1
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
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->a:Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

    return-object v0
.end method

.method public getAudioItemType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaLengthInMilliseconds()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->g:I

    return v0
.end method

.method public getProvider()Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->c:Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleSubtext1()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleSubtext2()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setArt(Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->a:Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

    return-void
.end method

.method public setAudioItemType(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->b:Ljava/lang/String;

    return-void
.end method

.method public setMediaLengthInMilliseconds(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->g:I

    return-void
.end method

.method public setProvider(Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->c:Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->d:Ljava/lang/String;

    return-void
.end method

.method public setTitleSubtext1(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->e:Ljava/lang/String;

    return-void
.end method

.method public setTitleSubtext2(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->f:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->a:Lcom/fengeek/duer/bean/RenderInfoPayloadContentArt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->c:Lcom/fengeek/duer/bean/RenderInfoPayloadContentProvider;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    iget-object p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadContent;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
