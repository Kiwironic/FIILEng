.class synthetic Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$1;
.super Ljava/lang/Object;
.source "PlaybackControllerDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$baidu$duer$dcs$devicemodule$playbackcontroller$PlaybackControllerDeviceModule$CommandIssued:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->values()[Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$1;->$SwitchMap$com$baidu$duer$dcs$devicemodule$playbackcontroller$PlaybackControllerDeviceModule$CommandIssued:[I

    :try_start_0
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$1;->$SwitchMap$com$baidu$duer$dcs$devicemodule$playbackcontroller$PlaybackControllerDeviceModule$CommandIssued:[I

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPlay:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$1;->$SwitchMap$com$baidu$duer$dcs$devicemodule$playbackcontroller$PlaybackControllerDeviceModule$CommandIssued:[I

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPause:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$1;->$SwitchMap$com$baidu$duer$dcs$devicemodule$playbackcontroller$PlaybackControllerDeviceModule$CommandIssued:[I

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPrevious:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$1;->$SwitchMap$com$baidu$duer$dcs$devicemodule$playbackcontroller$PlaybackControllerDeviceModule$CommandIssued:[I

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedNext:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
