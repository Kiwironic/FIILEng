.class Lcom/fengeek/music/view/MusicPlayerActivity$a;
.super Ljava/lang/Object;
.source "MusicPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/view/MusicPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/view/MusicPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/music/view/MusicPlayerActivity;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity$a;->a:Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/music/view/MusicPlayerActivity;Lcom/fengeek/music/view/MusicPlayerActivity$1;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/fengeek/music/view/MusicPlayerActivity$a;-><init>(Lcom/fengeek/music/view/MusicPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090091

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eq p1, v0, :cond_4

    const v0, 0x7f0900a7

    if-eq p1, v0, :cond_2

    const v0, 0x7f0902f0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902f8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity$a;->a:Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-static {p1}, Lcom/fengeek/music/view/MusicPlayerActivity;->a(Lcom/fengeek/music/view/MusicPlayerActivity;)Lcom/fengeek/music/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/c/d;->comeInList()V

    goto :goto_0

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity$a;->a:Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-virtual {p1}, Lcom/fengeek/music/view/MusicPlayerActivity;->finish()V

    .line 235
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity$a;->a:Lcom/fengeek/music/view/MusicPlayerActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/music/view/MusicPlayerActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity$a;->a:Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-static {p1}, Lcom/fengeek/music/view/MusicPlayerActivity;->a(Lcom/fengeek/music/view/MusicPlayerActivity;)Lcom/fengeek/music/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity$a;->a:Lcom/fengeek/music/view/MusicPlayerActivity;

    iget-object v3, p0, Lcom/fengeek/music/view/MusicPlayerActivity$a;->a:Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-virtual {v3}, Lcom/fengeek/music/view/MusicPlayerActivity;->getLocalFragment()Lcom/fengeek/music/view/LocalFragmemt;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/fengeek/music/c/d;->replaceFragment(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    .line 248
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/fengeek/bean/a;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/textburn/burn/a;->isBurning()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 250
    invoke-static {p1}, Lcom/textburn/burn/a;->setPlaying(Z)V

    .line 252
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_0

    .line 242
    :cond_4
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity$a;->a:Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-static {p1}, Lcom/fengeek/music/view/MusicPlayerActivity;->a(Lcom/fengeek/music/view/MusicPlayerActivity;)Lcom/fengeek/music/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity$a;->a:Lcom/fengeek/music/view/MusicPlayerActivity;

    iget-object v3, p0, Lcom/fengeek/music/view/MusicPlayerActivity$a;->a:Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-virtual {v3}, Lcom/fengeek/music/view/MusicPlayerActivity;->getBlueFragment()Lcom/fengeek/music/view/BlueFragment;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/fengeek/music/c/d;->replaceFragment(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    .line 243
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/fengeek/bean/a;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :goto_0
    return-void
.end method
