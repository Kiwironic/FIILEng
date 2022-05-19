.class public Lcom/fengeek/music/view/bluetooth/LrcFragment;
.super Landroid/support/v4/app/Fragment;
.source "LrcFragment.java"


# static fields
.field public static final a:Ljava/lang/String; = "lrc_url"

.field private static d:Lcom/fengeek/music/view/bluetooth/LrcFragment;


# instance fields
.field b:Ljava/lang/String;

.field c:Lcom/google/gson/e;

.field private e:Lcom/fengeek/music/view/impl/LrcView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090410
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 44
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/fengeek/music/view/bluetooth/LrcFragment;->c:Lcom/google/gson/e;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/view/bluetooth/LrcFragment;)Lcom/fengeek/music/view/impl/LrcView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fengeek/music/view/bluetooth/LrcFragment;->e:Lcom/fengeek/music/view/impl/LrcView;

    return-object p0
.end method

.method public static getInstance()Lcom/fengeek/music/view/bluetooth/LrcFragment;
    .locals 1

    .line 47
    sget-object v0, Lcom/fengeek/music/view/bluetooth/LrcFragment;->d:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/fengeek/music/view/bluetooth/LrcFragment;

    invoke-direct {v0}, Lcom/fengeek/music/view/bluetooth/LrcFragment;-><init>()V

    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lcom/fengeek/music/view/bluetooth/LrcFragment;->d:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    return-object v0
.end method


# virtual methods
.method public getLrcView()Lcom/fengeek/music/view/impl/LrcView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fengeek/music/view/bluetooth/LrcFragment;->e:Lcom/fengeek/music/view/impl/LrcView;

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0109

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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

    .line 57
    invoke-virtual {p0, p2}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 62
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "lrc_url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/music/view/bluetooth/LrcFragment;->b:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/fengeek/music/view/bluetooth/LrcFragment;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/fengeek/music/view/bluetooth/LrcFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->setLucUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLucUrl(Ljava/lang/String;)V
    .locals 2

    .line 94
    sget-object v0, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string v1, "auto_match_lrc_map"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/fengeek/music/view/bluetooth/LrcFragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/music/view/bluetooth/LrcFragment$1;-><init>(Lcom/fengeek/music/view/bluetooth/LrcFragment;)V

    invoke-static {p1, v0}, Lcom/fengeek/music/c;->getDuerLrc(Ljava/lang/String;Lcom/fengeek/e/o;)V

    :cond_0
    return-void
.end method
