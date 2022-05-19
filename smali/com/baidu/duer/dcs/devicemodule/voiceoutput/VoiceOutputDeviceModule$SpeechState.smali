.class final enum Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;
.super Ljava/lang/Enum;
.source "VoiceOutputDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SpeechState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISHED:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

.field public static final enum PLAYING:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 67
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    .line 68
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    const-string v1, "FINISHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->a:[Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;
    .locals 1

    .line 66
    const-class v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;
    .locals 1

    .line 66
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->a:[Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    return-object v0
.end method
