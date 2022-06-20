.class final Lcom/downmusic/bean/MusicInfoDown$1;
.super Ljava/lang/Object;
.source "MusicInfoDown.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/bean/MusicInfoDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/downmusic/bean/MusicInfoDown;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/downmusic/bean/MusicInfoDown;
    .locals 3

    .line 77
    new-instance v0, Lcom/downmusic/bean/MusicInfoDown;

    invoke-direct {v0}, Lcom/downmusic/bean/MusicInfoDown;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "songid"

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/downmusic/bean/MusicInfoDown;->p:J

    const-string v1, "albumid"

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/downmusic/bean/MusicInfoDown;->q:I

    const-string v1, "albumname"

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/downmusic/bean/MusicInfoDown;->r:Ljava/lang/String;

    const-string v1, "duration"

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/downmusic/bean/MusicInfoDown;->t:I

    const-string v1, "musicname"

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/downmusic/bean/MusicInfoDown;->u:Ljava/lang/String;

    const-string v1, "artist"

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/downmusic/bean/MusicInfoDown;->v:Ljava/lang/String;

    const-string v1, "artist_id"

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/downmusic/bean/MusicInfoDown;->w:J

    const-string v1, "data"

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    const-string v1, "folder"

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/downmusic/bean/MusicInfoDown;->y:Ljava/lang/String;

    const-string v1, "albumdata"

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/downmusic/bean/MusicInfoDown;->s:Ljava/lang/String;

    const-string v1, "size"

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/downmusic/bean/MusicInfoDown;->C:J

    const-string v1, "lrc"

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/downmusic/bean/MusicInfoDown;->z:Ljava/lang/String;

    const-string v1, "islocal"

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/downmusic/bean/MusicInfoDown;->A:Z

    const-string v1, "sort"

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/downmusic/bean/MusicInfoDown;->B:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/downmusic/bean/MusicInfoDown$1;->createFromParcel(Landroid/os/Parcel;)Lcom/downmusic/bean/MusicInfoDown;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/downmusic/bean/MusicInfoDown;
    .locals 0

    .line 99
    new-array p1, p1, [Lcom/downmusic/bean/MusicInfoDown;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/downmusic/bean/MusicInfoDown$1;->newArray(I)[Lcom/downmusic/bean/MusicInfoDown;

    move-result-object p1

    return-object p1
.end method
