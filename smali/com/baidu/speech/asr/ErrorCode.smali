.class public Lcom/baidu/speech/asr/ErrorCode;
.super Ljava/lang/Object;


# static fields
.field public static final RECOGNIZER_OK:I = 0x0

.field public static final RECORDING_EXCEPTION:I = 0x3e9

.field public static final RECORDING_FILE_OPEN_FAIL:I = 0x3ed

.field public static final RECORDING_INTERRUPT:I = 0x3eb

.field public static final RECORDING_NO_PERMISSION:I = 0x3ea

.field public static final RECORDING_OPEN_FAIL:I = 0x3ec


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getMessage(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/baidu/speech/asr/ErrorCode;->getDesc(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9519\u8bef:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
