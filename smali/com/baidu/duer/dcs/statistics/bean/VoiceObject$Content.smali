.class public final Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;
.super Ljava/lang/Object;
.source "VoiceObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# static fields
.field public static final REQUEST_TYPE_1:I = 0x1

.field public static final REQUEST_TYPE_2:I = 0x2

.field public static final REQUEST_TYPE_3:I = 0x3


# instance fields
.field public asrFinishT:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "asr_finish_t"
    .end annotation
.end field

.field public asrType:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "asr_type"
    .end annotation
.end field

.field public buttonReleaseT:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "button_release_t"
    .end annotation
.end field

.field public dialogRequestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dialog_request_id"
    .end annotation
.end field

.field public duerResultT:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duer_result_t"
    .end annotation
.end field

.field public messageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message_id"
    .end annotation
.end field

.field public requestStartT:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_start_t"
    .end annotation
.end field

.field public requestType:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_type"
    .end annotation
.end field

.field public ttsDataT:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tts_data_t"
    .end annotation
.end field

.field public ttsVoiceT:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tts_voice_t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->messageId:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->dialogRequestId:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->messageId:Ljava/lang/String;

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->dialogRequestId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->requestStartT:J

    .line 76
    iput-wide v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->buttonReleaseT:J

    .line 77
    iput-wide v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->asrFinishT:J

    .line 78
    iput-wide v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->ttsDataT:J

    .line 79
    iput-wide v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->ttsVoiceT:J

    .line 80
    iput-wide v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->duerResultT:J

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->requestType:I

    .line 82
    iput v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->asrType:I

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->a()V

    return-void
.end method
