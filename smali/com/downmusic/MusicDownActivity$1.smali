.class Lcom/downmusic/MusicDownActivity$1;
.super Ljava/lang/Object;
.source "MusicDownActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDownActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDownActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDownActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/downmusic/MusicDownActivity$1;->a:Lcom/downmusic/MusicDownActivity;

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

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/downmusic/MusicDownActivity$1;->a:Lcom/downmusic/MusicDownActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDownActivity;->a(Lcom/downmusic/MusicDownActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/downmusic/MusicDownActivity$1;->a:Lcom/downmusic/MusicDownActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDownActivity;->b(Lcom/downmusic/MusicDownActivity;)Lcom/downmusic/fragment/MusicDownedFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/downmusic/fragment/MusicDownedFragment;->changeIsManger(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/downmusic/MusicDownActivity$1;->a:Lcom/downmusic/MusicDownActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDownActivity;->a(Lcom/downmusic/MusicDownActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/downmusic/MusicDownActivity$1;->a:Lcom/downmusic/MusicDownActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDownActivity;->c(Lcom/downmusic/MusicDownActivity;)Lcom/downmusic/fragment/MusicDowningFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/downmusic/fragment/MusicDowningFragment;->changeIsManger(Z)V

    :cond_1
    :goto_0
    return-void
.end method
