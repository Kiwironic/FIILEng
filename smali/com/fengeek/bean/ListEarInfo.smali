.class public Lcom/fengeek/bean/ListEarInfo;
.super Ljava/lang/Object;
.source "ListEarInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/fengeek/bean/ListEarInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fengeek/bean/ListEarInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Lcom/fengeek/bean/ListEarInfo$1;

    invoke-direct {v0}, Lcom/fengeek/bean/ListEarInfo$1;-><init>()V

    sput-object v0, Lcom/fengeek/bean/ListEarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/fengeek/bean/ListEarInfo;->a:I

    .line 37
    iput p2, p0, Lcom/fengeek/bean/ListEarInfo;->b:I

    .line 38
    iput-object p3, p0, Lcom/fengeek/bean/ListEarInfo;->c:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/fengeek/bean/ListEarInfo;->k:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/fengeek/bean/ListEarInfo;->a:I

    .line 44
    iput p2, p0, Lcom/fengeek/bean/ListEarInfo;->b:I

    .line 45
    iput-object p3, p0, Lcom/fengeek/bean/ListEarInfo;->c:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/fengeek/bean/ListEarInfo;->d:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/fengeek/bean/ListEarInfo;->e:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/fengeek/bean/ListEarInfo;->f:Ljava/lang/String;

    .line 49
    iput p7, p0, Lcom/fengeek/bean/ListEarInfo;->g:I

    .line 50
    iput p8, p0, Lcom/fengeek/bean/ListEarInfo;->h:I

    .line 51
    iput-object p9, p0, Lcom/fengeek/bean/ListEarInfo;->i:Ljava/lang/String;

    .line 52
    iput p10, p0, Lcom/fengeek/bean/ListEarInfo;->j:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/ListEarInfo;->a:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/ListEarInfo;->b:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/ListEarInfo;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/ListEarInfo;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/ListEarInfo;->e:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/ListEarInfo;->f:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/ListEarInfo;->g:I

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/ListEarInfo;->h:I

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/ListEarInfo;->i:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/fengeek/bean/ListEarInfo;->j:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fengeek/bean/ListEarInfo;)I
    .locals 1

    .line 201
    iget p1, p1, Lcom/fengeek/bean/ListEarInfo;->k:I

    iget v0, p0, Lcom/fengeek/bean/ListEarInfo;->k:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/fengeek/bean/ListEarInfo;

    invoke-virtual {p0, p1}, Lcom/fengeek/bean/ListEarInfo;->compareTo(Lcom/fengeek/bean/ListEarInfo;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClicknotice()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fengeek/bean/ListEarInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fengeek/bean/ListEarInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getEvenid()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/fengeek/bean/ListEarInfo;->g:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/fengeek/bean/ListEarInfo;->a:I

    return v0
.end method

.method public getIsclick()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/fengeek/bean/ListEarInfo;->h:I

    return v0
.end method

.method public getIsshow()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/fengeek/bean/ListEarInfo;->j:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fengeek/bean/ListEarInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPsn()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fengeek/bean/ListEarInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getShowimg()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fengeek/bean/ListEarInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/fengeek/bean/ListEarInfo;->b:I

    return v0
.end method

.method public setClicknotice(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/fengeek/bean/ListEarInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/fengeek/bean/ListEarInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setEvenid(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/fengeek/bean/ListEarInfo;->g:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/fengeek/bean/ListEarInfo;->a:I

    return-void
.end method

.method public setIsclick(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/fengeek/bean/ListEarInfo;->h:I

    return-void
.end method

.method public setIsshow(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/fengeek/bean/ListEarInfo;->j:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/fengeek/bean/ListEarInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setPsn(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fengeek/bean/ListEarInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setShowimg(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/fengeek/bean/ListEarInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/fengeek/bean/ListEarInfo;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListEarInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/ListEarInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/ListEarInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", psn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/ListEarInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showimg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/ListEarInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", language=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/ListEarInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/ListEarInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", evenid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/ListEarInfo;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isclick="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/ListEarInfo;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clicknotice=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/ListEarInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isshow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/ListEarInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 162
    iget p2, p0, Lcom/fengeek/bean/ListEarInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget p2, p0, Lcom/fengeek/bean/ListEarInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object p2, p0, Lcom/fengeek/bean/ListEarInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/fengeek/bean/ListEarInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/fengeek/bean/ListEarInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/fengeek/bean/ListEarInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget p2, p0, Lcom/fengeek/bean/ListEarInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget p2, p0, Lcom/fengeek/bean/ListEarInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object p2, p0, Lcom/fengeek/bean/ListEarInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget p2, p0, Lcom/fengeek/bean/ListEarInfo;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
