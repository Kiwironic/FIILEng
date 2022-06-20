.class public Lcom/xunfei/a;
.super Ljava/lang/Object;
.source "AudioManagerService.java"


# static fields
.field private static b:Lcom/xunfei/a;


# instance fields
.field a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:Lcom/fengeek/application/FiilApplication;

.field private d:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xunfei/a;->d:Landroid/media/AudioManager;

    .line 91
    new-instance v0, Lcom/xunfei/a$3;

    invoke-direct {v0, p0}, Lcom/xunfei/a$3;-><init>(Lcom/xunfei/a;)V

    iput-object v0, p0, Lcom/xunfei/a;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/xunfei/a;)Landroid/media/AudioManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xunfei/a;->d:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic a(Lcom/xunfei/a;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/xunfei/a;->d:Landroid/media/AudioManager;

    return-object p1
.end method

.method static synthetic b(Lcom/xunfei/a;)Lcom/fengeek/application/FiilApplication;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xunfei/a;->c:Lcom/fengeek/application/FiilApplication;

    return-object p0
.end method

.method public static getAudioManagerService()Lcom/xunfei/a;
    .locals 1

    .line 23
    sget-object v0, Lcom/xunfei/a;->b:Lcom/xunfei/a;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/xunfei/a;

    invoke-direct {v0}, Lcom/xunfei/a;-><init>()V

    sput-object v0, Lcom/xunfei/a;->b:Lcom/xunfei/a;

    .line 25
    :cond_0
    sget-object v0, Lcom/xunfei/a;->b:Lcom/xunfei/a;

    return-object v0
.end method


# virtual methods
.method public setInit(Lcom/fengeek/application/FiilApplication;)Lcom/xunfei/a;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/xunfei/a;->c:Lcom/fengeek/application/FiilApplication;

    if-nez v0, :cond_0

    .line 30
    iput-object p1, p0, Lcom/xunfei/a;->c:Lcom/fengeek/application/FiilApplication;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xunfei/a;->d:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const-string v0, "audio"

    .line 33
    invoke-virtual {p1, v0}, Lcom/fengeek/application/FiilApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/xunfei/a;->d:Landroid/media/AudioManager;

    .line 35
    :cond_1
    sget-object p1, Lcom/xunfei/a;->b:Lcom/xunfei/a;

    return-object p1
.end method

.method public startRecording()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xunfei/a;->c:Lcom/fengeek/application/FiilApplication;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/c;->getExecutorServe(Lcom/fengeek/application/FiilApplication;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xunfei/a;->c:Lcom/fengeek/application/FiilApplication;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/c;->getExecutorServe(Lcom/fengeek/application/FiilApplication;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xunfei/a$1;

    invoke-direct {v1, p0}, Lcom/xunfei/a$1;-><init>(Lcom/xunfei/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 74
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xunfei/a;->c:Lcom/fengeek/application/FiilApplication;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/c;->getExecutorServe(Lcom/fengeek/application/FiilApplication;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xunfei/a;->c:Lcom/fengeek/application/FiilApplication;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/c;->getExecutorServe(Lcom/fengeek/application/FiilApplication;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xunfei/a$2;

    invoke-direct {v1, p0}, Lcom/xunfei/a$2;-><init>(Lcom/xunfei/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
