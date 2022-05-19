.class Lcom/baidu/duer/dcs/framework/g$2;
.super Ljava/lang/Object;
.source "DcsSdkImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/g;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/g;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/g$2;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommand(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V
    .locals 1

    .line 566
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedNext:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPrevious:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    if-ne p1, v0, :cond_1

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g$2;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/g;->f(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->stopSpeaker()V

    :cond_1
    return-void
.end method
