.class public Lcom/fengeek/a/b;
.super Ljava/lang/Object;
.source "DBHelpDAO.java"


# static fields
.field public static a:Ljava/lang/String; = "heartrate"

.field public static b:Ljava/lang/String; = "speed"

.field public static c:Ljava/lang/String; = "vo2"

.field public static d:Ljava/lang/String; = "singnalflagandquality"

.field public static e:Ljava/lang/String; = "steprate"

.field public static f:Ljava/lang/String; = "step"

.field public static g:Ljava/lang/String; = "distance"

.field public static h:Ljava/lang/String; = "calr"

.field public static i:Ljava/lang/String; = "cals"

.field public static j:Ljava/lang/String; = "totalsteps"

.field public static k:Ljava/lang/String; = "heartrateavg"

.field public static l:Ljava/lang/String; = "totaldistance"

.field public static m:Ljava/lang/String; = "maxvo2"

.field public static n:Ljava/lang/String; = "location"

.field public static o:Ljava/lang/String; = "startdata"

.field public static p:Ljava/lang/String; = "totalSecond"

.field public static q:Ljava/lang/String; = "sport_time"

.field private static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Lcom/fengeek/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-class v0, Lcom/fengeek/a/b;

    monitor-enter v0

    .line 53
    :try_start_0
    new-instance v1, Lcom/fengeek/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fengeek/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_3

    .line 1741
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1744
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 1745
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1746
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1749
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1752
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;J)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1606
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1607
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v2}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public cleanEnjoyList(I)V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from enjoy_table where uid=?"

    const/4 v2, 0x1

    .line 229
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteAllMusicInfo()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from music_table"

    .line 596
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteAllTransportInfo()V
    .locals 5

    .line 1182
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from transport_table"

    .line 1183
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1184
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/y;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1185
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteAllUserInfo()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from user_table"

    .line 220
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteHeartData(J)V
    .locals 3

    .line 1827
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from heartrate_table where excode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1829
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteLocalMusic(Ljava/lang/String;)V
    .locals 4

    .line 1286
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from local_music where title=?"

    const/4 v2, 0x1

    .line 1287
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteMoreItem(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 5

    .line 551
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from music_table where artist = ? and title=?"

    const/4 v2, 0x2

    .line 552
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from music_table where indexs>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 555
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    new-instance v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v1}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v2, "indexs"

    .line 557
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    const-string v2, "title"

    .line 558
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v2, "artist"

    .line 559
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v2, "albumName"

    .line 560
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v2, "rate"

    .line 561
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    const-string v2, "duration"

    .line 562
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v2, "size"

    .line 563
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v2, "favorSort"

    .line 564
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v2, "fileType"

    .line 565
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    const-string v2, "parent_id"

    .line 566
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    const-string v2, "isFavor"

    .line 567
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const-string v2, "tag"

    .line 568
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    const-string v2, "location"

    .line 569
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    .line 570
    invoke-virtual {p0, v1}, Lcom/fengeek/a/b;->updataMusicInfo(Lcom/fengeek/bean/MusicFileInformation;)V

    goto/16 :goto_0

    .line 572
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 573
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteNullData()V
    .locals 3

    .line 1817
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from heartrate_table where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fengeek/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1819
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteTransportInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V
    .locals 7

    .line 1159
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from transport_table where artist = ? and title=?"

    const/4 v2, 0x2

    .line 1160
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1161
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 1160
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 1163
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTransportType()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 1164
    invoke-virtual {p0}, Lcom/fengeek/a/b;->getAllMusic()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    .line 1165
    invoke-virtual {p1, v6}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 1166
    invoke-virtual {p0, p1}, Lcom/fengeek/a/b;->insertMusicInfo(Lcom/fengeek/bean/MusicFileInformation;)V

    goto :goto_0

    .line 1167
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTransportType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1168
    invoke-virtual {p0}, Lcom/fengeek/a/b;->getAllMusic()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    .line 1169
    invoke-virtual {p1, v5}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    .line 1170
    invoke-virtual {p0, p1, v6}, Lcom/fengeek/a/b;->updataMusicInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 1174
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v1, Lcom/fengeek/bean/y;

    invoke-direct {v1, v3, p1}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1175
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public getAllArtist()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 426
    :try_start_0
    iget-object v1, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v1}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "music_table"

    const-string v2, "artist"

    .line 428
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "artist"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "artist"

    .line 431
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 439
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    if-eqz v2, :cond_2

    .line 442
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    .line 436
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_3

    .line 439
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 442
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    .line 439
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    if-eqz v2, :cond_6

    .line 442
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public getAllMusic()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v1}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "music_table"

    const-string v2, "title"

    .line 395
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "title"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 397
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "title"

    .line 398
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 406
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    if-eqz v2, :cond_2

    .line 409
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    .line 403
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_3

    .line 406
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 409
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    .line 406
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    if-eqz v2, :cond_6

    .line 409
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public getEnjoyCount(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 777
    :cond_0
    iget-object v1, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v1}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT * FROM enjoy_table where uid=?"

    const/4 v3, 0x1

    .line 778
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 779
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 780
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 781
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v0
.end method

