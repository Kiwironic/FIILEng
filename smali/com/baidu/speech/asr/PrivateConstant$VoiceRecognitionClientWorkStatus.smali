.class final enum Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/asr/PrivateConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VoiceRecognitionClientWorkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

.field public static final enum EVoiceRecognitionClientWorkStatusCancel:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

.field public static final enum EVoiceRecognitionClientWorkStatusEnd:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

.field public static final enum EVoiceRecognitionClientWorkStatusError:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

.field public static final enum EVoiceRecognitionClientWorkStatusFinish:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

.field public static final enum EVoiceRecognitionClientWorkStatusFlushData:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

.field public static final enum EVoiceRecognitionClientWorkStatusLoaded:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

.field public static final enum EVoiceRecognitionClientWorkStatusMeterLevel:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

.field public static final enum EVoiceRecognitionClientWorkStatusNewRecordData:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

.field public static final enum EVoiceRecognitionClientWorkStatusStart:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

.field public static final enum EVoiceRecognitionClientWorkStatusStartWorkIng:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

.field public static final enum EVoiceRecognitionClientWorkStatusUnLoaded:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    const-string v1, "EVoiceRecognitionClientWorkStatusStartWorkIng"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusStartWorkIng:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    new-instance v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    const-string v1, "EVoiceRecognitionClientWorkStatusStart"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusStart:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    new-instance v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    const-string v1, "EVoiceRecognitionClientWorkStatusEnd"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusEnd:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    new-instance v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    const-string v1, "EVoiceRecognitionClientWorkStatusNewRecordData"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusNewRecordData:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    new-instance v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    const-string v1, "EVoiceRecognitionClientWorkStatusFlushData"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusFlushData:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    new-instance v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    const-string v1, "EVoiceRecognitionClientWorkStatusFinish"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusFinish:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    new-instance v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    const-string v1, "EVoiceRecognitionClientWorkStatusMeterLevel"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusMeterLevel:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    new-instance v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    const-string v1, "EVoiceRecognitionClientWorkStatusCancel"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusCancel:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    new-instance v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    const-string v1, "EVoiceRecognitionClientWorkStatusError"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusError:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    new-instance v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    const-string v1, "EVoiceRecognitionClientWorkStatusLoaded"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusLoaded:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    new-instance v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    const-string v1, "EVoiceRecognitionClientWorkStatusUnLoaded"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusUnLoaded:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    sget-object v1, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusStartWorkIng:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusStart:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusEnd:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusNewRecordData:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusFlushData:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusFinish:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusMeterLevel:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusCancel:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusError:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusLoaded:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->EVoiceRecognitionClientWorkStatusUnLoaded:Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    aput-object v1, v0, v12

    sput-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->$VALUES:[Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;
    .locals 1

    const-class v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    return-object p0
.end method

.method public static values()[Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;
    .locals 1

    sget-object v0, Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->$VALUES:[Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    invoke-virtual {v0}, [Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/speech/asr/PrivateConstant$VoiceRecognitionClientWorkStatus;

    return-object v0
.end method
