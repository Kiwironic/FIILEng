.class public Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;
.super Landroid/support/v4/app/Fragment;
.source "BlueMusicFragment.java"


# static fields
.field public static final a:Ljava/lang/String; = "music_url"

.field private static c:Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;


# instance fields
.field b:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090236
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;
    .locals 1

    .line 43
    sget-object v0, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;->c:Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    invoke-direct {v0}, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;-><init>()V

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;->c:Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    return-object v0
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c010f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 52
    invoke-virtual {p0, p2}, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 84
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method
