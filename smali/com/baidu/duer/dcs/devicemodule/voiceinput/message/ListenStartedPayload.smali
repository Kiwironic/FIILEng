.class public Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenStartedPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "ListenStartedPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FORMAT:Ljava/lang/String; = "AUDIO_L16_RATE_16000_CHANNELS_1"

.field public static final FORMATBV:Ljava/lang/String; = "AUDIO_L16_RATE_16000_CHANNELS_1_COMPRESSION_BV"

.field public static final PROFILE_CLOSE_TALK:Ljava/lang/String; = "CLOSE_TALK"


# instance fields
.field private format:Ljava/lang/String;

.field private profile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenStartedPayload;->format:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenStartedPayload;->profile:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenStartedPayload;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenStartedPayload;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenStartedPayload;->format:Ljava/lang/String;

    return-void
.end method

.method public setProfile(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenStartedPayload;->profile:Ljava/lang/String;

    return-void
.end method
