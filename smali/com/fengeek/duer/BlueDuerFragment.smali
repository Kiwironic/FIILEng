.class public Lcom/fengeek/duer/BlueDuerFragment;
.super Landroid/support/v4/app/Fragment;
.source "BlueDuerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/BlueDuerFragment$FragmentAdapter;
    }
.end annotation


# instance fields
.field blueMusicFragment:Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

.field private btn_music_download:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090097
    .end annotation
.end field

.field private cb_music_favor:Landroid/widget/CheckBox;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900d9
    .end annotation
.end field

.field duerSdk:Lcom/fengeek/duer/DuerSdk;

.field private fl_cb_music_favor:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901a4
    .end annotation
.end field

.field fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field gson:Lcom/google/gson/e;

.field private iv_music_next:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fa
    .end annotation
.end field

.field private iv_music_play_mode:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fc
    .end annotation
.end field

.field private iv_music_play_or_pause:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fd
    .end annotation
.end field

.field private iv_music_previous:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fe
    .end annotation
.end field

.field private iv_music_rate:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902ff
    .end annotation
.end field

.field lrcFragment:Lcom/fengeek/music/view/bluetooth/LrcFragment;

.field mAdapter:Landroid/support/v4/app/FragmentPagerAdapter;

.field mCurProgress:I

.field musicInfo:Lcom/fengeek/duer/bean/MusicInfo;

.field private sb_music_progress:Landroid/widget/SeekBar;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090542
    .end annotation
.end field

.field songTime:J

.field temp:I

.field private tv_music_artist:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906c7
    .end annotation
.end field

.field private tv_music_song:Lcom/fengeek/doorstore/AlwaysMarqueeTextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906d5
    .end annotation
.end field

.field private tv_music_time:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906d7
    .end annotation
.end field

.field private tv_music_total_time:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906d9
    .end annotation
.end field

.field private vp_blue_music:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090799
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 85
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->gson:Lcom/google/gson/e;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->fragmentList:Ljava/util/List;

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->temp:I

    return-void
.end method

.method private initConnectListener()V
    .locals 0

    return-void
.end method

.method private initDirectiveReceivedListener()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    new-instance v1, Lcom/fengeek/duer/BlueDuerFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/BlueDuerFragment$1;-><init>(Lcom/fengeek/duer/BlueDuerFragment;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->addDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V

    return-void
.end method

.method private initListener()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->iv_music_next:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->iv_music_previous:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->iv_music_play_or_pause:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->iv_music_play_mode:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-direct {p0}, Lcom/fengeek/duer/BlueDuerFragment;->initDirectiveReceivedListener()V

    .line 178
    invoke-direct {p0}, Lcom/fengeek/duer/BlueDuerFragment;->initConnectListener()V

    return-void
.end method


# virtual methods
.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/fengeek/duer/BlueDuerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 200
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPrevious:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    goto :goto_1

    .line 205
    :pswitch_2
    sget-boolean p1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->iv_music_play_or_pause:Landroid/widget/ImageView;

    const v0, 0x7f0e002e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPause:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->iv_music_play_or_pause:Landroid/widget/ImageView;

    const v0, 0x7f0e002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPlay:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    .line 215
    :goto_0
    sget-boolean p1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    goto :goto_1

    .line 224
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->musicInfo:Lcom/fengeek/duer/bean/MusicInfo;

    invoke-virtual {v0}, Lcom/fengeek/duer/bean/MusicInfo;->getPayload()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form;->playlistButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->postEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    goto :goto_1

    .line 219
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedNext:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0902fa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

    .line 109
    invoke-virtual {p0, p2}, Lcom/fengeek/duer/BlueDuerFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fengeek/duer/BlueDuerFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 114
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 158
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 159
    invoke-virtual {p0}, Lcom/fengeek/duer/BlueDuerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fengeek/duer/Constants;->SONG_TIME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/fengeek/utils/aw;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->songTime:J

    .line 162
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->tv_music_total_time:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/fengeek/duer/BlueDuerFragment;->songTime:J

    const-string v3, "mm:ss"

    invoke-static {v1, v2, v3}, Lcom/fengeek/utils/ax;->millis2String(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_0
    sget-boolean v0, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->iv_music_play_or_pause:Landroid/widget/ImageView;

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 126
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/fengeek/duer/BlueDuerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "music_info"

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/fengeek/duer/bean/MusicInfo;

    iput-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->musicInfo:Lcom/fengeek/duer/bean/MusicInfo;

    .line 131
    invoke-static {}, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;->getInstance()Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->blueMusicFragment:Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    .line 132
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "music_url"

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fengeek/duer/BlueDuerFragment;->musicInfo:Lcom/fengeek/duer/bean/MusicInfo;

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo;->getPayload()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->getContent()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->getArt()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;->getSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/fengeek/duer/BlueDuerFragment;->blueMusicFragment:Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    invoke-virtual {p2, p1}, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;->setArguments(Landroid/os/Bundle;)V

    .line 136
    invoke-static {}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->getInstance()Lcom/fengeek/music/view/bluetooth/LrcFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->lrcFragment:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    .line 137
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "lrc_url"

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fengeek/duer/BlueDuerFragment;->musicInfo:Lcom/fengeek/duer/bean/MusicInfo;

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo;->getPayload()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->getContent()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->getLyric()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lcom/fengeek/duer/BlueDuerFragment;->lrcFragment:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    invoke-virtual {p2, p1}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->setArguments(Landroid/os/Bundle;)V

    .line 141
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->fragmentList:Ljava/util/List;

    iget-object p2, p0, Lcom/fengeek/duer/BlueDuerFragment;->blueMusicFragment:Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->fragmentList:Ljava/util/List;

    iget-object p2, p0, Lcom/fengeek/duer/BlueDuerFragment;->lrcFragment:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->musicInfo:Lcom/fengeek/duer/bean/MusicInfo;

    invoke-virtual {p0, p1}, Lcom/fengeek/duer/BlueDuerFragment;->setSongInfo(Lcom/fengeek/duer/bean/MusicInfo;)V

    .line 146
    new-instance p1, Lcom/fengeek/duer/BlueDuerFragment$FragmentAdapter;

    invoke-virtual {p0}, Lcom/fengeek/duer/BlueDuerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->fragmentList:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, Lcom/fengeek/duer/BlueDuerFragment$FragmentAdapter;-><init>(Lcom/fengeek/duer/BlueDuerFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->mAdapter:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 147
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->vp_blue_music:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lcom/fengeek/duer/BlueDuerFragment;->mAdapter:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 149
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/fengeek/duer/BlueDuerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/fengeek/duer/DuerSdk;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/DuerSdk;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    .line 151
    invoke-direct {p0}, Lcom/fengeek/duer/BlueDuerFragment;->initListener()V

    return-void
.end method

.method public setSongInfo(Lcom/fengeek/duer/bean/MusicInfo;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->tv_music_song:Lcom/fengeek/doorstore/AlwaysMarqueeTextView;

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/MusicInfo;->getPayload()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->getContent()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/doorstore/AlwaysMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment;->tv_music_artist:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/MusicInfo;->getPayload()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->getContent()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->getTitleSubtext1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment;->tv_music_time:Landroid/widget/TextView;

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
