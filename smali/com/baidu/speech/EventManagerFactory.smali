.class public Lcom/baidu/speech/EventManagerFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EventManagerFactory"

.field private static asrUsing:Z = false

.field private static kwsLoaded:Z = false

.field private static wpUsing:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/speech/EventManagerFactory;->kwsLoaded:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lcom/baidu/speech/EventManagerFactory;->kwsLoaded:Z

    return p0
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/speech/EventManagerFactory;->asrUsing:Z

    return v0
.end method

.method static synthetic access$402(Z)Z
    .locals 0

    sput-boolean p0, Lcom/baidu/speech/EventManagerFactory;->asrUsing:Z

    return p0
.end method

.method static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/speech/EventManagerFactory;->wpUsing:Z

    return v0
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    sput-boolean p0, Lcom/baidu/speech/EventManagerFactory;->wpUsing:Z

    return p0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/speech/EventManager;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/baidu/speech/EventManagerFactory;->create(Landroid/content/Context;Ljava/lang/String;Z)Lcom/baidu/speech/EventManager;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;Z)Lcom/baidu/speech/EventManager;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_1

    new-instance p2, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-direct {p2, p0, p1}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const-string p2, "asr"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/baidu/speech/asr/EventManagerAsr;

    invoke-direct {p1, p0}, Lcom/baidu/speech/asr/EventManagerAsr;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    const-string p2, "wp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/baidu/speech/asr/EventManagerWp;

    invoke-direct {p1, p0}, Lcom/baidu/speech/asr/EventManagerWp;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    const-string p2, "slot"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/baidu/speech/asr/EventManagerSlot;

    invoke-direct {p1, p0}, Lcom/baidu/speech/asr/EventManagerSlot;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4
    return-object v0
.end method
