.class public final Lcom/baidu/speech/utils/AsrError;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_ASR_ENGINE_BUSY:I = 0x1f41

.field public static final ERROR_AUDIO:I = 0x3

.field public static final ERROR_AUDIO_FILE_CLOSE:I = 0xbc2

.field public static final ERROR_AUDIO_FILE_OPEN:I = 0xbc0

.field public static final ERROR_AUDIO_FILE_READ:I = 0xbc1

.field public static final ERROR_AUDIO_INCORRECT:I = 0xbb8

.field public static final ERROR_AUDIO_RECORDER_CLOSE:I = 0xbbf

.field public static final ERROR_AUDIO_RECORDER_NOT_AVAILABLE:I = 0xbbb

.field public static final ERROR_AUDIO_RECORDER_OPEN:I = 0xbb9

.field public static final ERROR_AUDIO_RECORDER_PARAM:I = 0xbba

.field public static final ERROR_AUDIO_RECORDER_READ:I = 0xbbe

.field public static final ERROR_AUDIO_SAMPLE_ERROR:I = 0xbc3

.field public static final ERROR_AUDIO_VAD_INCORRECT:I = 0xc1c

.field public static final ERROR_AUDIO_VAD_NO_SPEECH:I = 0xc1d

.field public static final ERROR_AUDIO_VAD_SPEAK_TOO_SHORT:I = 0xc1e

.field public static final ERROR_CLIENT:I = 0x5

.field public static final ERROR_CLIENT_GET_TOKEN:I = 0x138b

.field public static final ERROR_CLIENT_NEED_HTTPS_URL:I = 0x138d

.field public static final ERROR_CLIENT_PARAM:I = 0x138a

.field public static final ERROR_CLIENT_RESOLVE_URL:I = 0x138c

.field public static final ERROR_CLIENT_UNABLE_LOAD_LIBRARY:I = 0x1389

.field public static final ERROR_INSUFFICIENT_PERMISSIONS:I = 0x9

.field public static final ERROR_NETWORK:I = 0x2

.field public static final ERROR_NETWORK_FAIL_AGENT_CONNECT_DOWN:I = 0x837

.field public static final ERROR_NETWORK_FAIL_AGENT_CONNECT_UP:I = 0x83a

.field public static final ERROR_NETWORK_FAIL_AGENT_DATA_DOWN:I = 0x839

.field public static final ERROR_NETWORK_FAIL_AGENT_READ_DOWN:I = 0x838

.field public static final ERROR_NETWORK_FAIL_AGENT_READ_UP:I = 0x836

.field public static final ERROR_NETWORK_FAIL_CONNECT:I = 0x7d0

.field public static final ERROR_NETWORK_FAIL_CONNECT_DOWN:I = 0x7d4

.field public static final ERROR_NETWORK_FAIL_CONNECT_UP:I = 0x7d2

.field public static final ERROR_NETWORK_FAIL_DATA_DOWN:I = 0x7d6

.field public static final ERROR_NETWORK_FAIL_READ:I = 0x7d1

.field public static final ERROR_NETWORK_FAIL_READ_DOWN:I = 0x7d5

.field public static final ERROR_NETWORK_FAIL_READ_UP:I = 0x7d3

.field public static final ERROR_NETWORK_NOT_AVAILABLE:I = 0x834

.field public static final ERROR_NETWORK_NOT_GRANTED:I = 0x835

.field public static final ERROR_NETWORK_TIMEOUT:I = 0x1

.field public static final ERROR_NETWORK_TIMEOUT_CONNECT:I = 0x3e9

.field public static final ERROR_NETWORK_TIMEOUT_CONNECT_DOWN:I = 0x3ed

.field public static final ERROR_NETWORK_TIMEOUT_CONNECT_UP:I = 0x3eb

.field public static final ERROR_NETWORK_TIMEOUT_DNS:I = 0x3e8

.field public static final ERROR_NETWORK_TIMEOUT_READ:I = 0x3ea

.field public static final ERROR_NETWORK_TIMEOUT_READ_DOWN:I = 0x3ee

.field public static final ERROR_NETWORK_TIMEOUT_READ_UP:I = 0x3ec

.field public static final ERROR_NO_MATCH:I = 0x7

.field public static final ERROR_NO_MATCH_RESULT:I = 0x1b59

.field public static final ERROR_NO_RECORD_PERMISSION:I = 0x2329

.field public static final ERROR_OFFLINE_ENGINE_FREE_FAIL:I = 0x271a

.field public static final ERROR_OFFLINE_ENGINE_INITIAL_FAIL:I = 0x2719

.field public static final ERROR_OFFLINE_ENGINE_NOT_SUPPORT:I = 0x271b

