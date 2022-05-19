.class Lcom/fengeek/music/c/a$9;
.super Ljava/lang/Object;
.source "BluePresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c/a;->download()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/c/a;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c/a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/fengeek/music/c/a$9;->a:Lcom/fengeek/music/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 159
    iget-object p2, p0, Lcom/fengeek/music/c/a$9;->a:Lcom/fengeek/music/c/a;

    invoke-static {p2}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/fengeek/music/c/a$9;->a:Lcom/fengeek/music/c/a;

    invoke-static {v0}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v0, v1, v2, v3}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/fengeek/music/c/a$9;->a:Lcom/fengeek/music/c/a;

    invoke-static {v0}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30042"

    const-string v2, "\u514d\u6d41\u91cf"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 166
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/c/a$9;->a:Lcom/fengeek/music/c/a;

    invoke-static {v0}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30007"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|\u514d\u6d41\u91cf"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-virtual {v0, v1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/c/a$9;->a:Lcom/fengeek/music/c/a;

    invoke-static {v0, p2}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;Lcom/fengeek/bean/MusicFileInformation;)V

    .line 174
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
