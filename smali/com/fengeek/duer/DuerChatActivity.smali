.class public Lcom/fengeek/duer/DuerChatActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "DuerChatActivity.java"


# static fields
.field private static final FORM_HEADSET:Ljava/lang/String; = "from_headset"

.field public static final MUSIC_INFO:Ljava/lang/String; = "music_info"

.field private static final RECORD_AUDIO_REQUEST_CODE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DuerChatActivity"


# instance fields
.field audioListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field audioManager:Landroid/media/AudioManager;

.field audioManagerService:Lcom/xunfei/a;

.field connectionStatusListener:Lcom/baidu/duer/dcs/api/IConnectionStatusListener;

.field dialog:Landroid/app/ProgressDialog;

.field duerSdk:Lcom/fengeek/duer/DuerSdk;

.field gson:Lcom/google/gson/e;

.field iDirectiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

.field iLoginListener:Lcom/baidu/duer/dcs/framework/ILoginListener;

.field information:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private isFromHeadset:Z

.field private iv_main_menu:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c7
    .end annotation
.end field

.field mAdapter:Lcom/fengeek/duer/DuerChatAdapter;

.field mChatContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/DuerMessage;",
            ">;"
        }
    .end annotation
.end field

.field mDuerChatRv:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090161
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field mSetIv:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cd
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073d
    .end annotation
.end field

.field private siv:Lcom/fengeek/duer/compont/SLoadingIndicatorView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090571
    .end annotation
.end field

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 91
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->gson:Lcom/google/gson/e;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->mChatContents:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->information:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Lcom/fengeek/duer/DuerChatActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/DuerChatActivity$1;-><init>(Lcom/fengeek/duer/DuerChatActivity;)V

    iput-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->mHandler:Landroid/os/Handler;

    .line 119
    new-instance v0, Lcom/fengeek/duer/DuerChatActivity$2;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/DuerChatActivity$2;-><init>(Lcom/fengeek/duer/DuerChatActivity;)V

    iput-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->connectionStatusListener:Lcom/baidu/duer/dcs/api/IConnectionStatusListener;

    .line 146
    new-instance v0, Lcom/fengeek/duer/DuerChatActivity$3;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/DuerChatActivity$3;-><init>(Lcom/fengeek/duer/DuerChatActivity;)V

    iput-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->iLoginListener:Lcom/baidu/duer/dcs/framework/ILoginListener;

    .line 161
    new-instance v0, Lcom/fengeek/duer/DuerChatActivity$4;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/DuerChatActivity$4;-><init>(Lcom/fengeek/duer/DuerChatActivity;)V

    iput-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->audioListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 167
    new-instance v0, Lcom/fengeek/duer/DuerChatActivity$5;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/DuerChatActivity$5;-><init>(Lcom/fengeek/duer/DuerChatActivity;)V

    iput-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->iDirectiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/fengeek/duer/DuerChatActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/fengeek/duer/DuerChatActivity;->isFromHeadset:Z

    return p0
.end method

