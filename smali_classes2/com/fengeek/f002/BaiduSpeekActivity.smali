.class public Lcom/fengeek/f002/BaiduSpeekActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "BaiduSpeekActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String; = "BaiduSpeekActivity"

.field private static g:[Ljava/lang/String;


# instance fields
.field a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "_data"

    const-string v3, "album_id"

    const-string v4, "album"

    const-string v5, "artist"

    const-string v6, "artist_id"

    const-string v7, "duration"

    const-string v8, "_size"

    .line 34
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/f002/BaiduSpeekActivity;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 223
    new-instance v0, Lcom/fengeek/f002/BaiduSpeekActivity$3;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/BaiduSpeekActivity$3;-><init>(Lcom/fengeek/f002/BaiduSpeekActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/BaiduSpeekActivity;->a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/BaiduSpeekActivity;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fengeek/f002/BaiduSpeekActivity;->f:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 219
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/fengeek/f002/BaiduSpeekActivity;->a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/BaiduSpeekActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fengeek/f002/BaiduSpeekActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2

    .line 202
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 204
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 205
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 206
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/fengeek/f002/BaiduSpeekActivity;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static getAlbumArtUri(J)Landroid/net/Uri;
    .locals 1

    const-string v0, "content://media/external/audio/albumart"

    .line 126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getMusicListCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/downmusic/bean/MusicInfoDown;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    new-instance v1, Lcom/downmusic/bean/MusicInfoDown;

    invoke-direct {v1}, Lcom/downmusic/bean/MusicInfoDown;-><init>()V

    const-string v2, "_id"

    .line 104
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/downmusic/bean/MusicInfoDown;->p:J

    const-string v2, "album_id"

    .line 105
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/downmusic/bean/MusicInfoDown;->q:I

    const-string v2, "album"

    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/downmusic/bean/MusicInfoDown;->r:Ljava/lang/String;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/downmusic/bean/MusicInfoDown;->q:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/fengeek/f002/BaiduSpeekActivity;->getAlbumArtUri(J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/downmusic/bean/MusicInfoDown;->s:Ljava/lang/String;

    const-string v2, "duration"

    .line 108
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/downmusic/bean/MusicInfoDown;->t:I

    const-string v2, "title"

    .line 109
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/downmusic/bean/MusicInfoDown;->u:Ljava/lang/String;

    const-string v2, "artist"

    .line 110
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/downmusic/bean/MusicInfoDown;->v:Ljava/lang/String;

    const-string v2, "artist_id"

    .line 111
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/downmusic/bean/MusicInfoDown;->w:J

    const-string v2, "_data"

    .line 112
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    iput-object v2, v1, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    .line 114
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/downmusic/bean/MusicInfoDown;->y:Ljava/lang/String;

    const-string v2, "_size"

    .line 115
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/downmusic/bean/MusicInfoDown;->C:J

    const/4 v2, 0x1

    .line 116
    iput-boolean v2, v1, Lcom/downmusic/bean/MusicInfoDown;->A:Z

    .line 117
    iget-object v3, v1, Lcom/downmusic/bean/MusicInfoDown;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/github/a/a/a;->toPinyin(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/downmusic/bean/MusicInfoDown;->B:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 120
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static takeScreenShot(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 5

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 180
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 183
    iget v0, v2, Landroid/graphics/Rect;->top:I

    const-string v2, "jiangqq"

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u72b6\u6001\u680f\u7684\u9ad8\u5ea6\u4e3a:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    const/4 v3, 0x0

    .line 189
    invoke-static {v1, v3, v0, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 44
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/BaiduSpeekActivity;->setContentView(I)V

    .line 45
    iput-object p0, p0, Lcom/fengeek/f002/BaiduSpeekActivity;->f:Landroid/content/Context;

    const p1, 0x7f090608

    .line 46
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/BaiduSpeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/BaiduSpeekActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f090609

    .line 47
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/BaiduSpeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/BaiduSpeekActivity;->d:Landroid/widget/TextView;

    const p1, 0x7f09060a

    .line 48
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/BaiduSpeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/BaiduSpeekActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f09006d

    .line 51
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/BaiduSpeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/BaiduSpeekActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/BaiduSpeekActivity$1;-><init>(Lcom/fengeek/f002/BaiduSpeekActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090090

    .line 83
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/BaiduSpeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/BaiduSpeekActivity$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/BaiduSpeekActivity$2;-><init>(Lcom/fengeek/f002/BaiduSpeekActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 142
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 132
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 147
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onStop()V

    return-void
.end method
