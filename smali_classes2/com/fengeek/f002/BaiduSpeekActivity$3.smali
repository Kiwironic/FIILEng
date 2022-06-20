.class Lcom/fengeek/f002/BaiduSpeekActivity$3;
.super Ljava/lang/Object;
.source "BaiduSpeekActivity.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/BaiduSpeekActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/BaiduSpeekActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/BaiduSpeekActivity;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/fengeek/f002/BaiduSpeekActivity$3;->a:Lcom/fengeek/f002/BaiduSpeekActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 227
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "artist"

    const-string v1, "Phoenix Legend"

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    const-string v1, "I'm a little bird hehe"

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/fengeek/f002/BaiduSpeekActivity$3;->a:Lcom/fengeek/f002/BaiduSpeekActivity;

    invoke-static {v0}, Lcom/fengeek/f002/BaiduSpeekActivity;->a(Lcom/fengeek/f002/BaiduSpeekActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
