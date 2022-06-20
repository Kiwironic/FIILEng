.class Lcom/fengeek/f002/EnjoyMusiclistActivity$8$1;
.super Ljava/lang/Object;
.source "EnjoyMusiclistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/f;

.field final synthetic b:Lcom/fengeek/f002/EnjoyMusiclistActivity$8;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/EnjoyMusiclistActivity$8;Lcom/fengeek/adapter/f;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$8;

    iput-object p2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$1;->a:Lcom/fengeek/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 409
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$8;

    iget-object p1, p1, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->n(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 410
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$8;

    iget-object p1, p1, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$1;->a:Lcom/fengeek/adapter/f;

    const/16 v2, 0x11

    invoke-static {p1, v0, v2, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;IILcom/fengeek/adapter/f;)V

    .line 411
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$1;->a:Lcom/fengeek/adapter/f;

    const v0, 0x7f0902f3

    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$1;->a:Lcom/fengeek/adapter/f;

    const v0, 0x7f0902f2

    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
