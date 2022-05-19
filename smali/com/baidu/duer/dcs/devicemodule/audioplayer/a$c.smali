.class Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$c;
.super Ljava/lang/Object;
.source "AudioPlayerDeviceModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$c;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$c;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->reportProgressInterval()V

    return-void
.end method
