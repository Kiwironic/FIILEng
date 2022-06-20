.class public Lcom/fengeek/bean/BoundSingle;
.super Ljava/lang/Object;
.source "BoundSingle.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/fengeek/bean/BoundSingle;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fengeek/bean/BoundSingle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 194
    new-instance v0, Lcom/fengeek/bean/BoundSingle$1;

    invoke-direct {v0}, Lcom/fengeek/bean/BoundSingle$1;-><init>()V

    sput-object v0, Lcom/fengeek/bean/BoundSingle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/fengeek/bean/BoundSingle;->k:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/fengeek/bean/BoundSingle;->k:Z

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/BoundSingle;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/BoundSingle;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/BoundSingle;->c:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/BoundSingle;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/BoundSingle;->e:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/BoundSingle;->f:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/BoundSingle;->g:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/BoundSingle;->h:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/BoundSingle;->i:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/bean/BoundSingle;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/fengeek/bean/BoundSingle;->k:Z

    .line 40
    iput-object p1, p0, Lcom/fengeek/bean/BoundSingle;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/fengeek/bean/BoundSingle;->k:Z

    .line 56
    iput-object p1, p0, Lcom/fengeek/bean/BoundSingle;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/fengeek/bean/BoundSingle;->b:Ljava/lang/String;

    .line 58
    iput p3, p0, Lcom/fengeek/bean/BoundSingle;->c:I

    .line 59
    iput-object p4, p0, Lcom/fengeek/bean/BoundSingle;->d:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/fengeek/bean/BoundSingle;->e:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/fengeek/bean/BoundSingle;->f:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lcom/fengeek/bean/BoundSingle;->g:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lcom/fengeek/bean/BoundSingle;->h:Ljava/lang/String;

    .line 64
    iput p9, p0, Lcom/fengeek/bean/BoundSingle;->i:I

    .line 65
    iput-object p10, p0, Lcom/fengeek/bean/BoundSingle;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/fengeek/bean/BoundSingle;->k:Z

    .line 44
    iput-object p1, p0, Lcom/fengeek/bean/BoundSingle;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/fengeek/bean/BoundSingle;->b:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/fengeek/bean/BoundSingle;->c:I

    .line 47
    iput-object p4, p0, Lcom/fengeek/bean/BoundSingle;->d:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/fengeek/bean/BoundSingle;->e:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/fengeek/bean/BoundSingle;->f:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/fengeek/bean/BoundSingle;->g:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lcom/fengeek/bean/BoundSingle;->h:Ljava/lang/String;

    .line 52
    iput-object p9, p0, Lcom/fengeek/bean/BoundSingle;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fengeek/bean/BoundSingle;)I
    .locals 1

    .line 158
    iget v0, p0, Lcom/fengeek/bean/BoundSingle;->c:I

    iget p1, p1, Lcom/fengeek/bean/BoundSingle;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {p0, p1}, Lcom/fengeek/bean/BoundSingle;->compareTo(Lcom/fengeek/bean/BoundSingle;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGuaranteeenddate()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fengeek/bean/BoundSingle;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fengeek/bean/BoundSingle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIsdefault()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/fengeek/bean/BoundSingle;->c:I

    return v0
.end method

.method public getMakedate()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fengeek/bean/BoundSingle;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getModifydate()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fengeek/bean/BoundSingle;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPsn()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/fengeek/bean/BoundSingle;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqcode()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fengeek/bean/BoundSingle;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/fengeek/bean/BoundSingle;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/fengeek/bean/BoundSingle;->i:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/fengeek/bean/BoundSingle;->j:Ljava/lang/String;

    return-object v0
.end method

.method public isShowProfit()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/fengeek/bean/BoundSingle;->k:Z

    return v0
.end method

.method public setGuaranteeenddate(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/fengeek/bean/BoundSingle;->a:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fengeek/bean/BoundSingle;->b:Ljava/lang/String;

    return-void
.end method

.method public setIsdefault(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/fengeek/bean/BoundSingle;->c:I

    return-void
.end method

.method public setMakedate(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/fengeek/bean/BoundSingle;->d:Ljava/lang/String;

    return-void
.end method

.method public setModifydate(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/fengeek/bean/BoundSingle;->e:Ljava/lang/String;

    return-void
.end method

.method public setPsn(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/fengeek/bean/BoundSingle;->f:Ljava/lang/String;

    return-void
.end method

.method public setSeqcode(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/fengeek/bean/BoundSingle;->g:Ljava/lang/String;

    return-void
.end method

.method public setShowProfit(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/fengeek/bean/BoundSingle;->k:Z

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/fengeek/bean/BoundSingle;->h:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/fengeek/bean/BoundSingle;->i:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/fengeek/bean/BoundSingle;->j:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 169
    iget-object p2, p0, Lcom/fengeek/bean/BoundSingle;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Lcom/fengeek/bean/BoundSingle;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget p2, p0, Lcom/fengeek/bean/BoundSingle;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object p2, p0, Lcom/fengeek/bean/BoundSingle;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/fengeek/bean/BoundSingle;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object p2, p0, Lcom/fengeek/bean/BoundSingle;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lcom/fengeek/bean/BoundSingle;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/fengeek/bean/BoundSingle;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget p2, p0, Lcom/fengeek/bean/BoundSingle;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object p2, p0, Lcom/fengeek/bean/BoundSingle;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