.method public getEnjoyLocation(I)[I
    .locals 5

    .line 753
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select location from enjoy_table where uid=? order by indexs"

    const/4 v2, 0x1

    .line 755
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 756
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [I

    .line 758
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "location"

    .line 759
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v1, v4

    add-int/2addr v4, v2

    goto :goto_0

    .line 762
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 763
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getEnjoyMusicInfo(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from enjoy_table where uid=? order by indexs"

    const/4 v2, 0x1

    .line 675
    new-array v3, v2, [Ljava/lang/String;

    .line 676
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 675
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 677
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 678
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [I

    .line 679
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 680
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    const-string v5, "location"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aput v5, v1, v3

    goto :goto_0

    .line 682
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 683
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p1

    const/4 p1, 0x0

    .line 684
    :goto_1
    array-length v6, v1

    if-ge p1, v6, :cond_2

    const-string v5, "select * from music_table where location=?"

    .line 685
    new-array v6, v2, [Ljava/lang/String;

    aget v7, v1, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 686
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 687
    new-instance v6, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v6}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 688
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "indexs"

    .line 689
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    const-string v7, "title"

    .line 690
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v7, "artist"

    .line 691
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v7, "albumName"

    .line 692
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v7, "rate"

    .line 693
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    const-string v7, "duration"

    .line 694
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v7, "size"

    .line 695
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v7, "favorSort"

    .line 696
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v7, "fileType"

    .line 697
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    const-string v7, "parent_id"

    .line 698
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    const-string v7, "isFavor"

    .line 699
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const-string v7, "tag"

    .line 700
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    const-string v7, "favorSort"

    .line 701
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v7, "location"

    .line 702
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    .line 704
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_2
    move-object p1, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 707
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 708
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v3
.end method

.method public getEnjoyMusicInfoByIndex(II)Lcom/fengeek/bean/MusicFileInformation;
    .locals 4

    .line 638
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select m.* from music_table m where m.location=(select e.location from enjoy_table e where e.indexs =? and e.uid=?)"

    const/4 v2, 0x2

    .line 639
    new-array v2, v2, [Ljava/lang/String;

    .line 641
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 639
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    .line 644
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    new-instance p2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {p2}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v1, "indexs"

    .line 646
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    const-string v1, "title"

    .line 647
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v1, "artist"

    .line 648
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v1, "albumName"

    .line 649
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v1, "rate"

    .line 650
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    const-string v1, "duration"

    .line 651
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v1, "size"

    .line 652
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v1, "favorSort"

    .line 653
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v1, "fileType"

    .line 654
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    const-string v1, "parent_id"

    .line 655
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    const-string v1, "isFavor"

    .line 656
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const-string v1, "tag"

    .line 657
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    const-string v1, "location"

    .line 658
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    goto/16 :goto_0

    .line 660
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 661
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p2
.end method

.method public getEnjoyNewTime(I)J
    .locals 4

    .line 884
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select max(timer) from enjoy_table where uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 886
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 887
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    .line 889
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 890
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-wide v1
.end method

.method public getFirstTransport()Lcom/fengeek/bean/MusicFileInformation;
    .locals 6

    .line 1079
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from transport_table where transportType = 1 or transportType = 2"

    const/4 v2, 0x0

    .line 1080
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1082
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "isTransport"

    .line 1083
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 1085
    new-instance v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v2}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v4, "breakIndex"

    .line 1086
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    const-string v4, "title"

    .line 1087
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v4, "artist"

    .line 1088
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v4, "albumName"

    .line 1089
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v4, "rate"

    .line 1090
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    const-string v4, "duration"

    .line 1091
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v4, "size"

    .line 1092
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v4, "favorSort"

    .line 1093
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v4, "fileType"

    .line 1094
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    const-string v4, "parent_id"

    .line 1095
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    const-string v4, "isFavor"

    .line 1096
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const-string v4, "tag"

    .line 1097
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    const-string v4, "uid"

    .line 1098
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setUid(I)V

    .line 1099
    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    const-string v3, "transportType"

    .line 1100
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setTransportType(I)V

    const-string v3, "path"

    .line 1101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    const-string v3, "progress"

    .line 1102
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setProcess(I)V

    .line 1106
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2
.end method

.method public getHeartData(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/CaratProDataBean;",
            ">;"
        }
    .end annotation

    .line 1837
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from heartrate_table where uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1839
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1840
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1841
    new-instance v3, Lcom/fengeek/bean/CaratProDataBean;

    invoke-direct {v3}, Lcom/fengeek/bean/CaratProDataBean;-><init>()V

    .line 1842
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    sget-object v4, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1844
    invoke-virtual {p0, v4}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setHrs(Ljava/util/ArrayList;)V

    .line 1845
    sget-object v4, Lcom/fengeek/a/b;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1846
    invoke-virtual {p0, v4}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setSps(Ljava/util/ArrayList;)V

    .line 1847
    sget-object v4, Lcom/fengeek/a/b;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1848
    invoke-virtual {p0, v4}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setVo2s(Ljava/util/ArrayList;)V

    .line 1849
    sget-object v4, Lcom/fengeek/a/b;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1850
    invoke-virtual {p0, v4}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setSigns(Ljava/util/ArrayList;)V

    .line 1851
    sget-object v4, Lcom/fengeek/a/b;->e:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1852
    invoke-virtual {p0, v4}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setStepRates(Ljava/util/ArrayList;)V

    .line 1853
    sget-object v4, Lcom/fengeek/a/b;->g:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1854
    invoke-virtual {p0, v4}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1855
    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setDis1s(Ljava/util/ArrayList;)V

    .line 1856
    sget-object v4, Lcom/fengeek/a/b;->l:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setTotalDistance(I)V

    .line 1857
    sget-object v4, Lcom/fengeek/a/b;->f:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1858
    invoke-virtual {p0, v4}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1859
    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setSteps(Ljava/util/ArrayList;)V

    .line 1860
    sget-object v4, Lcom/fengeek/a/b;->j:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setTotalSteps(I)V

    .line 1861
    sget-object v4, Lcom/fengeek/a/b;->h:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1862
    invoke-virtual {p0, v4}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setCalr(Ljava/util/ArrayList;)V

    .line 1863
    sget-object v4, Lcom/fengeek/a/b;->i:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1864
    invoke-virtual {p0, v4}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setCals(Ljava/util/ArrayList;)V

    .line 1865
    sget-object v4, Lcom/fengeek/a/b;->k:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setAvgHeartRate(I)V

    .line 1867
    sget-object v4, Lcom/fengeek/a/b;->m:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setVo2Max(I)V

    .line 1869
    sget-object v4, Lcom/fengeek/a/b;->o:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1870
    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setStartDate(Ljava/lang/String;)V

    .line 1871
    sget-object v4, Lcom/fengeek/a/b;->p:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1872
    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setDuration(Ljava/lang/String;)V

    const-string v4, "type"

    .line 1873
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setType(I)V

    .line 1874
    invoke-virtual {v3, p1}, Lcom/fengeek/bean/CaratProDataBean;->setUid(I)V

    const-string v4, "excode"

    .line 1875
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setExcode(Ljava/lang/String;)V

    const-string v4, "mode"

    .line 1876
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setMode(I)V

    const-string v4, "address"

    .line 1877
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setMac(Ljava/lang/String;)V

    .line 1878
    sget-object v4, Lcom/fengeek/a/b;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1879
    invoke-virtual {p0, v4}, Lcom/fengeek/a/b;->splitStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setPoints(Ljava/util/ArrayList;)V

    const-string v4, "excode"

    .line 1880
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setExcode(Ljava/lang/String;)V

    const-string v4, "mode"

    .line 1881
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setMode(I)V

    const-string v4, "correct"

    .line 1882
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/CaratProDataBean;->setCorrectValue(I)V

    goto/16 :goto_0

    .line 1884
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1885
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2
.end method

.method public getHeatInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/ListEarInfo;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v1}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select * from heat_type"

    const/4 v3, 0x0

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 124
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 125
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    .line 126
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 127
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "sort"

    .line 128
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 129
    new-instance v7, Lcom/fengeek/bean/ListEarInfo;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/fengeek/bean/ListEarInfo;-><init>(IILjava/lang/String;I)V

    .line 130
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v0
.end method

.method public getIsCheck(Ljava/lang/String;)I
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select count(isCheck) from widgets where style=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and isCheck=1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v1
.end method

.method public getLocalMusic()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 1349
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from local_music"

    const/4 v2, 0x0

    .line 1350
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1351
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1353
    new-instance v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v3}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 1354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "title"

    .line 1355
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v4, "artist"

    .line 1356
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v4, "album"

    .line 1357
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v4, "duration"

    .line 1358
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v4, "size"

    .line 1359
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v4, "data_add"

    .line 1360
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fengeek/bean/MusicFileInformation;->setData(J)V

    const-string v4, "datas"

    .line 1361
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 1363
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1364
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2
.end method

.method public getMusicInfo()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from music_table"

    const/4 v2, 0x0

    .line 359
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    new-instance v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v3}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v4, "indexs"

    .line 363
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    const-string v4, "title"

    .line 364
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v4, "artist"

    .line 365
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v4, "albumName"

    .line 366
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v4, "rate"

    .line 367
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    const-string v4, "duration"

    .line 368
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v4, "size"

    .line 369
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v4, "favorSort"

    .line 370
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v4, "fileType"

    .line 371
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    const-string v4, "parent_id"

    .line 372
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    const-string v4, "isFavor"

    .line 373
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const-string v4, "tag"

    .line 374
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    const-string v4, "location"

    .line 375
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    .line 376
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 378
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 379
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2
.end method

.method public getMusicInfoByIndex(I)Lcom/fengeek/bean/MusicFileInformation;
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from music_table where indexs=?"

    const/4 v2, 0x1

    .line 456
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    .line 458
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    new-instance v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v1}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v2, "indexs"

    .line 460
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    const-string v2, "title"

    .line 461
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v2, "artist"

    .line 462
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v2, "albumName"

    .line 463
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v2, "rate"

    .line 464
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    const-string v2, "duration"

    .line 465
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v2, "size"

    .line 466
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v2, "favorSort"

    .line 467
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v2, "fileType"

    .line 468
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    const-string v2, "parent_id"

    .line 469
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    const-string v2, "isFavor"

    .line 470
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const-string v2, "tag"

    .line 471
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    const-string v2, "location"

    .line 472
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    goto/16 :goto_0

    .line 474
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 475
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1
.end method

.method public getMusicInfoBylocation(I)Lcom/fengeek/bean/MusicFileInformation;
    .locals 4

    .line 607
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from music_table where location=?"

    const/4 v2, 0x1

    .line 608
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    .line 610
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    new-instance v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v1}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v2, "indexs"

    .line 612
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    const-string v2, "title"

    .line 613
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v2, "artist"

    .line 614
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v2, "albumName"

    .line 615
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v2, "rate"

    .line 616
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    const-string v2, "duration"

    .line 617
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v2, "size"

    .line 618
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v2, "favorSort"

    .line 619
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v2, "fileType"

    .line 620
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    const-string v2, "parent_id"

    .line 621
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    const-string v2, "isFavor"

    .line 622
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const-string v2, "tag"

    .line 623
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    const-string v2, "location"

    .line 624
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    goto/16 :goto_0

    .line 626
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 627
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1
.end method

