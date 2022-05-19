.class final enum Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/asr/WakeUpControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DebugLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EVRDebugLogLevelDebug:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

.field public static final enum EVRDebugLogLevelError:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

.field public static final enum EVRDebugLogLevelFatal:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

.field public static final enum EVRDebugLogLevelInformation:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

.field public static final enum EVRDebugLogLevelOff:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

.field public static final enum EVRDebugLogLevelTrace:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

.field public static final enum EVRDebugLogLevelWarning:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

.field private static final synthetic a:[Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    const-string v1, "EVRDebugLogLevelOff"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelOff:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    new-instance v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    const-string v1, "EVRDebugLogLevelFatal"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelFatal:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    new-instance v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    const-string v1, "EVRDebugLogLevelError"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelError:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    new-instance v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    const-string v1, "EVRDebugLogLevelWarning"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelWarning:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    new-instance v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    const-string v1, "EVRDebugLogLevelInformation"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelInformation:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    new-instance v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    const-string v1, "EVRDebugLogLevelDebug"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelDebug:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    new-instance v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    const-string v1, "EVRDebugLogLevelTrace"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelTrace:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    sget-object v1, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelOff:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelFatal:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelError:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelWarning:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelInformation:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelDebug:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->EVRDebugLogLevelTrace:Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    aput-object v1, v0, v8

    sput-object v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->a:[Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;
    .locals 1

    const-class v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;
    .locals 1

    sget-object v0, Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->a:[Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    invoke-virtual {v0}, [Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;

    return-object v0
.end method
