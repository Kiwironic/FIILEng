.class Lcom/fengeek/utils/o$5;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->showLogOut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Landroid/content/Context;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/fengeek/utils/o$5;->b:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 577
    iget-object p1, p0, Lcom/fengeek/utils/o$5;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/MainActivity;

    if-eqz p1, :cond_0

    .line 578
    iget-object p1, p0, Lcom/fengeek/utils/o$5;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getMePagerFragment()Lcom/fengeek/main/MePagerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/MePagerFragment;->logOutOper()V

    .line 579
    iget-object p1, p0, Lcom/fengeek/utils/o$5;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iget-object p1, p1, Lcom/fengeek/f002/MainActivity;->y:Lcom/fengeek/music/b/g;

    if-eqz p1, :cond_0

    .line 580
    iget-object p1, p0, Lcom/fengeek/utils/o$5;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iget-object p1, p1, Lcom/fengeek/f002/MainActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->musicSource()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/utils/o$5;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iget-object p1, p1, Lcom/fengeek/f002/MainActivity;->y:Lcom/fengeek/music/b/g;

    .line 581
    invoke-interface {p1}, Lcom/fengeek/music/b/g;->musicSource()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 582
    iget-object p1, p0, Lcom/fengeek/utils/o$5;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iget-object p1, p1, Lcom/fengeek/f002/MainActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->stop()V

    .line 583
    iget-object p1, p0, Lcom/fengeek/utils/o$5;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iget-object p1, p1, Lcom/fengeek/f002/MainActivity;->y:Lcom/fengeek/music/b/g;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/fengeek/music/b/g;->setList(Ljava/util/List;)V

    .line 584
    invoke-static {}, Lcom/downmusic/a/c;->getCacheHelp()Lcom/downmusic/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/utils/o$5;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/downmusic/a/c;->cleanData(Landroid/content/Context;)V

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/fengeek/utils/o$5;->b:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
