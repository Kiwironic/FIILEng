.class public Lcom/fengeek/duer/bean/RenderInfoPayloadControls;
.super Ljava/lang/Object;
.source "RenderInfoPayloadControls.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fengeek/duer/bean/RenderInfoPayloadControls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls$1;

    invoke-direct {v0}, Lcom/fengeek/duer/bean/RenderInfoPayloadControls$1;-><init>()V

    sput-object v0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/duer/bean/RenderInfoPayloadControls;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/duer/bean/RenderInfoPayloadControls;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/duer/bean/RenderInfoPayloadControls;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/duer/bean/RenderInfoPayloadControls;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->d:Z

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->c:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->d:Z

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->c:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->a:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->d:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 62
    iget-object p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-boolean p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    iget-boolean p2, p0, Lcom/fengeek/duer/bean/RenderInfoPayloadControls;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
