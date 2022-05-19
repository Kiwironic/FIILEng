.class public Lcom/baidu/tts/client/a/m;
.super Ljava/lang/Object;
.source "Statistics.java"


# static fields
.field public static a:Z = true


# instance fields
.field private b:Lcom/baidu/tts/s/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/baidu/tts/s/b;

    invoke-direct {v0, p1}, Lcom/baidu/tts/s/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tts/client/a/m;->b:Lcom/baidu/tts/s/b;

    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 29
    sput-boolean p0, Lcom/baidu/tts/client/a/m;->a:Z

    return-void
.end method


# virtual methods
.method public start()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/baidu/tts/client/a/m;->b:Lcom/baidu/tts/s/b;

    invoke-virtual {v0}, Lcom/baidu/tts/s/b;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public stop()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/tts/client/a/m;->b:Lcom/baidu/tts/s/b;

    invoke-virtual {v0}, Lcom/baidu/tts/s/b;->b()V

    const/4 v0, 0x0

    return v0
.end method