.method public getNotUploadData(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/CaratProDataBean;",
            ">;"
        }
    .end annotation

    .line 1919
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1922
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from heartrate_table where type=0 and uid="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    .line 1924
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from heartrate_table where type=0 and uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 1926
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1927
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1928
    new-instance v2, Lcom/fengeek/bean/CaratProDataBean;

    invoke-direct {v2}, Lcom/fengeek/bean/CaratProDataBean;-><init>()V

    .line 1929
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1930
    sget-object v3, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1931
    invoke-virtual {p0, v3}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setHrs(Ljava/util/ArrayList;)V

    .line 1932
    sget-object v3, Lcom/fengeek/a/b;->b:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1933
    invoke-virtual {p0, v3}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setSps(Ljava/util/ArrayList;)V

    .line 1934
    sget-object v3, Lcom/fengeek/a/b;->c:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1935
    invoke-virtual {p0, v3}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setVo2s(Ljava/util/ArrayList;)V

    .line 1936
    sget-object v3, Lcom/fengeek/a/b;->d:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1937
    invoke-virtual {p0, v3}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setSigns(Ljava/util/ArrayList;)V

    .line 1938
    sget-object v3, Lcom/fengeek/a/b;->e:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1939
    invoke-virtual {p0, v3}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setStepRates(Ljava/util/ArrayList;)V

    .line 1940
    sget-object v3, Lcom/fengeek/a/b;->g:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1941
    invoke-virtual {p0, v3}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1942
    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setDis1s(Ljava/util/ArrayList;)V

    .line 1943
    sget-object v3, Lcom/fengeek/a/b;->l:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setTotalDistance(I)V

    .line 1944
    sget-object v3, Lcom/fengeek/a/b;->f:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1945
    invoke-virtual {p0, v3}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1946
    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setSteps(Ljava/util/ArrayList;)V

    .line 1947
    sget-object v3, Lcom/fengeek/a/b;->j:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setTotalSteps(I)V

    .line 1948
    sget-object v3, Lcom/fengeek/a/b;->h:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1949
    invoke-virtual {p0, v3}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setCalr(Ljava/util/ArrayList;)V

    .line 1950
    sget-object v3, Lcom/fengeek/a/b;->i:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1951
    invoke-virtual {p0, v3}, Lcom/fengeek/a/b;->parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setCals(Ljava/util/ArrayList;)V

    .line 1952
    sget-object v3, Lcom/fengeek/a/b;->k:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1953
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setAvgHeartRate(I)V

    .line 1954
    sget-object v3, Lcom/fengeek/a/b;->m:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setVo2Max(I)V

    .line 1956
    sget-object v3, Lcom/fengeek/a/b;->o:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1957
    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setStartDate(Ljava/lang/String;)V

    .line 1958
    sget-object v3, Lcom/fengeek/a/b;->p:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1959
    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setDuration(Ljava/lang/String;)V

    const-string v3, "type"

    .line 1960
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setType(I)V

    .line 1961
    invoke-virtual {v2, p1}, Lcom/fengeek/bean/CaratProDataBean;->setUid(I)V

    const-string v3, "excode"

    .line 1962
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setExcode(Ljava/lang/String;)V

    const-string v3, "mode"

    .line 1963
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setMode(I)V

    const-string v3, "address"

    .line 1964
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setMac(Ljava/lang/String;)V

    .line 1965
    sget-object v3, Lcom/fengeek/a/b;->n:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1966
    invoke-virtual {p0, v3}, Lcom/fengeek/a/b;->splitStringData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setPoints(Ljava/util/ArrayList;)V

    const-string v3, "excode"

    .line 1967
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setExcode(Ljava/lang/String;)V

    const-string v3, "mode"

    .line 1968
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setMode(I)V

    const-string v3, "correct"

    .line 1969
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/CaratProDataBean;->setCorrectValue(I)V

    goto/16 :goto_1

    .line 1971
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 1972
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1
.end method

