.class public Lcom/fengeek/duer/DuerSdk;
.super Ljava/lang/Object;
.source "DuerSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/DuerSdk$InputListener;
    }
.end annotation


# static fields
.field private static final CLIENT_ID:Ljava/lang/String; = "NRWPGO3Bm4FlH2vfLOX12RN3FUQBmfvD"

.field private static final CLIENT_SECRET:Ljava/lang/String; = "8VhNiv8BTXnGOOM21tfywRGcU0G3Zg5G"

.field private static final TYPE_AUDIO_RECORD:I = 0x0

.field private static final TYPE_PCM:I = 0x1

.field public static duerSdk:Lcom/fengeek/duer/DuerSdk; = null

.field public static isFinish:Z = false

.field public static isPlaying:Z = false

.field public static renderPlayerInfoPayload:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;


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

.field private audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

.field private dcsRequestBodySentListener:Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;

.field private dcsSdk:Lcom/baidu/duer/dcs/api/IDcsSdk;

.field gson:Lcom/google/gson/e;

.field inputListener:Lcom/fengeek/duer/DuerSdk$InputListener;

.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenExtensionListener:Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IScreenExtensionListener;

.field public mTitle:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/fengeek/duer/DuerSdk;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/duer/DuerSdk;->audioItems:Ljava/util/List;

    .line 72
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/fengeek/duer/DuerSdk;->gson:Lcom/google/gson/e;

    .line 78
    new-instance v0, Lcom/fengeek/duer/DuerSdk$1;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/DuerSdk$1;-><init>(Lcom/fengeek/duer/DuerSdk;)V

    iput-object v0, p0, Lcom/fengeek/duer/DuerSdk;->dcsRequestBodySentListener:Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;

    .line 97
    new-instance v0, Lcom/fengeek/duer/DuerSdk$2;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/DuerSdk$2;-><init>(Lcom/fengeek/duer/DuerSdk;)V

    iput-object v0, p0, Lcom/fengeek/duer/DuerSdk;->mScreenExtensionListener:Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IScreenExtensionListener;

    .line 65
    iput-object p1, p0, Lcom/fengeek/duer/DuerSdk;->mActivity:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-direct {p0}, Lcom/fengeek/duer/DuerSdk;->initBaiduSdk()V

    return-void
.end method

.method public static getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/DuerSdk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/fengeek/duer/DuerSdk;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/fengeek/duer/DuerSdk;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    if-nez v0, :cond_1

    .line 115
    const-class v0, Lcom/fengeek/duer/DuerSdk;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lcom/fengeek/duer/DuerSdk;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Lcom/fengeek/duer/DuerSdk;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/DuerSdk;-><init>(Ljava/lang/ref/WeakReference;)V

    sput-object v1, Lcom/fengeek/duer/DuerSdk;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    .line 119
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 122
    :cond_1
    :goto_0
    sget-object p0, Lcom/fengeek/duer/DuerSdk;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    return-object p0
.end method

.method private getRecorderType(I)Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 166
    new-instance p1, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;-><init>()V

    iput-object p1, p0, Lcom/fengeek/duer/DuerSdk;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-direct {p1}, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;-><init>()V

    iput-object p1, p0, Lcom/fengeek/duer/DuerSdk;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    .line 171
    :goto_0
    iget-object p1, p0, Lcom/fengeek/duer/DuerSdk;->audioRecorder:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    return-object p1
.end method

.method private initBaiduSdk()V
    .locals 5

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/fengeek/duer/DuerSdk;->getRecorderType(I)Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;-><init>()V

    const-string v2, "NRWPGO3Bm4FlH2vfLOX12RN3FUQBmfvD"

    .line 132
    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->withClientId(Ljava/lang/String;)Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    move-result-object v1

    new-instance v2, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;

    const-string v3, "NRWPGO3Bm4FlH2vfLOX12RN3FUQBmfvD"

    iget-object v4, p0, Lcom/fengeek/duer/DuerSdk;->mActivity:Ljava/lang/ref/WeakReference;

    .line 133
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->withOauth(Lcom/baidu/duer/dcs/systeminterface/IOauth;)Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->withAudioRecorder(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->build()Lcom/baidu/duer/dcs/api/IDcsSdk;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/DuerSdk;->dcsSdk:Lcom/baidu/duer/dcs/api/IDcsSdk;

    .line 142
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->setDebug(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->setAsrMode(I)V

    .line 145
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/duer/DuerSdk;->dcsRequestBodySentListener:Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->getMessageSender()Lcom/baidu/duer/dcs/framework/IMessageSender;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;

    invoke-direct {v1, v0}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;-><init>(Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 149
    iget-object v0, p0, Lcom/fengeek/duer/DuerSdk;->mScreenExtensionListener:Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IScreenExtensionListener;

    invoke-virtual {v1, v0}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->addExtensionListener(Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IScreenExtensionListener;)V

    .line 150
    iget-object v0, p0, Lcom/fengeek/duer/DuerSdk;->dcsSdk:Lcom/baidu/duer/dcs/api/IDcsSdk;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/api/IDcsSdk;->putDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V

    return-void
.end method


# virtual methods
.method public getDcsSdk()Lcom/baidu/duer/dcs/api/IDcsSdk;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/fengeek/duer/DuerSdk;->dcsSdk:Lcom/baidu/duer/dcs/api/IDcsSdk;

    return-object v0
.end method

.method public getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/fengeek/duer/DuerSdk;->dcsSdk:Lcom/baidu/duer/dcs/api/IDcsSdk;

    check-cast v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    return-object v0
.end method

.method public setInputListener(Lcom/fengeek/duer/DuerSdk$InputListener;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/fengeek/duer/DuerSdk;->inputListener:Lcom/fengeek/duer/DuerSdk$InputListener;

    return-void
.end method

.method public setOauthActivity(Landroid/app/Activity;)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->getOauth()Lcom/baidu/duer/dcs/systeminterface/IOauth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    instance-of v1, v0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->setActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
