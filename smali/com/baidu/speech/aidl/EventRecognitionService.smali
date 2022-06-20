.class public Lcom/baidu/speech/aidl/EventRecognitionService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/aidl/EventRecognitionService$EventListenerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EventRecognitionService"


# instance fields
.field private RESTART_TIME:I

.field private asrUsing:Z

.field private iBinder:Landroid/os/IBinder;

.field private startTime:J

.field private wpUsing:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->startTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->asrUsing:Z

    iput-boolean v0, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->wpUsing:Z

    const v0, 0x36ee80

    iput v0, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->RESTART_TIME:I

    new-instance v0, Lcom/baidu/speech/aidl/EventRecognitionService$1;

    invoke-direct {v0, p0}, Lcom/baidu/speech/aidl/EventRecognitionService$1;-><init>(Lcom/baidu/speech/aidl/EventRecognitionService;)V

    iput-object v0, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->iBinder:Landroid/os/IBinder;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/speech/aidl/EventRecognitionService$2;

    invoke-direct {v1, p0}, Lcom/baidu/speech/aidl/EventRecognitionService$2;-><init>(Lcom/baidu/speech/aidl/EventRecognitionService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/speech/aidl/EventRecognitionService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->asrUsing:Z

    return p0
.end method

.method static synthetic access$002(Lcom/baidu/speech/aidl/EventRecognitionService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->asrUsing:Z

    return p1
.end method

.method static synthetic access$100(Lcom/baidu/speech/aidl/EventRecognitionService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->wpUsing:Z

    return p0
.end method

.method static synthetic access$102(Lcom/baidu/speech/aidl/EventRecognitionService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->wpUsing:Z

    return p1
.end method

.method static synthetic access$200(Lcom/baidu/speech/aidl/EventRecognitionService;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->startTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/baidu/speech/aidl/EventRecognitionService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->startTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/baidu/speech/aidl/EventRecognitionService;)I
    .locals 0

    iget p0, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->RESTART_TIME:I

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService;->iBinder:Landroid/os/IBinder;

    return-object p1
.end method
