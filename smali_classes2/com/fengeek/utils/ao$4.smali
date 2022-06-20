.class Lcom/fengeek/utils/ao$4;
.super Ljava/lang/Object;
.source "SearchUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/ao;->i(Lcom/fengeek/bluetoothserver/BlueToothService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bluetoothserver/BlueToothService;

.field final synthetic b:Lcom/fengeek/utils/ao;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/ao;Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/fengeek/utils/ao$4;->b:Lcom/fengeek/utils/ao;

    iput-object p2, p0, Lcom/fengeek/utils/ao$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 402
    iget-object p2, p0, Lcom/fengeek/utils/ao$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    sget-object p2, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p2}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p2

    .line 403
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/ao$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p2

    .line 406
    invoke-static {v0, v1, v2, p2}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/fengeek/utils/ao$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p2

    .line 410
    invoke-static {v0, v1, v2, p2}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
