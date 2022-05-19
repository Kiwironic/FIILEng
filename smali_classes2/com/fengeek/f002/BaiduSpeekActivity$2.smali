.class Lcom/fengeek/f002/BaiduSpeekActivity$2;
.super Ljava/lang/Object;
.source "BaiduSpeekActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/BaiduSpeekActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 83
    iput-object p1, p0, Lcom/fengeek/f002/BaiduSpeekActivity$2;->a:Lcom/fengeek/f002/BaiduSpeekActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v3, ""

    .line 88
    iget-object p1, p0, Lcom/fengeek/f002/BaiduSpeekActivity$2;->a:Lcom/fengeek/f002/BaiduSpeekActivity;

    invoke-static {p1}, Lcom/fengeek/f002/BaiduSpeekActivity;->a(Lcom/fengeek/f002/BaiduSpeekActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/fengeek/f002/BaiduSpeekActivity;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/fengeek/f002/BaiduSpeekActivity;->getMusicListCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method
