.class public Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/VoiceOutputStatePayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "VoiceOutputStatePayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public offsetInMilliseconds:J

.field public playerActivity:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/VoiceOutputStatePayload;->token:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/VoiceOutputStatePayload;->offsetInMilliseconds:J

    .line 35
    iput-object p4, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/VoiceOutputStatePayload;->playerActivity:Ljava/lang/String;

    return-void
.end method