.method public getSportData(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;"
        }
    .end annotation

    .line 1579
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from sport_table where uid=? and mac=?"

    const/4 v2, 0x2

    .line 1580
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1581
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1582
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1583
    new-instance v3, Lcn/feng/skin/manager/a/a;

    invoke-direct {v3, p1, p2}, Lcn/feng/skin/manager/a/a;-><init>(ILjava/lang/String;)V

    .line 1584
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x18

    .line 1585
    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 1587
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "h"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1589
    :cond_0
    invoke-virtual {v3, v6}, Lcn/feng/skin/manager/a/a;->setData([I)V

    const-string v5, "timer"

    .line 1590
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcn/feng/skin/manager/a/a;->setTimestemp(J)V

    goto :goto_0

    .line 1592
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1593
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2
.end method

.method public getSportDates(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1520
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1521
    iget-object v5, v0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v5}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1522
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-static {v6}, Lcn/feng/skin/manager/f/d;->getFormatDateTimeToTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-string v8, "select * from sport_table where uid=? and mac=?"

    const/4 v9, 0x2

    .line 1523
    new-array v9, v9, [Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-virtual {v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1524
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    const/16 v12, 0x18

    if-eqz v9, :cond_1

    .line 1525
    new-instance v9, Lcn/feng/skin/manager/a/a;

    invoke-direct {v9, v2, v3}, Lcn/feng/skin/manager/a/a;-><init>(ILjava/lang/String;)V

    .line 1526
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v13, "timer"

    .line 1527
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcn/feng/skin/manager/a/a;->setTimestemp(J)V

    .line 1528
    new-array v12, v12, [I

    const/4 v13, 0x0

    .line 1529
    :goto_1
    array-length v14, v12

    if-ge v13, v14, :cond_0

    .line 1530
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "h"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 1532
    :cond_0
    invoke-virtual {v9, v12}, Lcn/feng/skin/manager/a/a;->setData([I)V

    goto :goto_0

    .line 1535
    :cond_1
    invoke-direct {v0, v4, v6, v7}, Lcom/fengeek/a/b;->a(Ljava/util/ArrayList;J)Z

    move-result v9

    const/16 v13, 0x9

    if-nez v9, :cond_3

    .line 1536
    new-instance v9, Lcn/feng/skin/manager/a/a;

    invoke-direct {v9, v2, v3}, Lcn/feng/skin/manager/a/a;-><init>(ILjava/lang/String;)V

    .line 1537
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1538
    new-array v14, v12, [I

    const/4 v15, 0x0

    .line 1539
    :goto_2
    array-length v12, v14

    if-ge v15, v12, :cond_2

    .line 1540
    aput v11, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 1542
    :cond_2
    invoke-virtual {v9, v14}, Lcn/feng/skin/manager/a/a;->setData([I)V

    .line 1543
    invoke-virtual {v9, v6, v7}, Lcn/feng/skin/manager/a/a;->setTimestemp(J)V

    .line 1544
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v6

    new-instance v7, Lcom/fengeek/bean/i;

    invoke-direct {v7, v13, v9}, Lcom/fengeek/bean/i;-><init>(ILcn/feng/skin/manager/a/a;)V

    invoke-virtual {v6, v7}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 1547
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1548
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1549
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1550
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_6

    .line 1551
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v5

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v6, :cond_6

    .line 1553
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v7}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v7

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v12}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v14

    sub-long/2addr v7, v14

    const-wide/32 v14, 0x5265c00

    div-long/2addr v7, v14

    long-to-int v7, v7

    if-le v7, v10, :cond_5

    .line 1555
    new-instance v7, Lcn/feng/skin/manager/a/a;

    invoke-direct {v7, v2, v3}, Lcn/feng/skin/manager/a/a;-><init>(ILjava/lang/String;)V

    .line 1556
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 v8, 0x18

    .line 1557
    new-array v12, v8, [I

    const/4 v8, 0x0

    .line 1558
    :goto_4
    array-length v10, v12

    if-ge v8, v10, :cond_4

    .line 1559
    aput v11, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1561
    :cond_4
    invoke-virtual {v7, v12}, Lcn/feng/skin/manager/a/a;->setData([I)V

    .line 1562
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v8}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v8

    add-long/2addr v8, v14

    invoke-virtual {v7, v8, v9}, Lcn/feng/skin/manager/a/a;->setTimestemp(J)V

    .line 1563
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v8

    new-instance v9, Lcom/fengeek/bean/i;

    invoke-direct {v9, v13, v7}, Lcom/fengeek/bean/i;-><init>(ILcn/feng/skin/manager/a/a;)V

    invoke-virtual {v8, v9}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    return-object v4
.end method

.method public getTransportInfoIsState(Lcom/fengeek/bean/MusicFileInformation;)I
    .locals 5

    .line 1214
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select isTransport from transport_table where artist=? and title=?"

    const/4 v2, 0x2

    .line 1215
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1216
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 1215
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1218
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isTransport"

    .line 1219
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_0

    .line 1221
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1222
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v4
.end method

.method public getUpEnjoyMusic(I)Lcom/fengeek/bean/j;
    .locals 9

    .line 717
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from enjoy_table where uid=?"

    const/4 v2, 0x1

    .line 718
    new-array v3, v2, [Ljava/lang/String;

    .line 719
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 718
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 720
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 721
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [I

    .line 722
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 723
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    const-string v5, "location"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aput v5, v1, v3

    goto :goto_0

    .line 725
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 726
    new-instance v3, Lcom/fengeek/bean/j;

    invoke-direct {v3}, Lcom/fengeek/bean/j;-><init>()V

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/fengeek/bean/j;->setTimer(J)V

    .line 728
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 729
    invoke-virtual {v3, v5}, Lcom/fengeek/bean/j;->setData(Ljava/util/ArrayList;)V

    move-object v6, p1

    const/4 p1, 0x0

    .line 730
    :goto_1
    array-length v7, v1

    if-ge p1, v7, :cond_2

    const-string v6, "select * from music_table where location=?"

    .line 731
    new-array v7, v2, [Ljava/lang/String;

    aget v8, v1, p1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 732
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 733
    new-instance v7, Lcom/fengeek/bean/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v3}, Lcom/fengeek/bean/j$a;-><init>(Lcom/fengeek/bean/j;)V

    .line 734
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "title"

    .line 735
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fengeek/bean/j$a;->setTitle(Ljava/lang/String;)V

    const-string v8, "artist"

    .line 736
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fengeek/bean/j$a;->setArtist(Ljava/lang/String;)V

    const-string v8, "location"

    .line 737
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/fengeek/bean/j$a;->setLocation(I)V

    .line 739
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v6

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 742
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 743
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v3
.end method

.method public getUploadData(ILjava/lang/String;J)Lcom/fengeek/bean/x;
    .locals 10

    .line 1673
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByOtherThreads()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-wide/16 v1, 0xa

    .line 1676
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1678
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    const-string v1, "select * from sport_table where uid=? and mac=? and timer=?"

    const/4 v2, 0x3

    .line 1681
    new-array v2, v2, [Ljava/lang/String;

    .line 1682
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 1681
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    .line 1684
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1685
    new-instance v2, Lcom/fengeek/bean/x;

    invoke-direct {v2}, Lcom/fengeek/bean/x;-><init>()V

    .line 1686
    invoke-virtual {v2, p1}, Lcom/fengeek/bean/x;->setUid(I)V

    .line 1687
    invoke-virtual {v2, p2}, Lcom/fengeek/bean/x;->setMac(Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v2, p3, p4}, Lcom/fengeek/bean/x;->setTimestemp(J)V

    .line 1689
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "h0"

    .line 1690
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x1

    :goto_2
    const/16 v7, 0x18

    if-ge v6, v7, :cond_2

    .line 1692
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "h"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1694
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fengeek/bean/x;->setStepdata(Ljava/lang/String;)V

    .line 1695
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1698
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1699
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2
.end method

.method public getUploadDay(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1638
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select timer from sport_table where uid=? and mac=? order by timer asc"

    const/4 v2, 0x2

    .line 1639
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 1640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1641
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "timer"

    .line 1642
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1644
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 1645
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1646
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    if-le p2, p1, :cond_2

    .line 1649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, p2, -0x1

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 1651
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    div-long/2addr v5, v7

    long-to-int v5, v5

    if-le v5, p1, :cond_1

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v9, v5, -0x1

    if-ge v6, v9, :cond_1

    .line 1654
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    if-ne p2, p1, :cond_3

    .line 1659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object v0
.end method

.method public getUserInfo(Ljava/lang/String;)Lcom/fengeek/bean/aa;
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from user_table where userid=?"

    const/4 v2, 0x1

    .line 199
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    .line 200
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    new-instance v2, Lcom/fengeek/bean/aa;

    invoke-direct {v2}, Lcom/fengeek/bean/aa;-><init>()V

    .line 202
    invoke-virtual {v2, p1}, Lcom/fengeek/bean/aa;->setUserId(Ljava/lang/String;)V

    const-string v3, "blue_address"

    .line 203
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/aa;->setBlueAddress(Ljava/lang/String;)V

    const-string v3, "alllist_name"

    .line 204
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/aa;->setAllName(Ljava/lang/String;)V

    const-string v3, "enjoylist_name"

    .line 205
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/aa;->setEnjoyName(Ljava/lang/String;)V

    const-string v3, "alllist_time"

    .line 206
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/aa;->setAllTime(Ljava/lang/String;)V

    const-string v3, "enjoylist_time"

    .line 207
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/aa;->setEnjoyName(Ljava/lang/String;)V

    const-string v3, "table_time"

    .line 208
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/aa;->setTableTime(I)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2
.end method

.method public inserLocalMusic(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 5

    .line 1267
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1268
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "artist"

    .line 1269
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    .line 1270
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "album"

    .line 1271
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    .line 1272
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "size"

    .line 1273
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data_add"

    .line 1274
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getData()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "datas"

    .line 1275
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "local_music"

    const/4 v2, 0x0

    .line 1276
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1277
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public inserTransportInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V
    .locals 5

    .line 1013
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1014
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "artist"

    .line 1015
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    .line 1016
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "albumName"

    .line 1017
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rate"

    .line 1018
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "duration"

    .line 1019
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "size"

    .line 1020
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "favorSort"

    .line 1021
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getFavorSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "fileType"

    .line 1022
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parent_id"

    .line 1023
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getParent()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "isFavor"

    .line 1024
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tag"

    .line 1025
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "uid"

    .line 1026
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "isTransport"

    .line 1027
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "breakIndex"

    .line 1028
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getBreakIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "transportType"

    .line 1029
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTransportType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "path"

    .line 1030
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "progress"

    .line 1031
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getProcess()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "transport_table"

    const/4 v3, 0x0

    .line 1032
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-eqz p2, :cond_0

    .line 1034
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v1, Lcom/fengeek/bean/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1035
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public inserTransportInfo(Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;Z)V"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 979
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 980
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    .line 981
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "artist"

    .line 982
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "title"

    .line 983
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "albumName"

    .line 984
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rate"

    .line 985
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "duration"

    .line 986
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "size"

    .line 987
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "favorSort"

    .line 988
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getFavorSort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "fileType"

    .line 989
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parent_id"

    .line 990
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getParent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "isFavor"

    .line 991
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "tag"

    .line 992
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uid"

    .line 993
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "isTransport"

    .line 994
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "breakIndex"

    .line 995
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getBreakIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "transportType"

    .line 996
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getTransportType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "path"

    .line 997
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "progress"

    .line 998
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getProcess()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "transport_table"

    const/4 v5, 0x0

    .line 999
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-eqz p2, :cond_0

    .line 1001
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/fengeek/bean/y;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1004
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public inserUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "blue_address"

    .line 164
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userid"

    .line 165
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "alllist_name"

    .line 166
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "enjoylist_name"

    .line 167
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "alllist_time"

    .line 168
    invoke-virtual {v1, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "enjoylist_time"

    .line 169
    invoke-virtual {v1, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "table_time"

    .line 170
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "user_table"

    const/4 p2, 0x0

    .line 171
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 172
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public insertEnjoyTable(II)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 795
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/a/b;->isExistEnjoy(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 798
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fengeek/a/b;->getMusicInfoBylocation(I)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 800
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fengeek/a/b;->getEnjoyCount(I)I

    move-result v0

    .line 801
    iget-object v1, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v1}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 802
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "indexs"

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "title"

    .line 804
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "artist"

    .line 805
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    .line 806
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "timer"

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "uid"

    .line 808
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "enjoy_table"

    const/4 p2, 0x0

    .line 809
    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 810
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public insertEnjoyTable(Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 822
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 823
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 824
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    .line 825
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lcom/fengeek/a/b;->isExistEnjoy(II)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 828
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fengeek/a/b;->getEnjoyCount(I)I

    move-result v4

    .line 829
    iget-object v5, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v5}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 830
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "indexs"

    .line 831
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "title"

    .line 832
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "artist"

    .line 833
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "location"

    .line 834
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "timer"

    .line 835
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "uid"

    .line 836
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "enjoy_table"

    const/4 v4, 0x0

    .line 837
    invoke-virtual {v5, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 838
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public insertHeartRateData(Lcom/fengeek/bean/CaratProDataBean;)V
    .locals 4

    .line 1708
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1709
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1710
    sget-object v2, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getHrs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fengeek/a/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    sget-object v2, Lcom/fengeek/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getSps()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fengeek/a/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    sget-object v2, Lcom/fengeek/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getVo2s()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fengeek/a/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    sget-object v2, Lcom/fengeek/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getSigns()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fengeek/a/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    sget-object v2, Lcom/fengeek/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getStepRates()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fengeek/a/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    sget-object v2, Lcom/fengeek/a/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getSteps()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fengeek/a/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    sget-object v2, Lcom/fengeek/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getDis1s()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fengeek/a/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    sget-object v2, Lcom/fengeek/a/b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getCalr()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fengeek/a/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    sget-object v2, Lcom/fengeek/a/b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getCals()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fengeek/a/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    sget-object v2, Lcom/fengeek/a/b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getTotalSteps()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1720
    sget-object v2, Lcom/fengeek/a/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getAvgHeartRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1721
    sget-object v2, Lcom/fengeek/a/b;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getTotalDistance()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1722
    sget-object v2, Lcom/fengeek/a/b;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getVo2Max()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "type"

    .line 1723
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1724
    sget-object v2, Lcom/fengeek/a/b;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    sget-object v2, Lcom/fengeek/a/b;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    .line 1726
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "address"

    .line 1727
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    sget-object v2, Lcom/fengeek/a/b;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getPoints()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fengeek/a/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "excode"

    .line 1729
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "correct"

    .line 1730
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getCorrectValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "mode"

    .line 1731
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "heartrate_table"

    const/4 v2, 0x0

    .line 1732
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1733
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public insertMusicInfo(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 268
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "indexs"

    .line 269
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "artist"

    .line 270
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    .line 271
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "albumName"

    .line 272
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rate"

    .line 273
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "duration"

    .line 274
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "size"

    .line 275
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "favorSort"

    .line 276
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getFavorSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "fileType"

    .line 277
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parent_id"

    .line 278
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getParent()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "isFavor"

    .line 279
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tag"

    .line 280
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "location"

    .line 281
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "music_table"

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 283
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public insertMusicInfo(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 240
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 241
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    .line 242
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "indexs"

    .line 243
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "artist"

    .line 244
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "title"

    .line 245
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "albumName"

    .line 246
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rate"

    .line 247
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "duration"

    .line 248
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "size"

    .line 249
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "favorSort"

    .line 250
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getFavorSort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "fileType"

    .line 251
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parent_id"

    .line 252
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getParent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "isFavor"

    .line 253
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "tag"

    .line 254
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "location"

    .line 255
    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "music_table"

    const/4 v4, 0x0

    .line 256
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public insertNetEnjoyTable(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 860
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select location from music_table where title=? and artist=?"

    const/4 v2, 0x2

    .line 861
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 862
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 863
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "indexs"

    .line 864
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "title"

    .line 865
    invoke-virtual {v2, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "artist"

    .line 866
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "location"

    const-string p2, "location"

    .line 867
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "timer"

    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "uid"

    .line 869
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "enjoy_table"

    const/4 p2, 0x0

    .line 870
    invoke-virtual {v0, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 872
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 873
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public insertSportData(Lcn/feng/skin/manager/a/a;)V
    .locals 11

    .line 1485
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1486
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "select * from sport_table where uid=? and mac=? and timer=?"

    const/4 v3, 0x3

    .line 1487
    new-array v4, v3, [Ljava/lang/String;

    .line 1488
    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getMac()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 1487
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1489
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1490
    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getData()[I

    move-result-object v4

    const/4 v5, 0x0

    .line 1491
    :goto_0
    array-length v9, v4

    if-ge v5, v9, :cond_0

    .line 1492
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "h"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aget v10, v4, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "sport_table"

    const-string v5, "uid=? and mac=? and timer=?"

    .line 1494
    new-array v3, v3, [Ljava/lang/String;

    .line 1495
    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getUid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getMac()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v8

    .line 1494
    invoke-virtual {v0, v4, v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v3, "uid"

    .line 1497
    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "mac"

    .line 1498
    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timer"

    .line 1499
    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1500
    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getData()[I

    move-result-object p1

    .line 1501
    :goto_1
    array-length v3, p1

    if-ge v6, v3, :cond_2

    .line 1502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "sport_table"

    const/4 v3, 0x0

    .line 1504
    invoke-virtual {v0, p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1506
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1507
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 1508
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public insertSportData(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/feng/skin/manager/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1413
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1414
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1415
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/feng/skin/manager/a/a;

    const-string v5, "select * from sport_table where uid=? and mac=? and timer=?"

    const/4 v6, 0x3

    .line 1416
    new-array v7, v6, [Ljava/lang/String;

    .line 1417
    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getMac()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    .line 1416
    invoke-virtual {v0, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1418
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1419
    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getData()[I

    move-result-object v7

    const/4 v8, 0x0

    .line 1420
    :goto_1
    array-length v11, v7

    if-ge v8, v11, :cond_0

    .line 1421
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "h"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aget v12, v7, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const-string v7, "sport_table"

    const-string v8, "uid=? and mac=? and timer=?"

    .line 1423
    new-array v6, v6, [Ljava/lang/String;

    .line 1424
    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getUid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v2

    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getMac()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v9

    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v10

    .line 1423
    invoke-virtual {v0, v7, v1, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    const-string v6, "uid"

    .line 1426
    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getUid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "mac"

    .line 1427
    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timer"

    .line 1428
    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1429
    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getData()[I

    move-result-object v4

    const/4 v6, 0x0

    .line 1430
    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_2

    .line 1431
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "h"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget v8, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "sport_table"

    const/4 v6, 0x0

    .line 1433
    invoke-virtual {v0, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1435
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1436
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1438
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public insertSportDatas(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/x;",
            ">;)V"
        }
    .end annotation

    .line 1447
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1448
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1449
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1450
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/x;

    .line 1451
    invoke-virtual {v4}, Lcom/fengeek/bean/x;->getData()[I

    move-result-object v5

    array-length v5, v5

    const/16 v6, 0x18

    if-le v5, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "select * from sport_table where uid=? and mac=? and timer=?"

    const/4 v6, 0x3

    .line 1454
    new-array v7, v6, [Ljava/lang/String;

    .line 1455
    invoke-virtual {v4}, Lcom/fengeek/bean/x;->getUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4}, Lcom/fengeek/bean/x;->getMac()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v4}, Lcom/fengeek/bean/x;->getTimestemp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    .line 1454
    invoke-virtual {v0, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1456
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1457
    invoke-virtual {v4}, Lcom/fengeek/bean/x;->getData()[I

    move-result-object v7

    const/4 v8, 0x0

    .line 1458
    :goto_1
    array-length v11, v7

    if-ge v8, v11, :cond_1

    .line 1459
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "h"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aget v12, v7, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v7, "sport_table"

    const-string v8, "uid=? and mac=? and timer=?"

    .line 1461
    new-array v6, v6, [Ljava/lang/String;

    .line 1462
    invoke-virtual {v4}, Lcom/fengeek/bean/x;->getUid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v2

    invoke-virtual {v4}, Lcom/fengeek/bean/x;->getMac()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v9

    invoke-virtual {v4}, Lcom/fengeek/bean/x;->getTimestemp()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v10

    .line 1461
    invoke-virtual {v0, v7, v1, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    const-string v6, "uid"

    .line 1464
    invoke-virtual {v4}, Lcom/fengeek/bean/x;->getUid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "mac"

    .line 1465
    invoke-virtual {v4}, Lcom/fengeek/bean/x;->getMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timer"

    .line 1466
    invoke-virtual {v4}, Lcom/fengeek/bean/x;->getTimestemp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1467
    invoke-virtual {v4}, Lcom/fengeek/bean/x;->getData()[I

    move-result-object v4

    const/4 v6, 0x0

    .line 1468
    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 1469
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "h"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget v8, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "sport_table"

    const/4 v6, 0x0

    .line 1471
    invoke-virtual {v0, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1473
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1474
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1476
    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public isEnjoy(II)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 965
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from enjoy_table where location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and uid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 966
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    .line 967
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 968
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return p2
.end method

.method public isExistEnjoy(II)Z
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from enjoy_table where location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and uid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 850
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    .line 851
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 852
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return p2
.end method

.method public isExistLocalMusic(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1301
    :cond_0
    iget-object v1, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v1}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select * from local_music where title=? and artist=?"

    const/4 v3, 0x2

    .line 1302
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1304
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    .line 1305
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1306
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    :cond_1
    :goto_0
    return v0
.end method

.method public isPauseTransport(Lcom/fengeek/bean/MusicFileInformation;)Z
    .locals 5

    .line 1233
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select isTransport from transport_table where artist=? and title=?"

    const/4 v2, 0x2

    .line 1234
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1235
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 1234
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    .line 1237
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "isTransport"

    .line 1238
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_0

    .line 1240
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1241
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public isTransport()Z
    .locals 3

    .line 1251
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from transport_table where isTransport=2 "

    const/4 v2, 0x0

    .line 1252
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1253
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    .line 1254
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1255
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v2
.end method

.method public lookupName()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/fengeek/a/b;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/fengeek/a/b;->s:Ljava/util/ArrayList;

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fengeek/a/b;->s:Ljava/util/ArrayList;

    .line 70
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select ordername from order_names where shunxu="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 77
    sget-object v5, Lcom/fengeek/a/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 82
    sget-object v0, Lcom/fengeek/a/b;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public parserStringData(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, " "

    .line 1894
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1896
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    const-string v2, ""

    .line 1897
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "0"

    .line 1898
    aput-object v2, p1, v1

    .line 1900
    :cond_0
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public removeEnjoyList(IIJ)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select indexs from enjoy_table where location=? and uid=?"

    const/4 v2, 0x2

    .line 905
    new-array v2, v2, [Ljava/lang/String;

    .line 906
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 905
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 908
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "indexs"

    .line 909
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_0

    .line 911
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from enjoy_table where location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 912
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update enjoy_table set indexs=indexs-1,timer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " where location="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and uid="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and indexs>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 921
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 922
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public selectInfoByTitleAndArtist(Ljava/lang/String;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 4

    .line 1318
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from (select * from music_table where title=?) where artist=?"

    const/4 v2, 0x2

    .line 1319
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    .line 1322
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1323
    new-instance p2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {p2}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v1, "indexs"

    .line 1324
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    const-string v1, "title"

    .line 1325
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v1, "artist"

    .line 1326
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v1, "albumName"

    .line 1327
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v1, "rate"

    .line 1328
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    const-string v1, "duration"

    .line 1329
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v1, "size"

    .line 1330
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v1, "favorSort"

    .line 1331
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v1, "fileType"

    .line 1332
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    const-string v1, "parent_id"

    .line 1333
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    const-string v1, "isFavor"

    .line 1334
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const-string v1, "tag"

    .line 1335
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    const-string v1, "location"

    .line 1336
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    goto/16 :goto_0

    .line 1338
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1339
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p2
.end method

.method public selectMusicArtByHeatSet(Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 4

    .line 520
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from music_table where artist=?"

    const/4 v2, 0x1

    .line 521
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    .line 523
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    new-instance v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v1}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v2, "indexs"

    .line 525
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    const-string v2, "title"

    .line 526
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v2, "artist"

    .line 527
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v2, "albumName"

    .line 528
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v2, "rate"

    .line 529
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    const-string v2, "duration"

    .line 530
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v2, "size"

    .line 531
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v2, "favorSort"

    .line 532
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v2, "fileType"

    .line 533
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    const-string v2, "parent_id"

    .line 534
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    const-string v2, "isFavor"

    .line 535
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const-string v2, "tag"

    .line 536
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    const-string v2, "location"

    .line 537
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    goto/16 :goto_0

    .line 539
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 540
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1
.end method

.method public selectMusicByHeatSet(Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 5

    .line 486
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v2, "select * from music_table where title=?"

    const/4 v3, 0x1

    .line 490
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 492
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 493
    new-instance v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v1}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v2, "indexs"

    .line 494
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    const-string v2, "title"

    .line 495
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v2, "artist"

    .line 496
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v2, "albumName"

    .line 497
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v2, "rate"

    .line 498
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    const-string v2, "duration"

    .line 499
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v2, "size"

    .line 500
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v2, "favorSort"

    .line 501
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v2, "fileType"

    .line 502
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    const-string v2, "parent_id"

    .line 503
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    const-string v2, "isFavor"

    .line 504
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const-string v2, "tag"

    .line 505
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    const-string v2, "location"

    .line 506
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    goto/16 :goto_0

    .line 508
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 509
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1
.end method

.method public selectMusicInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 582
    iget-object p1, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {p1}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "select * from music_table where artist=? and title=? and albumName=?"

    const/4 p3, 0x0

    .line 583
    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 585
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    .line 586
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 587
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return p3
.end method

.method public selectMusicListByHeatSet(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 1375
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "select * from music_table where title=?"

    const/4 v2, 0x1

    .line 1379
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1383
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1384
    new-instance v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v3}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v4, "indexs"

    .line 1385
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    const-string v4, "title"

    .line 1386
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v4, "artist"

    .line 1387
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v4, "albumName"

    .line 1388
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v4, "rate"

    .line 1389
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    const-string v4, "duration"

    .line 1390
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v4, "size"

    .line 1391
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v4, "favorSort"

    .line 1392
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v4, "fileType"

    .line 1393
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    const-string v4, "parent_id"

    .line 1394
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    const-string v4, "isFavor"

    .line 1395
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const-string v4, "tag"

    .line 1396
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    const-string v4, "location"

    .line 1397
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    .line 1398
    invoke-virtual {v3, v2}, Lcom/fengeek/bean/MusicFileInformation;->setComform(I)V

    .line 1399
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1401
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1402
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1
.end method

.method public selectTransportCount()I
    .locals 3

    .line 1117
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from transport_table where transportType = 1 or transportType = 2"

    const/4 v2, 0x0

    .line 1118
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1119
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1121
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v2
.end method

.method public selectTransportData()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from transport_table where transportType = 1 or transportType = 2"

    const/4 v2, 0x0

    .line 1045
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1046
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1048
    new-instance v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v3}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 1049
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "breakIndex"

    .line 1050
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    const-string v4, "title"

    .line 1051
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const-string v4, "artist"

    .line 1052
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    const-string v4, "albumName"

    .line 1053
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    const-string v4, "rate"

    .line 1054
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    const-string v4, "duration"

    .line 1055
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    const-string v4, "size"

    .line 1056
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const-string v4, "favorSort"

    .line 1057
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    const-string v4, "fileType"

    .line 1058
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    const-string v4, "parent_id"

    .line 1059
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    const-string v4, "isFavor"

    .line 1060
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const-string v4, "tag"

    .line 1061
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    const-string v4, "uid"

    .line 1062
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setUid(I)V

    const-string v4, "isTransport"

    .line 1063
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    const-string v4, "transportType"

    .line 1064
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTransportType(I)V

    const-string v4, "path"

    .line 1065
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    const-string v4, "progress"

    .line 1066
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setProcess(I)V

    goto/16 :goto_0

    .line 1068
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1069
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2
.end method

.method public splitStringData(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, " "

    .line 1910
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1911
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1912
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1913
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public transportInfoIsExsit(Lcom/fengeek/bean/MusicFileInformation;)I
    .locals 5

    .line 1195
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select transportType from transport_table where artist=? and title=?"

    const/4 v2, 0x2

    .line 1196
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1197
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 1196
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, -0x1

    .line 1199
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "transportType"

    .line 1200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_0

    .line 1202
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1203
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v1
.end method

.method public updataHeatInfo(ILjava/lang/String;I)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update heat_type set heatname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",type ="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " where _id ="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public updataMusicInfo(III)V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 344
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "isFavor"

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "favorSort"

    .line 346
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "music_table"

    const-string p3, "location = ?"

    const/4 v2, 0x1

    .line 347
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 348
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public updataMusicInfo(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 7

    .line 290
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 291
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "indexs"

    .line 292
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "albumName"

    .line 293
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rate"

    .line 294
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "duration"

    .line 295
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "size"

    .line 296
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "favorSort"

    .line 297
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getFavorSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "fileType"

    .line 298
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parent_id"

    .line 299
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getParent()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "isFavor"

    .line 300
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tag"

    .line 301
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "location"

    .line 302
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "favorSort"

    .line 303
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getFavorSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "music_table"

    const-string v3, "artist=? and title=?"

    const/4 v4, 0x2

    .line 304
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 306
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public updataMusicInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V
    .locals 7

    .line 313
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 314
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "indexs"

    .line 315
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "favorSort"

    .line 316
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getFavorSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "isFavor"

    .line 317
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "favorSort"

    .line 318
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getFavorSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "music_table"

    const-string v3, "artist=? and title=?"

    const/4 v4, 0x2

    .line 319
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 322
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v1, Lcom/fengeek/bean/y;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 324
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public updataMusicInfo(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 332
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "favorSort"

    .line 333
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "isFavor"

    .line 334
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "music_table"

    const-string p4, "artist=? and title=?"

    const/4 v2, 0x2

    .line 335
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 336
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public updataName(Ljava/lang/String;I)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update order_names set shunxu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " where ordername=\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public updataTransportInfo(Lcom/fengeek/bean/MusicFileInformation;Z)V
    .locals 8

    .line 1129
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1130
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "albumName"

    .line 1131
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rate"

    .line 1132
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "duration"

    .line 1133
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "size"

    .line 1134
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "favorSort"

    .line 1135
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getFavorSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "fileType"

    .line 1136
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parent_id"

    .line 1137
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getParent()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "isFavor"

    .line 1138
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tag"

    .line 1139
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "isTransport"

    .line 1140
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "breakIndex"

    .line 1141
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getBreakIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "path"

    .line 1142
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "transportType"

    .line 1143
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTransportType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "progress"

    .line 1144
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getProcess()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "transport_table"

    const-string v3, "artist=? and title=?"

    const/4 v4, 0x2

    .line 1145
    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 1148
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v1, Lcom/fengeek/bean/y;

    invoke-direct {v1, v4, p1}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1150
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public updataWidget(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update widgets set isCheck="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " where name=\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'and style=\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public updateEnjoyList(IIIJ)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update enjoy_table set indexs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",timer="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " where location="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and uid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public updateEnjoyList(IIJ)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 952
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "timer"

    .line 953
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "enjoy_table"

    const-string p4, "location=? and uid=?"

    const/4 v2, 0x2

    .line 954
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 955
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 954
    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 956
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public updateHeartRateArrayData(Ljava/util/ArrayList;Ljava/util/ArrayList;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            "JI)V"
        }
    .end annotation

    .line 1786
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 1789
    :cond_0
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1790
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "update heartrate_table set "

    .line 1791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 1792
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1793
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1794
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1796
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1799
    :cond_2
    sget-object v2, Lcom/fengeek/a/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1800
    sget-object v2, Lcom/fengeek/a/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1801
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/fengeek/a/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/fengeek/a/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1804
    :cond_3
    sget-object v2, Lcom/fengeek/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1805
    sget-object v2, Lcom/fengeek/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1806
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/fengeek/a/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/fengeek/a/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1808
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " where timer="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " and uid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1809
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1810
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public updateHeartRateData(Ljava/lang/String;IJI)V
    .locals 3

    .line 1763
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update heartrate_table set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' where excode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and uid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1766
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public updateUpdaloadData(Lcom/fengeek/bean/CaratProDataBean;)V
    .locals 3

    .line 1775
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update heartrate_table set type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " where excode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getExcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getUid()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1776
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1778
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public updateUserinfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "blue_address"

    .line 184
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "table_time"

    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "user_table"

    const-string p3, "userid=?"

    const/4 v2, 0x1

    .line 186
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public uploadSportData(ILjava/lang/String;JI)V
    .locals 5

    .line 1624
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1625
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "upload"

    .line 1626
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p5, "sport_table"

    const-string v2, "uid=? and mac=? and timer=?"

    const/4 v3, 0x3

    .line 1627
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {v0, p5, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1628
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public writeHeatToDB(Ljava/lang/String;I)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/fengeek/a/b;->r:Lcom/fengeek/a/a;

    invoke-virtual {v0}, Lcom/fengeek/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into heat_type(heatname,type) values ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method
