.class public Lcom/downmusic/bean/MusicInfoDown;
.super Ljava/lang/Object;
.source "MusicInfoDown.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/downmusic/bean/MusicInfoDown;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "songid"

.field public static final b:Ljava/lang/String; = "albumid"

.field public static final c:Ljava/lang/String; = "albumname"

.field public static final d:Ljava/lang/String; = "albumdata"

.field public static final e:Ljava/lang/String; = "duration"

.field public static final f:Ljava/lang/String; = "musicname"

.field public static final g:Ljava/lang/String; = "artist"

.field public static final h:Ljava/lang/String; = "artist_id"

.field public static final i:Ljava/lang/String; = "data"

.field public static final j:Ljava/lang/String; = "folder"

.field public static final k:Ljava/lang/String; = "size"

.field public static final l:Ljava/lang/String; = "favorite"

.field public static final m:Ljava/lang/String; = "lrc"

.field public static final n:Ljava/lang/String; = "islocal"

.field public static final o:Ljava/lang/String; = "sort"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:J

.field public D:I

.field public E:I

.field public p:J

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/downmusic/bean/MusicInfoDown$1;

    invoke-direct {v0}, Lcom/downmusic/bean/MusicInfoDown$1;-><init>()V

    sput-object v0, Lcom/downmusic/bean/MusicInfoDown;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/downmusic/bean/MusicInfoDown;->p:J

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/downmusic/bean/MusicInfoDown;->q:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/downmusic/bean/MusicInfoDown;->E:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFavorite()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/downmusic/bean/MusicInfoDown;->E:I

    return v0
.end method

.method public setFavorite(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/downmusic/bean/MusicInfoDown;->E:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 110
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "songid"

    .line 111
    iget-wide v1, p0, Lcom/downmusic/bean/MusicInfoDown;->p:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "albumid"

    .line 112
    iget v1, p0, Lcom/downmusic/bean/MusicInfoDown;->q:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "albumname"

    .line 113
    iget-object v1, p0, Lcom/downmusic/bean/MusicInfoDown;->r:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "albumdata"

    .line 114
    iget-object v1, p0, Lcom/downmusic/bean/MusicInfoDown;->s:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    .line 115
    iget v1, p0, Lcom/downmusic/bean/MusicInfoDown;->t:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "musicname"

    .line 116
    iget-object v1, p0, Lcom/downmusic/bean/MusicInfoDown;->u:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "artist"

    .line 117
    iget-object v1, p0, Lcom/downmusic/bean/MusicInfoDown;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "artist_id"

    .line 118
    iget-wide v1, p0, Lcom/downmusic/bean/MusicInfoDown;->w:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "data"

    .line 119
    iget-object v1, p0, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "folder"

    .line 120
    iget-object v1, p0, Lcom/downmusic/bean/MusicInfoDown;->y:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "size"

    .line 121
    iget-wide v1, p0, Lcom/downmusic/bean/MusicInfoDown;->C:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "lrc"

    .line 122
    iget-object v1, p0, Lcom/downmusic/bean/MusicInfoDown;->z:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "islocal"

    .line 123
    iget-boolean v1, p0, Lcom/downmusic/bean/MusicInfoDown;->A:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sort"

    .line 124
    iget-object v1, p0, Lcom/downmusic/bean/MusicInfoDown;->B:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
