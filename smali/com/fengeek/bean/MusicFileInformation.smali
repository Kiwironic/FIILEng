.class public Lcom/fengeek/bean/MusicFileInformation;
.super Ljava/lang/Object;
.source "MusicFileInformation.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/fengeek/bean/MusicFileInformation;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Ljava/lang/String;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 551
    new-instance v0, Lcom/fengeek/bean/MusicFileInformation$1;

    invoke-direct {v0}, Lcom/fengeek/bean/MusicFileInformation$1;-><init>()V

    sput-object v0, Lcom/fengeek/bean/MusicFileInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/fengeek/bean/MusicFileInformation;->n:I

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->p:Ljava/lang/String;

    const-string v1, ""

    .line 27
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->q:Ljava/lang/String;

    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->r:Ljava/lang/String;

    const-string v1, ""

    .line 29
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->s:Ljava/lang/String;

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->t:Ljava/lang/String;

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->u:Ljava/lang/String;

    const-string v1, ""

    .line 33
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->w:Ljava/lang/String;

    const-string v1, ""

    .line 37
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    .line 38
    iput v0, p0, Lcom/fengeek/bean/MusicFileInformation;->B:I

    const/4 v0, 0x3

    .line 45
    iput v0, p0, Lcom/fengeek/bean/MusicFileInformation;->F:I

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/fengeek/bean/MusicFileInformation;->J:I

    .line 53
    iput v0, p0, Lcom/fengeek/bean/MusicFileInformation;->K:I

    .line 54
    iput-boolean v0, p0, Lcom/fengeek/bean/MusicFileInformation;->L:Z

    .line 55
    iput v0, p0, Lcom/fengeek/bean/MusicFileInformation;->M:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/fengeek/bean/MusicFileInformation;->n:I

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->p:Ljava/lang/String;

    const-string v1, ""

    .line 27
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->q:Ljava/lang/String;

    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->r:Ljava/lang/String;

    const-string v1, ""

    .line 29
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->s:Ljava/lang/String;

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->t:Ljava/lang/String;

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->u:Ljava/lang/String;

    const-string v1, ""

    .line 33
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->w:Ljava/lang/String;

    const-string v1, ""

    .line 37
    iput-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    .line 38
    iput v0, p0, Lcom/fengeek/bean/MusicFileInformation;->B:I

    const/4 v1, 0x3

    .line 45
    iput v1, p0, Lcom/fengeek/bean/MusicFileInformation;->F:I

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/fengeek/bean/MusicFileInformation;->J:I

    .line 53
    iput v1, p0, Lcom/fengeek/bean/MusicFileInformation;->K:I

    .line 54
    iput-boolean v1, p0, Lcom/fengeek/bean/MusicFileInformation;->L:Z

    .line 55
    iput v1, p0, Lcom/fengeek/bean/MusicFileInformation;->M:I

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->k:I

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->m:I

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->l:I

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->n:I

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->o:I

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->p:Ljava/lang/String;

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->q:Ljava/lang/String;

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->r:Ljava/lang/String;

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->s:Ljava/lang/String;

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->t:Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->u:Ljava/lang/String;

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fengeek/bean/MusicFileInformation;->v:J

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->w:Ljava/lang/String;

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fengeek/bean/MusicFileInformation;->x:J

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->y:I

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fengeek/bean/MusicFileInformation;->z:J

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->B:I

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->C:I

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->D:I

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->F:I

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->G:I

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->H:I

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/fengeek/bean/MusicFileInformation;->I:Z

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->J:I

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/fengeek/bean/MusicFileInformation;->K:I

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/fengeek/bean/MusicFileInformation;->L:Z

    return-void
.end method

