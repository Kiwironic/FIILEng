.class public Lcom/fengeek/duer/MusicListActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "MusicListActivity.java"

# interfaces
.implements Lcom/fengeek/music/b/j;


# instance fields
.field audioItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field duerSdk:Lcom/fengeek/duer/DuerSdk;

.field private ivBack:Landroid/widget/ImageView;

.field private ivLogo:Landroid/widget/ImageView;

.field private iv_more_setting:Landroid/widget/ImageView;

.field private ll_music_empty:Landroid/widget/LinearLayout;

.field musicListAdapter:Lcom/fengeek/duer/MusicListAdapter;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field songArt:Ljava/lang/String;

.field songTitle:Ljava/lang/String;

.field private tvTittle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/duer/MusicListActivity;->audioItems:Ljava/util/List;

    return-void
.end method

.method public static startActivity(Landroid/content/Context;)V
    .locals 2

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/duer/MusicListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public completion()V
    .locals 0

    return-void
.end method

.method public failer(I)V
    .locals 0

    return-void
.end method

.method protected mediaplayerConnect()V
    .locals 4

    .line 220
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->mediaplayerConnect()V

    .line 221
    iget-object v0, p0, Lcom/fengeek/duer/MusicListActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {v0, p0}, Lcom/fengeek/music/b/g;->setView2Server(Lcom/fengeek/music/b/j;)V

    .line 222
    iget-object v0, p0, Lcom/fengeek/duer/MusicListActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/fengeek/duer/MusicListActivity;->musicListAdapter:Lcom/fengeek/duer/MusicListAdapter;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/duer/MusicListAdapter;->showView(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/fengeek/duer/MusicListActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {v1}, Lcom/fengeek/music/b/g;->getCurrentIndex()I

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/fengeek/duer/MusicListActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    .line 229
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 231
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/duer/MusicListActivity;->songTitle:Ljava/lang/String;

    .line 232
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/MusicListActivity;->songArt:Ljava/lang/String;

    return-void
.end method

.method public onBufferCompter(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBufferPercent(I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    .line 63
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/MusicListActivity;->setContentView(I)V

    const p1, 0x7f0902c7

    .line 65
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->ivBack:Landroid/widget/ImageView;

    const p1, 0x7f0902cd

    .line 66
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->iv_more_setting:Landroid/widget/ImageView;

    .line 67
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->ivBack:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f09073d

    .line 68
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->tvTittle:Landroid/widget/TextView;

    const p1, 0x7f0902f4

    .line 69
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->ivLogo:Landroid/widget/ImageView;

    const p1, 0x7f090537

    .line 70
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0903c7

    .line 71
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->ll_music_empty:Landroid/widget/LinearLayout;

    .line 72
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->ll_music_empty:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f09070a

    .line 73
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0900a8

    .line 74
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->tvTittle:Landroid/widget/TextView;

    const-string v0, "\u8bed\u97f3\u641c\u6b4c"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/fengeek/duer/DuerSdk;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/DuerSdk;

    move-result-object p1

    iget-object p1, p1, Lcom/fengeek/duer/DuerSdk;->audioItems:Ljava/util/List;

    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->audioItems:Ljava/util/List;

    .line 81
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/fengeek/duer/DuerSdk;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/DuerSdk;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    .line 82
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/InternalApi;->getOauth()Lcom/baidu/duer/dcs/systeminterface/IOauth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    instance-of v0, p1, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;

    invoke-virtual {p1, p0}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->setActivity(Landroid/app/Activity;)V

    .line 89
    :cond_0
    new-instance p1, Lcom/fengeek/duer/MusicListAdapter;

    const v0, 0x7f0c014a

    iget-object v1, p0, Lcom/fengeek/duer/MusicListActivity;->audioItems:Ljava/util/List;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/fengeek/duer/MusicListAdapter;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->musicListAdapter:Lcom/fengeek/duer/MusicListAdapter;

    .line 90
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 91
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/fengeek/duer/MusicListActivity;->musicListAdapter:Lcom/fengeek/duer/MusicListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/fengeek/duer/MusicListActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/MusicListActivity$1;-><init>(Lcom/fengeek/duer/MusicListActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 116
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/duer/MusicListActivity$2;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/MusicListActivity$2;-><init>(Lcom/fengeek/duer/MusicListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->iv_more_setting:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/duer/MusicListActivity$3;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/MusicListActivity$3;-><init>(Lcom/fengeek/duer/MusicListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 214
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 215
    iget-object v0, p0, Lcom/fengeek/duer/MusicListActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {v0, p0}, Lcom/fengeek/music/b/g;->removeView2Server(Lcom/fengeek/music/b/j;)V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    .line 143
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result p1

    sget v0, Lcom/fengeek/duer/Constants;->MUSIC_LIST:I

    if-ne p1, v0, :cond_0

    .line 144
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->ll_music_empty:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/fengeek/duer/DuerSdk;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/DuerSdk;

    move-result-object p1

    iget-object p1, p1, Lcom/fengeek/duer/DuerSdk;->audioItems:Ljava/util/List;

    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->audioItems:Ljava/util/List;

    .line 146
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->musicListAdapter:Lcom/fengeek/duer/MusicListAdapter;

    iget-object v0, p0, Lcom/fengeek/duer/MusicListActivity;->audioItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/fengeek/duer/MusicListAdapter;->addData(Ljava/util/Collection;)V

    .line 147
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->musicListAdapter:Lcom/fengeek/duer/MusicListAdapter;

    invoke-virtual {p1}, Lcom/fengeek/duer/MusicListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->ll_music_empty:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onSeek(II)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public setMusicInfomation(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/fengeek/duer/MusicListActivity;->musicListAdapter:Lcom/fengeek/duer/MusicListAdapter;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/duer/MusicListAdapter;->showView(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/MusicListActivity;->songTitle:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity;->songArt:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    return-void
.end method

.method public setTotalTime(J)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
