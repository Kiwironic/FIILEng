.class public Lcom/downmusic/a;
.super Landroid/os/Handler;
.source "HandlerUtil.java"


# static fields
.field private static b:Lcom/downmusic/a;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/downmusic/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/downmusic/a;
    .locals 1

    .line 17
    sget-object v0, Lcom/downmusic/a;->b:Lcom/downmusic/a;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/downmusic/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/downmusic/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/downmusic/a;->b:Lcom/downmusic/a;

    .line 20
    :cond_0
    sget-object p0, Lcom/downmusic/a;->b:Lcom/downmusic/a;

    return-object p0
.end method
