.class public final Lcom/downmusic/c/c;
.super Ljava/lang/Object;
.source "PreferencesUtility.java"


# static fields
.field public static final a:Ljava/lang/String; = "artist_sort_order"

.field public static final b:Ljava/lang/String; = "artist_song_sort_order"

.field public static final c:Ljava/lang/String; = "artist_album_sort_order"

.field public static final d:Ljava/lang/String; = "album_sort_order"

.field public static final e:Ljava/lang/String; = "album_song_sort_order"

.field public static final f:Ljava/lang/String; = "song_sort_order"

.field public static g:Ljava/lang/String; = "folder_sort"

.field private static final h:Ljava/lang/String; = "now_paying_selector"

.field private static final i:Ljava/lang/String; = "toggle_animations"

.field private static final j:Ljava/lang/String; = "toggle_system_animations"

.field private static final k:Ljava/lang/String; = "toggle_artist_grid"

.field private static final l:Ljava/lang/String; = "toggle_album_grid"

.field private static final m:Ljava/lang/String; = "toggle_headphone_pause"

.field private static final n:Ljava/lang/String; = "theme_preference"

.field private static final o:Ljava/lang/String; = "start_page_index"

.field private static final p:Ljava/lang/String; = "start_page_preference_latopened"

.field private static final q:Ljava/lang/String; = "now_playing_theme_value"

.field private static final r:Ljava/lang/String; = "favirate_music_playlist"

.field private static final s:Ljava/lang/String; = "down_music_bit"

.field private static final t:Ljava/lang/String; = "currentdate"

.field private static u:Lcom/downmusic/c/c;

