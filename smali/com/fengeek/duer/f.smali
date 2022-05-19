.class public Lcom/fengeek/duer/f;
.super Ljava/lang/Object;
.source "DuerSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/f$a;
    }
.end annotation


# static fields
.field public static a:Lcom/fengeek/duer/f; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload; = null

.field private static final k:Ljava/lang/String; = "NRWPGO3Bm4FlH2vfLOX12RN3FUQBmfvD"

.field private static final l:Ljava/lang/String; = "8VhNiv8BTXnGOOM21tfywRGcU0G3Zg5G"

.field private static final o:I = 0x1

.field private static final p:I


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/fengeek/duer/f$a;

.field g:Lcom/google/gson/e;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/baidu/duer/dcs/systeminterface/a;

.field private q:Lcom/baidu/duer/dcs/api/b;

.field private r:Lcom/baidu/duer/dcs/framework/internalapi/d;

.field private s:Lcom/fengeek/duer/screen/extend/card/a$b;


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
    iput-object v0, p0, Lcom/fengeek/duer/f;->n:Lcom/baidu/duer/dcs/systeminterface/a;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/duer/f;->e:Ljava/util/List;

    .line 72
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/fengeek/duer/f;->g:Lcom/google/gson/e;

    .line 78
    new-instance v0, Lcom/fengeek/duer/f$1;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/f$1;-><init>(Lcom/fengeek/duer/f;)V

    iput-object v0, p0, Lcom/fengeek/duer/f;->r:Lcom/baidu/duer/dcs/framework/internalapi/d;

    .line 97
    new-instance v0, Lcom/fengeek/duer/f$2;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/f$2;-><init>(Lcom/fengeek/duer/f;)V

    iput-object v0, p0, Lcom/fengeek/duer/f;->s:Lcom/fengeek/duer/screen/extend/card/a$b;

    .line 65
    iput-object p1, p0, Lcom/fengeek/duer/f;->m:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-direct {p0}, Lcom/fengeek/duer/f;->a()V

    return-void
.end method

.method private a(I)Lcom/baidu/duer/dcs/systeminterface/a;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 166
    new-instance p1, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;-><init>()V

    iput-object p1, p0, Lcom/fengeek/duer/f;->n:Lcom/baidu/duer/dcs/systeminterface/a;

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Lcom/fengeek/duer/bluetooth/b;

    invoke-direct {p1}, Lcom/fengeek/duer/bluetooth/b;-><init>()V

    iput-object p1, p0, Lcom/fengeek/duer/f;->n:Lcom/baidu/duer/dcs/systeminterface/a;

    .line 171
    :goto_0
    iget-object p1, p0, Lcom/fengeek/duer/f;->n:Lcom/baidu/duer/dcs/systeminterface/a;

    return-object p1
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/fengeek/duer/f;->a(I)Lcom/baidu/duer/dcs/systeminterface/a;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/baidu/duer/dcs/api/a;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/api/a;-><init>()V

    const-string v2, "NRWPGO3Bm4FlH2vfLOX12RN3FUQBmfvD"

    .line 132
    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/api/a;->withClientId(Ljava/lang/String;)Lcom/baidu/duer/dcs/api/a;

    move-result-object v1

    new-instance v2, Lcom/baidu/duer/dcs/oauth/api/grant/b;

    const-string v3, "NRWPGO3Bm4FlH2vfLOX12RN3FUQBmfvD"

    iget-object v4, p0, Lcom/fengeek/duer/f;->m:Ljava/lang/ref/WeakReference;

    .line 133
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Lcom/baidu/duer/dcs/oauth/api/grant/b;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/api/a;->withOauth(Lcom/baidu/duer/dcs/systeminterface/f;)Lcom/baidu/duer/dcs/api/a;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/api/a;->withAudioRecorder(Lcom/baidu/duer/dcs/systeminterface/a;)Lcom/baidu/duer/dcs/api/a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/api/a;->build()Lcom/baidu/duer/dcs/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/f;->q:Lcom/baidu/duer/dcs/api/b;

    .line 142
    invoke-virtual {p0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/n;->setDebug(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/n;->setAsrMode(I)V

    .line 145
    invoke-virtual {p0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/duer/f;->r:Lcom/baidu/duer/dcs/framework/internalapi/d;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/n;->addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/d;)V

    .line 147
    invoke-virtual {p0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/n;->getMessageSender()Lcom/baidu/duer/dcs/framework/k;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/fengeek/duer/screen/extend/card/a;

    invoke-direct {v1, v0}, Lcom/fengeek/duer/screen/extend/card/a;-><init>(Lcom/baidu/duer/dcs/framework/k;)V

    .line 149
    iget-object v0, p0, Lcom/fengeek/duer/f;->s:Lcom/fengeek/duer/screen/extend/card/a$b;

    invoke-virtual {v1, v0}, Lcom/fengeek/duer/screen/extend/card/a;->addExtensionListener(Lcom/fengeek/duer/screen/extend/card/a$b;)V

    .line 150
    iget-object v0, p0, Lcom/fengeek/duer/f;->q:Lcom/baidu/duer/dcs/api/b;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/api/b;->putDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/fengeek/duer/f;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    if-nez v0, :cond_1

    .line 115
    const-class v0, Lcom/fengeek/duer/f;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Lcom/fengeek/duer/f;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/f;-><init>(Ljava/lang/ref/WeakReference;)V

    sput-object v1, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

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
    sget-object p0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    return-object p0
.end method


# virtual methods
.method public getDcsSdk()Lcom/baidu/duer/dcs/api/b;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/fengeek/duer/f;->q:Lcom/baidu/duer/dcs/api/b;

    return-object v0
.end method

.method public getInternalApi()Lcom/baidu/duer/dcs/framework/n;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/fengeek/duer/f;->q:Lcom/baidu/duer/dcs/api/b;

    check-cast v0, Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    return-object v0
.end method

.method public setInputListener(Lcom/fengeek/duer/f$a;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/fengeek/duer/f;->f:Lcom/fengeek/duer/f$a;

    return-void
.end method

.method public setOauthActivity(Landroid/app/Activity;)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/n;->getOauth()Lcom/baidu/duer/dcs/systeminterface/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    instance-of v1, v0, Lcom/baidu/duer/dcs/oauth/api/grant/b;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Lcom/baidu/duer/dcs/oauth/api/grant/b;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/b;->setActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