.method static synthetic access$100(Lcom/fengeek/duer/DuerChatActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/fengeek/duer/DuerChatActivity;->startBegin()V

    return-void
.end method

.method static synthetic access$200(Lcom/fengeek/duer/DuerChatActivity;)Lcom/fengeek/duer/compont/SLoadingIndicatorView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/fengeek/duer/DuerChatActivity;->siv:Lcom/fengeek/duer/compont/SLoadingIndicatorView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fengeek/duer/DuerChatActivity;)Landroid/os/Handler;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/fengeek/duer/DuerChatActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private initHelp()V
    .locals 4

    const-string v0, "\u6b22\u8fce\u4f7f\u7528\u667a\u80fd\u8bed\u97f3\u52a9\u624b\u4ea4\u4e92"

    .line 321
    new-instance v1, Lcom/fengeek/duer/DuerMessage;

    sget-object v2, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    invoke-direct {v1, v2, v0}, Lcom/fengeek/duer/DuerMessage;-><init>(Lcom/fengeek/duer/IMessage$MessageType;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->mChatContents:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-boolean v0, p0, Lcom/fengeek/duer/DuerChatActivity;->isFromHeadset:Z

    if-nez v0, :cond_1

    .line 324
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->mChatContents:Ljava/util/List;

    new-instance v1, Lcom/fengeek/duer/DuerMessage;

    sget-object v2, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_IMG:Lcom/fengeek/duer/IMessage$MessageType;

    const-string v3, "\u201c\u5355\u51fb\u201d\u8033\u673a\u4e0a\u7684\u8bed\u97f3\u63a7\u5236\u952e\uff0c\u5524\u9192\u8bed\u97f3\u4ea4\u4e92\u529f\u80fd"

    invoke-direct {v1, v2, v3}, Lcom/fengeek/duer/DuerMessage;-><init>(Lcom/fengeek/duer/IMessage$MessageType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->mChatContents:Ljava/util/List;

    new-instance v1, Lcom/fengeek/duer/DuerMessage;

    sget-object v2, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_IMG:Lcom/fengeek/duer/IMessage$MessageType;

    const-string v3, "\u201c\u53cc\u51fb\u201d\u8033\u673a\u4e0a\u7684\u591a\u529f\u80fd\u952e\uff0c\u5524\u9192\u8bed\u97f3\u4ea4\u4e92\u529f\u80fd"

    invoke-direct {v1, v2, v3}, Lcom/fengeek/duer/DuerMessage;-><init>(Lcom/fengeek/duer/IMessage$MessageType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    new-instance v0, Lcom/fengeek/duer/DuerMessage;

    sget-object v1, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    const-string v2, "\u7f51\u7edc\u672a\u8fde\u63a5"

    invoke-direct {v0, v1, v2}, Lcom/fengeek/duer/DuerMessage;-><init>(Lcom/fengeek/duer/IMessage$MessageType;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/fengeek/duer/DuerChatActivity;->mAdapter:Lcom/fengeek/duer/DuerChatAdapter;

    invoke-virtual {v1, v0}, Lcom/fengeek/duer/DuerChatAdapter;->addData(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->mDuerChatRv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/fengeek/duer/DuerChatActivity$7;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/DuerChatActivity$7;-><init>(Lcom/fengeek/duer/DuerChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 246
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->mSetIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/duer/DuerChatActivity$8;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/DuerChatActivity$8;-><init>(Lcom/fengeek/duer/DuerChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getDcsSdk()Lcom/baidu/duer/dcs/api/IDcsSdk;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/duer/DuerChatActivity;->connectionStatusListener:Lcom/baidu/duer/dcs/api/IConnectionStatusListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/api/IDcsSdk;->addConnectionStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V

    .line 256
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/duer/DuerChatActivity;->iLoginListener:Lcom/baidu/duer/dcs/framework/ILoginListener;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->login(Lcom/baidu/duer/dcs/framework/ILoginListener;)V

    .line 257
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/duer/DuerChatActivity;->iDirectiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->addDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V

    .line 259
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    new-instance v1, Lcom/fengeek/duer/DuerChatActivity$9;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/DuerChatActivity$9;-><init>(Lcom/fengeek/duer/DuerChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V

    .line 265
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    new-instance v1, Lcom/fengeek/duer/DuerChatActivity$10;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/DuerChatActivity$10;-><init>(Lcom/fengeek/duer/DuerChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->addErrorListener(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;)V

    .line 271
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    new-instance v1, Lcom/fengeek/duer/DuerChatActivity$11;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/DuerChatActivity$11;-><init>(Lcom/fengeek/duer/DuerChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->addVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;)V

    .line 306
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    new-instance v1, Lcom/fengeek/duer/DuerChatActivity$12;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/DuerChatActivity$12;-><init>(Lcom/fengeek/duer/DuerChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/duer/DuerSdk;->setInputListener(Lcom/fengeek/duer/DuerSdk$InputListener;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/ref/WeakReference;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    .line 373
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/fengeek/duer/DuerChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "from_headset"

    .line 375
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startBegin()V
    .locals 4

    .line 399
    sget-object v0, Lcom/fengeek/duer/Constants;->IS_WIFI:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->mAdapter:Lcom/fengeek/duer/DuerChatAdapter;

    new-instance v1, Lcom/fengeek/duer/DuerMessage;

    sget-object v2, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    const-string v3, "\u4ec5Wifi\u53ef\u7528"

    invoke-direct {v1, v2, v3}, Lcom/fengeek/duer/DuerMessage;-><init>(Lcom/fengeek/duer/IMessage$MessageType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/duer/DuerChatAdapter;->addData(Ljava/lang/Object;)V

    return-void

    .line 405
    :cond_0
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/duer/DuerChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/fengeek/application/FiilApplication;

    invoke-virtual {v0, v1}, Lcom/xunfei/a;->setInit(Lcom/fengeek/application/FiilApplication;)Lcom/xunfei/a;

    .line 406
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xunfei/a;->startRecording()V

    .line 407
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getDcsSdk()Lcom/baidu/duer/dcs/api/IDcsSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/api/IDcsSdk;->getVoiceRequest()Lcom/baidu/duer/dcs/api/IVoiceRequest;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/api/IVoiceRequest;->beginVoiceRequest(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 193
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0032

    .line 194
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/DuerChatActivity;->setContentView(I)V

    .line 195
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 196
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerChatActivity;->setTransNavigation()V

    .line 197
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerChatActivity;->setSystem7Gray()V

    .line 199
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->iv_main_menu:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->mSetIv:Landroid/widget/ImageView;

    const v0, 0x7f0e00a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->iv_main_menu:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/duer/DuerChatActivity$6;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/DuerChatActivity$6;-><init>(Lcom/fengeek/duer/DuerChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->mTitle:Landroid/widget/TextView;

    const-string v0, "\u8bed\u97f3\u52a9\u624b"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_headset"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fengeek/duer/DuerChatActivity;->isFromHeadset:Z

    .line 211
    new-instance p1, Lcom/fengeek/duer/DuerChatAdapter;

    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->mChatContents:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/fengeek/duer/DuerChatAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->mAdapter:Lcom/fengeek/duer/DuerChatAdapter;

    .line 212
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->mAdapter:Lcom/fengeek/duer/DuerChatAdapter;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/fengeek/duer/DuerChatAdapter;->openLoadAnimation(I)V

    .line 213
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->mDuerChatRv:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 214
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->mDuerChatRv:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->mAdapter:Lcom/fengeek/duer/DuerChatAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 216
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/fengeek/duer/DuerSdk;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/DuerSdk;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    .line 217
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/InternalApi;->getOauth()Lcom/baidu/duer/dcs/systeminterface/IOauth;

    .line 219
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {p1, p0}, Lcom/fengeek/duer/DuerSdk;->setOauthActivity(Landroid/app/Activity;)V

    const-string p1, "audio"

    .line 222
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/DuerChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->audioManager:Landroid/media/AudioManager;

    .line 225
    invoke-direct {p0}, Lcom/fengeek/duer/DuerChatActivity;->initHelp()V

    .line 226
    invoke-direct {p0}, Lcom/fengeek/duer/DuerChatActivity;->initListener()V

    .line 228
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerSdk;->getDcsSdk()Lcom/baidu/duer/dcs/api/IDcsSdk;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/api/IDcsSdk;->run()V

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 231
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 232
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 381
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 1

    .line 386
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    .line 387
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result p1

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    .line 389
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPause:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    .line 390
    invoke-direct {p0}, Lcom/fengeek/duer/DuerChatActivity;->startBegin()V

    .line 391
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/InternalApi;->isLogin()Z

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 345
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    .line 346
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerChatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 348
    iput-object v1, p0, Lcom/fengeek/duer/DuerChatActivity;->mHandler:Landroid/os/Handler;

    .line 349
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/duer/DuerChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/fengeek/application/FiilApplication;

    invoke-virtual {v0, v2}, Lcom/xunfei/a;->setInit(Lcom/fengeek/application/FiilApplication;)Lcom/xunfei/a;

    .line 350
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xunfei/a;->stopRecording()V

    .line 351
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getDcsSdk()Lcom/baidu/duer/dcs/api/IDcsSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/api/IDcsSdk;->getVoiceRequest()Lcom/baidu/duer/dcs/api/IVoiceRequest;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/api/IVoiceRequest;->endVoiceRequest()V

    .line 352
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->connectionStatusListener:Lcom/baidu/duer/dcs/api/IConnectionStatusListener;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getDcsSdk()Lcom/baidu/duer/dcs/api/IDcsSdk;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/duer/DuerChatActivity;->connectionStatusListener:Lcom/baidu/duer/dcs/api/IConnectionStatusListener;

    invoke-interface {v0, v2}, Lcom/baidu/duer/dcs/api/IDcsSdk;->removeConnectionStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/duer/DuerChatActivity;->iDirectiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

    invoke-virtual {v0, v2}, Lcom/baidu/duer/dcs/framework/InternalApi;->removeDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V

    .line 358
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getDcsSdk()Lcom/baidu/duer/dcs/api/IDcsSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/api/IDcsSdk;->getVoiceRequest()Lcom/baidu/duer/dcs/api/IVoiceRequest;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/api/IVoiceRequest;->cancelVoiceRequest()Z

    .line 359
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->dialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 361
    iput-object v1, p0, Lcom/fengeek/duer/DuerChatActivity;->dialog:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 340
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    return-void
.end method