.field private static v:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 23
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 202
    new-instance v0, Lcom/downmusic/c/c$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/downmusic/c/c$4;-><init>(Lcom/downmusic/c/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 211
    invoke-virtual {v0, p1}, Lcom/downmusic/c/c$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/downmusic/c/c;
    .locals 1

    .line 54
    sget-object v0, Lcom/downmusic/c/c;->u:Lcom/downmusic/c/c;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/downmusic/c/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/downmusic/c/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/downmusic/c/c;->u:Lcom/downmusic/c/c;

    .line 57
    :cond_0
    sget-object p0, Lcom/downmusic/c/c;->u:Lcom/downmusic/c/c;

    return-object p0
.end method


# virtual methods
.method public final didNowplayingThemeChanged()Z
    .locals 3

    .line 276
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "now_playing_theme_value"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getAlbumSongSortOrder()Ljava/lang/String;
    .locals 3

    .line 259
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "album_song_sort_order"

    const-string v2, "track, title_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAlbumSortOrder()Ljava/lang/String;
    .locals 3

    .line 251
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "album_sort_order"

    const-string v2, "album_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnimations()Z
    .locals 3

    .line 126
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "toggle_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getArtistAlbumSortOrder()Ljava/lang/String;
    .locals 3

    .line 242
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "artist_album_sort_order"

    const-string v2, "album_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getArtistSongSortOrder()Ljava/lang/String;
    .locals 3

    .line 223
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "artist_song_sort_order"

    const-string v2, "title_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getArtistSortOrder()Ljava/lang/String;
    .locals 3

    .line 215
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "artist_sort_order"

    const-string v2, "artist_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownMusicBit()I
    .locals 3

    .line 108
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "down_music_bit"

    const/16 v2, 0xc0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFavriateMusicPlaylist()Z
    .locals 3

    .line 112
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "favirate_music_playlist"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFilterSize()I
    .locals 3

    .line 298
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "filtersize"

    const/high16 v2, 0x100000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFilterTime()I
    .locals 3

    .line 302
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "filtertime"

    const v2, 0xea60

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getFoloerSortOrder()Ljava/lang/String;
    .locals 3

    .line 234
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/downmusic/c/c;->g:Ljava/lang/String;

    const-string v2, "foler_az"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition()Ljava/lang/String;
    .locals 3

    .line 98
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "item_relative_position"

    const-string v2, "\u63a8\u8350\u6b4c\u5355 \u6700\u65b0\u4e13\u8f91 \u4e3b\u64ad\u7535\u53f0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayLink(J)Ljava/lang/String;
    .locals 2

    .line 87
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSongSortOrder()Ljava/lang/String;
    .locals 3

    .line 268
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "song_sort_order"

    const-string v2, "title_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartPageIndex()I
    .locals 3

    .line 176
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "start_page_index"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSystemAnimations()Z
    .locals 3

    .line 130
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "toggle_system_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 3

    .line 172
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "theme_preference"

    const-string v2, "light"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAlbumsInGrid()Z
    .locals 3

    .line 151
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "toggle_album_grid"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isArtistsInGrid()Z
    .locals 3

    .line 134
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "toggle_artist_grid"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isCurrentDayFirst(Ljava/lang/String;)Z
    .locals 3

    .line 71
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "currentdate"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public lastExit()J
    .locals 4

    .line 61
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "last_err_exit"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public lastOpenedIsStartPagePreference()Z
    .locals 3

    .line 198
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "start_page_preference_latopened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public pauseEnabledOnDetach()Z
    .locals 3

    .line 168
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    const-string v1, "toggle_headphone_pause"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setAlbumSongSortOrder(Ljava/lang/String;)V
    .locals 1

    const-string v0, "album_song_sort_order"

    .line 264
    invoke-direct {p0, v0, p1}, Lcom/downmusic/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlbumSortOrder(Ljava/lang/String;)V
    .locals 1

    const-string v0, "album_sort_order"

    .line 255
    invoke-direct {p0, v0, p1}, Lcom/downmusic/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlbumsInGrid(Z)V
    .locals 1

    .line 155
    new-instance v0, Lcom/downmusic/c/c$2;

    invoke-direct {v0, p0, p1}, Lcom/downmusic/c/c$2;-><init>(Lcom/downmusic/c/c;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 163
    invoke-virtual {v0, p1}, Lcom/downmusic/c/c$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setArtistAlbumSortOrder(Ljava/lang/String;)V
    .locals 1

    const-string v0, "artist_album_sort_order"

    .line 247
    invoke-direct {p0, v0, p1}, Lcom/downmusic/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setArtistSongSortOrder(Ljava/lang/String;)V
    .locals 1

    const-string v0, "artist_song_sort_order"

    .line 238
    invoke-direct {p0, v0, p1}, Lcom/downmusic/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setArtistSortOrder(Ljava/lang/String;)V
    .locals 1

    const-string v0, "artist_sort_order"

    .line 219
    invoke-direct {p0, v0, p1}, Lcom/downmusic/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setArtistsInGrid(Z)V
    .locals 1

    .line 138
    new-instance v0, Lcom/downmusic/c/c$1;

    invoke-direct {v0, p0, p1}, Lcom/downmusic/c/c$1;-><init>(Lcom/downmusic/c/c;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 146
    invoke-virtual {v0, p1}, Lcom/downmusic/c/c$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setCurrentDate(Ljava/lang/String;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "currentdate"

    .line 76
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDownMusicBit(I)V
    .locals 2

    .line 102
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "down_music_bit"

    .line 103
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setExitTime()V
    .locals 4

    .line 65
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_err_exit"

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setFavriateMusicPlaylist(Z)V
    .locals 2

    .line 116
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "favirate_music_playlist"

    .line 117
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFilterSize(I)V
    .locals 2

    .line 286
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filtersize"

    .line 287
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFilterTime(I)V
    .locals 2

    .line 292
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filtertime"

    .line 293
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFolerSortOrder(Ljava/lang/String;)V
    .locals 1

    .line 230
    sget-object v0, Lcom/downmusic/c/c;->g:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/downmusic/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setItemPostion(Ljava/lang/String;)V
    .locals 2

    .line 92
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "item_relative_position"

    .line 93
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastOpenedAsStartPagePreference(Z)V
    .locals 2

    .line 192
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "start_page_preference_latopened"

    .line 193
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setNowPlayingThemeChanged(Z)V
    .locals 2

    .line 280
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "now_playing_theme_value"

    .line 281
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 122
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public setPlayLink(JLjava/lang/String;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/downmusic/c/c;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSongSortOrder(Ljava/lang/String;)V
    .locals 1

    const-string v0, "song_sort_order"

    .line 272
    invoke-direct {p0, v0, p1}, Lcom/downmusic/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStartPageIndex(I)V
    .locals 1

    .line 180
    new-instance v0, Lcom/downmusic/c/c$3;

    invoke-direct {v0, p0, p1}, Lcom/downmusic/c/c$3;-><init>(Lcom/downmusic/c/c;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 188
    invoke-virtual {v0, p1}, Lcom/downmusic/c/c$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
