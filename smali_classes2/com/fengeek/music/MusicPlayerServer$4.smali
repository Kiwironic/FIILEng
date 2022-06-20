.class Lcom/fengeek/music/MusicPlayerServer$4;
.super Ljava/lang/Object;
.source "MusicPlayerServer.java"

# interfaces
.implements Lcom/fengeek/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/MusicPlayerServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/MusicPlayerServer;


# direct methods
.method constructor <init>(Lcom/fengeek/music/MusicPlayerServer;)V
    .locals 0

    .line 1282
    iput-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$4;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(I)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 0

    return-void
.end method

.method public playmode(I)V
    .locals 0

    return-void
.end method

.method public switchMusic()V
    .locals 2

    .line 1305
    sget-object v0, Lcom/fengeek/duer/DuerSdk;->renderPlayerInfoPayload:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v0, :cond_1

    .line 1306
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$4;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v0}, Lcom/fengeek/music/MusicPlayerServer;->e(Lcom/fengeek/music/MusicPlayerServer;)Z

    move-result v0

    sget-boolean v1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fengeek/duer/DuerSdk;->renderPlayerInfoPayload:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer$4;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v1}, Lcom/fengeek/music/MusicPlayerServer;->f(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$4;->a:Lcom/fengeek/music/MusicPlayerServer;

    sget-boolean v1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    invoke-static {v0, v1}, Lcom/fengeek/music/MusicPlayerServer;->b(Lcom/fengeek/music/MusicPlayerServer;Z)Z

    .line 1310
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$4;->a:Lcom/fengeek/music/MusicPlayerServer;

    sget-object v1, Lcom/fengeek/duer/DuerSdk;->renderPlayerInfoPayload:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    invoke-static {v0, v1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;)Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    .line 1311
    new-instance v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v0}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 1312
    sget-object v1, Lcom/fengeek/duer/DuerSdk;->renderPlayerInfoPayload:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    iget-object v1, v1, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;->content:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Content;

    iget-object v1, v1, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Content;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 1313
    sget-object v1, Lcom/fengeek/duer/DuerSdk;->renderPlayerInfoPayload:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    iget-object v1, v1, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;->content:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Content;

    iget-object v1, v1, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Content;->titleSubtext1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 1314
    sget-object v1, Lcom/fengeek/duer/DuerSdk;->renderPlayerInfoPayload:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    iget-object v1, v1, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;->content:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Content;

    iget-object v1, v1, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Content;->art:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$ImageStructure;

    iget-object v1, v1, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$ImageStructure;->src:Ljava/lang/String;

    iput-object v1, v0, Lcom/fengeek/bean/MusicFileInformation;->h:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1315
    iput-boolean v1, v0, Lcom/fengeek/bean/MusicFileInformation;->g:Z

    .line 1316
    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer$4;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v1, v0}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;Lcom/fengeek/bean/MusicFileInformation;)V

    :cond_1
    return-void
.end method