.method private a(C)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Lcom/fengeek/bean/MusicFileInformation;)I
    .locals 4

    .line 377
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->B:I

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getData()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/fengeek/bean/MusicFileInformation;->getData()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 379
    :cond_0
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 380
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->G:I

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getFavorSort()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 381
    :cond_1
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 382
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->B:I

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSort()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    iget-object p1, p1, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p0, p1}, Lcom/fengeek/bean/MusicFileInformation;->compareTo(Lcom/fengeek/bean/MusicFileInformation;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fengeek/bean/MusicFileInformation;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fengeek/bean/MusicFileInformation;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getBreakIndex()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->H:I

    return v0
.end method

.method public getComform()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->E:I

    return v0
.end method

.method public getData()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/fengeek/bean/MusicFileInformation;->x:J

    return-wide v0
.end method

.method public getDuration()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->y:I

    return v0
.end method

.method public getFavorSort()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->G:I

    return v0
.end method

.method public getFolder()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fengeek/bean/MusicFileInformation;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->k:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->C:I

    return v0
.end method

.method public getLocation()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->D:I

    return v0
.end method

.method public getParent()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->o:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/fengeek/bean/MusicFileInformation;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getPiYin()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/fengeek/bean/MusicFileInformation;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getProcess()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->K:I

    return v0
.end method

.method public getRate()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/fengeek/bean/MusicFileInformation;->v:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/fengeek/bean/MusicFileInformation;->z:J

    return-wide v0
.end method

.method public getSort()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->B:I

    return v0
.end method

.method public getSource()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->l:I

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->n:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fengeek/bean/MusicFileInformation;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getTransportType()I
    .locals 1

    .line 316
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->M:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/fengeek/bean/MusicFileInformation;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->m:I

    return v0
.end method

.method public isExist()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/fengeek/bean/MusicFileInformation;->I:Z

    return v0
.end method

.method public isFavor()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->F:I

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/fengeek/bean/MusicFileInformation;->L:Z

    return v0
.end method

.method public isTransfer()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/fengeek/bean/MusicFileInformation;->J:I

    return v0
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/fengeek/bean/MusicFileInformation;->r:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/fengeek/bean/MusicFileInformation;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    .line 113
    iput-object v0, p0, Lcom/fengeek/bean/MusicFileInformation;->p:Ljava/lang/String;

    .line 115
    :cond_1
    iput-object p1, p0, Lcom/fengeek/bean/MusicFileInformation;->q:Ljava/lang/String;

    return-void
.end method

.method public setBreakIndex(I)V
    .locals 0

    .line 312
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->H:I

    return-void
.end method

.method public setComform(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->E:I

    return-void
.end method

.method public setData(J)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/fengeek/bean/MusicFileInformation;->x:J

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->y:I

    return-void
.end method

.method public setExist(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/fengeek/bean/MusicFileInformation;->I:Z

    return-void
.end method

.method public setFavor(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->F:I

    return-void
.end method

.method public setFavorSort(I)V
    .locals 0

    .line 304
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->G:I

    return-void
.end method

.method public setFolder(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/fengeek/bean/MusicFileInformation;->s:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->k:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->C:I

    return-void
.end method

.method public setIsBaidu(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/fengeek/bean/MusicFileInformation;->g:Z

    return-void
.end method

.method public setLocation(I)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->D:I

    return-void
.end method

.method public setParent(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->o:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/fengeek/bean/MusicFileInformation;->w:Ljava/lang/String;

    return-void
.end method

.method public setPiYin(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    return-void
.end method

.method public setPos(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/fengeek/bean/MusicFileInformation;->u:Ljava/lang/String;

    return-void
.end method

.method public setProcess(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->K:I

    return-void
.end method

.method public setRate(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/fengeek/bean/MusicFileInformation;->v:J

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 280
    iput-boolean p1, p0, Lcom/fengeek/bean/MusicFileInformation;->L:Z

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 179
    iput-wide p1, p0, Lcom/fengeek/bean/MusicFileInformation;->z:J

    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->B:I

    return-void
.end method

.method public setSource(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->l:I

    return-void
.end method

.method public setTag(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->n:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 95
    iput-object p1, p0, Lcom/fengeek/bean/MusicFileInformation;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "unknown"

    :cond_1
    const-string v0, ""

    .line 99
    sget-object v1, Lcom/fengeek/utils/PinyinFormat;->WITHOUT_TONE:Lcom/fengeek/utils/PinyinFormat;

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/aj;->convertToPinyinString(Ljava/lang/String;Ljava/lang/String;Lcom/fengeek/utils/PinyinFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 101
    invoke-direct {p0, p1}, Lcom/fengeek/bean/MusicFileInformation;->a(C)Z

    move-result p1

    if-nez p1, :cond_2

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setTransfer(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->J:I

    return-void
.end method

.method public setTransportType(I)V
    .locals 0

    .line 320
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->M:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/fengeek/bean/MusicFileInformation;->t:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/fengeek/bean/MusicFileInformation;->m:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicFileInformation{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/MusicFileInformation;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", artist=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", albumName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", folder=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pos=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/fengeek/bean/MusicFileInformation;->v:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/fengeek/bean/MusicFileInformation;->x:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/MusicFileInformation;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/fengeek/bean/MusicFileInformation;->z:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", piYin=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", favorSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", breakIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fengeek/bean/MusicFileInformation;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fengeek/bean/MusicFileInformation;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",transportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",source ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/MusicFileInformation;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 483
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    iget-object p2, p0, Lcom/fengeek/bean/MusicFileInformation;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    iget-object p2, p0, Lcom/fengeek/bean/MusicFileInformation;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 490
    iget-object p2, p0, Lcom/fengeek/bean/MusicFileInformation;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 491
    iget-object p2, p0, Lcom/fengeek/bean/MusicFileInformation;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget-object p2, p0, Lcom/fengeek/bean/MusicFileInformation;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    iget-object p2, p0, Lcom/fengeek/bean/MusicFileInformation;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    iget-wide v0, p0, Lcom/fengeek/bean/MusicFileInformation;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 495
    iget-object p2, p0, Lcom/fengeek/bean/MusicFileInformation;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 496
    iget-wide v0, p0, Lcom/fengeek/bean/MusicFileInformation;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 497
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    iget-wide v0, p0, Lcom/fengeek/bean/MusicFileInformation;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 499
    iget-object p2, p0, Lcom/fengeek/bean/MusicFileInformation;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    iget-boolean p2, p0, Lcom/fengeek/bean/MusicFileInformation;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 508
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    iget p2, p0, Lcom/fengeek/bean/MusicFileInformation;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget-boolean p2, p0, Lcom/fengeek/bean/MusicFileInformation;->L:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
