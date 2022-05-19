.class Lcom/fengeek/hsmusic/HSMusicActivity$1;
.super Ljava/lang/Object;
.source "HSMusicActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/HSMusicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/hsmusic/HSMusicActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/HSMusicActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$1;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$1;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->a(Lcom/fengeek/hsmusic/HSMusicActivity;)Lcom/fengeek/hsmusic/view/AllListFragment;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fengeek/hsmusic/view/AllListFragment;->show(Z)V

    .line 113
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$1;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->b(Lcom/fengeek/hsmusic/HSMusicActivity;)Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->show(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$1;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->b(Lcom/fengeek/hsmusic/HSMusicActivity;)Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->show(Z)V

    .line 116
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$1;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->a(Lcom/fengeek/hsmusic/HSMusicActivity;)Lcom/fengeek/hsmusic/view/AllListFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fengeek/hsmusic/view/AllListFragment;->show(Z)V

    :cond_1
    :goto_0
    return-void
.end method