.field public static final ERROR_OFFLINE_ENGINE_RESET_FAIL:I = 0x2718

.field public static final ERROR_OFFLINE_EXCEPTION:I = 0x2711

.field public static final ERROR_OFFLINE_INVALID_GRAMMAR:I = 0x2717

.field public static final ERROR_OFFLINE_INVALID_LICENSE:I = 0x2713

.field public static final ERROR_OFFLINE_INVALID_MODEL:I = 0x2716

.field public static final ERROR_OFFLINE_NOT_INITIAL:I = 0x2715

.field public static final ERROR_OFFLINE_NO_LICENSE:I = 0x2712

.field public static final ERROR_OFFLINE_PARAM:I = 0x2714

.field public static final ERROR_OFFLINE_RECOGNIZE_FAIL:I = 0x271c

.field public static final ERROR_RECOGNIZER_BUSY:I = 0x8

.field public static final ERROR_SERVER:I = 0x4

.field public static final ERROR_SERVER_APP:I = 0xfa4

.field public static final ERROR_SERVER_BACKEND:I = 0xfa2

.field public static final ERROR_SERVER_PARAM:I = 0xfa1

.field public static final ERROR_SERVER_RECOGNITION:I = 0xfa3

.field public static final ERROR_SPEECH_TIMEOUT:I = 0x6

.field public static final ERROR_SPEECH_TOO_LONG:I = 0x1771

.field public static final ERROR_WAKEUP_ENGINE_EXCEPTION:I = 0x2af9

.field public static final ERROR_WAKEUP_ENGINE_FREE_FAIL:I = 0x2b01

.field public static final ERROR_WAKEUP_ENGINE_INITIAL_FAIL:I = 0x2afe

.field public static final ERROR_WAKEUP_ENGINE_NOT_SUPPORT:I = 0x2b02

.field public static final ERROR_WAKEUP_ENGINE_RESET_FAIL:I = 0x2b00

.field public static final ERROR_WAKEUP_EXCEPTION:I = 0x2afc

.field public static final ERROR_WAKEUP_INVALID_LICENSE:I = 0x2afb

.field public static final ERROR_WAKEUP_MEM_ALLOC_FAIL:I = 0x2aff

.field public static final ERROR_WAKEUP_MODEL_EXCEPTION:I = 0x2afd

.field public static final ERROR_WAKEUP_NO_LICENSE:I = 0x2afa

.field public static final ERROR_WAKEUP_RECOGNIZE_FAIL:I = 0x2b03

.field static sErrorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DNS resolve timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Network connect timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Network read timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Upload network connect timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Upload network read timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x3ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Download network connect timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x3ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Download network read timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Network connect failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Network read failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x7d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Upload network connect failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x7d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Upload network read failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x7d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Download network connect failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x7d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Download network read failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x7d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Download network data error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x83a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Agent model Upload network connect failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x836

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Agent model Upload network read failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x837

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Agent model Download network connect failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x838

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Agent model Download network read failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x839

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Agent model Download network data error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x834

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Network is not available"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x835

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "No internet permission"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Audio is incorrect"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xbb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Recorder open failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Recorder param error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xbbb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Recorder is not available"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xbbe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Recorder read data failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xbbf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Recorder close failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xbc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "File open failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xbc1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "File read failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xbc2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "File close failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xbc3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Sample error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xc1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VAD is not available"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xc1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VAD detect no speech"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xc1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VAD detect speech too short"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xfa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Server param error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xfa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Server backend error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xfa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Server recognition error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0xfa4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "App name unknown"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x1389

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Can not load so library"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x138a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Client param error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x138b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Client get token error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x138c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Client resolve url error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x138d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Client need https url to ensure safety"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x1771

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Speech too long"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x1b59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "No recognition result match"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x1f41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ASR Engine is busy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2329

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "No recorder permission"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Offline engine invalid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2712

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Offline engine has no license"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2713

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Offline engine license invalid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2714

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Offline engine param error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2715

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Offline engine not initial"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2716

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Offline engine model file invalid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2717

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Offline engine grammar file invalid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2718

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Offline engine reset fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2719

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Offline engine initial fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x271a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Offline engine free fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x271b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Offline engine not support"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x271c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Offline engine recognize fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2af9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wakeup engine invalid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2afa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wakeup engine has no license"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2afb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wakeup engine license invalid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2afc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wakeup exception"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2afd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wakeup engine model file invalid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2afe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wakeup engine initial fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2aff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wakeup engine alloc mem fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2b00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wakeup engine reset fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2b01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wakeup engine free fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2b02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wakeup engine not support"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    const/16 v1, 0x2b03

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wakeup engine recognize fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescFromCode(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/speech/utils/AsrError;->sErrorMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
