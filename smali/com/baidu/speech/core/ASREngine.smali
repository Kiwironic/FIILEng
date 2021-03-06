.class public Lcom/baidu/speech/core/ASREngine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/speech/core/BDSSDKLoader$BDSCoreEventListener;


# static fields
.field private static ASR_CMD_CANCEL:Ljava/lang/String; = "asr.cancel"

.field private static ASR_CMD_CONFIG:Ljava/lang/String; = "asr.config"

.field private static ASR_CMD_LOAD_ENGINE:Ljava/lang/String; = "asr.kws.load"

.field private static ASR_CMD_START:Ljava/lang/String; = "asr.start"

.field private static ASR_CMD_STOP:Ljava/lang/String; = "asr.stop"

.field private static ASR_CMD_UNLOAD_ENGINE:Ljava/lang/String; = "asr.kws.unload"

.field private static ASR_CMD_UPLOAD_CANCEL:Ljava/lang/String; = "asr.upload.cancel"

.field private static ASR_CMD_UPLOAD_CONTRACT:Ljava/lang/String; = "asr.upload.contract"

.field private static ASR_CMD_UPLOAD_WORDS:Ljava/lang/String; = "asr.upload.words"

.field private static ASR_PARAM_KEY_ACCEPT_AUDIO_DATA:Ljava/lang/String; = "asr_param_key_accept_audio_data.bool"

.field private static ASR_PARAM_KEY_API_SECRET_KEYS:Ljava/lang/String; = "asr_param_key_api_secret_key.vector<string>"

.field private static ASR_PARAM_KEY_APP:Ljava/lang/String; = "asr_param_key_app.string"

.field private static ASR_PARAM_KEY_AUDIO_FILE_PATH:Ljava/lang/String; = "mic_audio_file_path.string"

.field private static ASR_PARAM_KEY_AUDIO_mills:Ljava/lang/String; = "mic_audio_mills.string"

.field private static ASR_PARAM_KEY_BROWSER_USER_AGENT:Ljava/lang/String; = "asr_param_key_browser_user_agent.string"

.field private static ASR_PARAM_KEY_BUA:Ljava/lang/String; = "asr_param_key_bua.string"

.field private static ASR_PARAM_KEY_CHUNK_ENABLE:Ljava/lang/String; = "asr_param_key_chunk_enable.bool"

.field private static ASR_PARAM_KEY_CHUNK_KEY:Ljava/lang/String; = "asr_param_key_chunk_key.string"

.field private static ASR_PARAM_KEY_CHUNK_PARAM:Ljava/lang/String; = "asr_param_key_chunk_param.string"

.field private static ASR_PARAM_KEY_CITY_ID:Ljava/lang/String; = "asr_param_key_city_id.int"

.field private static ASR_PARAM_KEY_COK:Ljava/lang/String; = "asr_param_key_cok.string"

.field private static ASR_PARAM_KEY_COMPRESSION_TYPE:Ljava/lang/String; = "asr_param_key_compression_type.int"

.field private static ASR_PARAM_KEY_DISABLE_PUNCTUATION:Ljava/lang/String; = "asr_param_key_disable_punctuation.bool"

.field private static ASR_PARAM_KEY_DNN_MIN_SP_DURATION:Ljava/lang/String; = "asr_param_key_dnn_min_sp_duration.int"

.field private static ASR_PARAM_KEY_DNN_SPEECH_THRESHOLD:Ljava/lang/String; = "asr_param_key_dnn_speech_threshold.float"

.field private static ASR_PARAM_KEY_ENABLE_CONTACTS:Ljava/lang/String; = "asr_param_key_enable_contacts.bool"

.field private static ASR_PARAM_KEY_ENABLE_DRC:Ljava/lang/String; = "asr_param_key_enable_drc.bool"

.field private static ASR_PARAM_KEY_ENABLE_EARLY_RETURN:Ljava/lang/String; = "asr_param_key_enable_early_return.bool"

.field private static ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String; = "asr_param_key_enable_local_vad.bool"

.field private static ASR_PARAM_KEY_ENABLE_LONG_SPEECH:Ljava/lang/String; = "asr_param_key_enable_long_speech.bool"

.field private static ASR_PARAM_KEY_ENABLE_MODEL_VAD:Ljava/lang/String; = "asr_param_key_enable_model_vad.int"

.field private static ASR_PARAM_KEY_ENABLE_NLU:Ljava/lang/String; = "asr_param_key_enable_nlu.bool"

.field private static ASR_PARAM_KEY_ENABLE_SERVER_VAD:Ljava/lang/String; = "asr_param_key_enable_server_vad.bool"

.field private static ASR_PARAM_KEY_FRM:Ljava/lang/String; = "asr_param_key_frm.string"

.field private static ASR_PARAM_KEY_GLB:Ljava/lang/String; = "asr_param_key_glb.string"

.field private static ASR_PARAM_KEY_KWS_PROTOCOL:Ljava/lang/String; = "asr_param_key_kws_protocol.int"

.field private static ASR_PARAM_KEY_LANGUAGE:Ljava/lang/String; = "asr_param_key_language.int"

.field private static ASR_PARAM_KEY_LTP:Ljava/lang/String; = "asr_param_key_ltp.string"

.field private static ASR_PARAM_KEY_MAX_WAIT_DURATION:Ljava/lang/String; = "asr_param_key_max_wait_duration.float"

.field private static ASR_PARAM_KEY_MODEL_VAD_DAT_FILE:Ljava/lang/String; = "asr_param_key_model_vad_dat_file.string"

.field private static ASR_PARAM_KEY_MULTI_START_AND_END:Ljava/lang/String; = "asr_param_key_multi_start_and_end.bool"

.field private static ASR_PARAM_KEY_NETWORK_STATUS:Ljava/lang/String; = "asr_param_key_network_status.int"

.field private static ASR_PARAM_KEY_OFFLINE_APP_CODE:Ljava/lang/String; = "offline_param_key_app_code.string"

.field private static ASR_PARAM_KEY_OFFLINE_ENGINE_DAT_FILE_PATH:Ljava/lang/String; = "kws_param_key_dat_filepath.string"

.field private static ASR_PARAM_KEY_OFFLINE_ENGINE_GRAMMER_FILE_PATH:Ljava/lang/String; = "kws_param_key_grammer_filepath.string"

.field private static ASR_PARAM_KEY_OFFLINE_ENGINE_TYPE:Ljava/lang/String; = "kws_param_key_type.int"

.field private static ASR_PARAM_KEY_PAM:Ljava/lang/String; = "asr_param_key_pam.string"

.field private static ASR_PARAM_KEY_PLATFORM:Ljava/lang/String; = "asr_param_key_platform.string"

.field private static ASR_PARAM_KEY_PRODUCT_ID:Ljava/lang/String; = "asr_param_key_product_id.string"

.field private static ASR_PARAM_KEY_PROPERTY_LIST:Ljava/lang/String; = "asr_param_key_property_list.vector<int>"

.field private static ASR_PARAM_KEY_PROTOCOL:Ljava/lang/String; = "asr_param_key_protocol.int"

.field private static ASR_PARAM_KEY_PU:Ljava/lang/String; = "asr_param_key_pu.string"

.field private static ASR_PARAM_KEY_PUNCTUATION_EXT_MODE:Ljava/lang/String; = "asr_param_key_punctuation_ext_mode.int"

.field private static ASR_PARAM_KEY_REALTIME_DATA:Ljava/lang/String; = "asr_param_key_realtime_data.string"

.field private static ASR_PARAM_KEY_RSV:Ljava/lang/String; = "asr_param_key_rsv.map<string,string>"

.field private static ASR_PARAM_KEY_SAMPLE_RATE:Ljava/lang/String; = "asr_param_key_sample_rate.int"

.field private static ASR_PARAM_KEY_SDK_VERSION:Ljava/lang/String; = "asr_param_key_sdk_version.string"

.field private static ASR_PARAM_KEY_SERVER_AGENT_URL:Ljava/lang/String; = "asr_param_key_server_agent_url.string"

.field private static ASR_PARAM_KEY_SERVER_URL:Ljava/lang/String; = "asr_param_key_server_url.string"

.field private static ASR_PARAM_KEY_START_TONE:Ljava/lang/String; = "asr_param_key_start_tone.int"

.field private static ASR_PARAM_KEY_STC:Ljava/lang/String; = "asr_param_key_stc.string"

.field private static ASR_PARAM_KEY_STRATEGY:Ljava/lang/String; = "asr_param_key_strategy.int"

.field private static ASR_PARAM_KEY_TXT:Ljava/lang/String; = "asr_param_key_txt.string"

.field private static ASR_PARAM_KEY_UID_STRING:Ljava/lang/String; = "uid.string"

.field private static ASR_PARAM_KEY_VAD_ENABLE_LONG_PRESS:Ljava/lang/String; = "vad_enable_long_press.bool"

.field private static ASR_PARAM_KEY_VAD_ENDPOINT_TIMEOUT:Ljava/lang/String; = "asr_param_key_vad_endpoint_timeout.int"

.field private static BDS_ASR_OFFLINE_ENGINE_GRAMMER_SLOT:Ljava/lang/String; = "kws_param_key_slot.string"

.field private static BDS_ASR_OFFLINE_ENGINE_TRIGGERED_WAKEUP_WORD:Ljava/lang/String; = "kws_param_key_triggered_wakeup_word.string"

.field private static COMMON_PARAM_KEY_DEBUG_LOG_LEVEL:Ljava/lang/String; = "common_param_key_debug_log_level.int"

.field private static final DEBUG:Z = true

.field public static final ERROR_AUDIO:I = 0x3

.field public static final ERROR_CLIENT:I = 0x5

.field public static final ERROR_INSUFFICIENT_PERMISSIONS:I = 0x9

.field public static final ERROR_NETWORK:I = 0x2

.field public static final ERROR_NETWORK_TIMEOUT:I = 0x1

.field public static final ERROR_NO_MATCH:I = 0x7

.field public static final ERROR_RECOGNIZER_BUSY:I = 0x8

.field public static final ERROR_SERVER:I = 0x4

.field public static final ERROR_SPEECH_TIMEOUT:I = 0x6

.field private static final EVoiceRecognitionClientWorkStatusCancel:I = 0x7

.field private static final EVoiceRecognitionClientWorkStatusChunkEnd:I = 0xe

.field private static final EVoiceRecognitionClientWorkStatusChunkNlu:I = 0xd

.field private static final EVoiceRecognitionClientWorkStatusChunkThirdData:I = 0xc

.field private static final EVoiceRecognitionClientWorkStatusEnd:I = 0x2

.field private static final EVoiceRecognitionClientWorkStatusError:I = 0x8

.field private static final EVoiceRecognitionClientWorkStatusExit:I = 0x12

.field private static final EVoiceRecognitionClientWorkStatusFinish:I = 0x5

.field private static final EVoiceRecognitionClientWorkStatusFlushData:I = 0x4

.field private static final EVoiceRecognitionClientWorkStatusLOG:I = 0xb

.field private static final EVoiceRecognitionClientWorkStatusLoaded:I = 0x9

.field private static final EVoiceRecognitionClientWorkStatusLongSpeechEnd:I = 0x11

.field private static final EVoiceRecognitionClientWorkStatusMeterLevel:I = 0x6

.field private static final EVoiceRecognitionClientWorkStatusNewRecordData:I = 0x3

.field private static final EVoiceRecognitionClientWorkStatusStart:I = 0x1

.field private static final EVoiceRecognitionClientWorkStatusStartWorkIng:I = 0x0

.field private static final EVoiceRecognitionClientWorkStatusUnLoaded:I = 0xa

.field private static MIC_PARAM_KEY_SOCKET_PORT:Ljava/lang/String; = "mic_param_key_socket_port.int"

.field private static OFFLINE_PARAM_KEY_LICENSE_FILE_PATH:Ljava/lang/String; = "offline_param_key_license_filepath.string"

.field private static final TAG:Ljava/lang/String; = "ASREngine"

.field private static hasBegin:Z = false

.field private static hasEnd:Z = false

.field private static hasPartialResult:Z = false

.field static final player:Landroid/media/MediaPlayer;


# instance fields
.field private decodertemp:I

.field private enableLongSpeech:Z

.field private isOfflineLast:Z

.field private mApp:Ljava/lang/String;

.field private mChunkFinishResult:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEnableChunk:Z

.field private mEnableLogFeedBack:Z

.field private mEnableLongPress:Z

.field private mEventContext:Lcom/baidu/speech/asr/EventContext;

.field private mExceptioned:Z

.field private mFeedBackAudio:Z

.field private mIsWorking:Z

.field private mLastRecognitionResult:Ljava/lang/String;

.field private mListener:Lcom/baidu/speech/asr/ASRListener;

.field private mOutFile:Ljava/lang/String;

.field private mParams:Lorg/json/JSONObject;

.field private mPlatform:Ljava/lang/String;

.field private mSerialNumber:Ljava/lang/String;

.field private mStreamType:I

.field private mUserData:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;

.field private mVolumeFeedbackCount:I

.field private m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

.field private nlpFeature:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private nluBuilderThread:Ljava/util/concurrent/ExecutorService;

.field private usingSimpleNlp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/speech/core/ASREngine;->mChunkFinishResult:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/speech/core/ASREngine;->mVolumeFeedbackCount:I

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->mFeedBackAudio:Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/speech/core/ASREngine;->mEnableLogFeedBack:Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->mEnableLongPress:Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->mExceptioned:Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    iput v1, p0, Lcom/baidu/speech/core/ASREngine;->decodertemp:I

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->isOfflineLast:Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->enableLongSpeech:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->nluBuilderThread:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/baidu/speech/asr/EventContext;

    invoke-direct {v0, p1}, Lcom/baidu/speech/asr/EventContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/utils/UnzipSoLibrary;->unzipLibrary(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lcom/baidu/speech/core/BDSSDKLoader;->loadLibraries(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "ASRCore"

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/speech/core/BDSSDKLoader;->getSDKObjectForSDKType(Ljava/lang/String;Landroid/content/Context;)Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/ASREngine;->m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    iget-object p1, p0, Lcom/baidu/speech/core/ASREngine;->m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ASR core support is not linked in package"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/baidu/speech/core/ASREngine;->m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    invoke-interface {p1}, Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;->instanceInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed initialize ASR Core native layer"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/baidu/speech/core/ASREngine;->m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    invoke-interface {p1, p0}, Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;->setListener(Lcom/baidu/speech/core/BDSSDKLoader$BDSCoreEventListener;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const/16 v0, 0x1389

    invoke-direct {p0, v0}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/baidu/speech/core/ASREngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/speech/core/ASREngine;->generateEndResult()V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/speech/core/ASREngine;)Lcom/baidu/speech/asr/EventContext;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/speech/asr/EventContext;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/baidu/speech/core/ASREngine;->resetNlpGrammar(Lcom/baidu/speech/asr/EventContext;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private adaptiveOfflineResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "origin_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "raw_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "raw_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "results_recognition"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object p1
.end method

.method private asrCallBack(Lcom/baidu/speech/core/BDSMessage;Lcom/baidu/speech/asr/ASRListener;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageName:Ljava/lang/String;

    sget-object v4, Lcom/baidu/speech/asr/SpeechConstant;->ASR_CALLBACk_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v4, "cb.asr.status.int"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    iget v3, v3, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;->iValue:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v8, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_EXIT:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void

    :pswitch_2
    sget-object v14, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_LONG_SPEECH:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, p2

    invoke-interface/range {v13 .. v18}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :goto_0
    iput-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    return-void

    :pswitch_3
    sget-object v8, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_FINISH:Ljava/lang/String;

    iget-object v9, v1, Lcom/baidu/speech/core/ASREngine;->mChunkFinishResult:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->enableLongSpeech:Z

    if-nez v2, :cond_c

    iput-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v4, "sound_success"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void

    :pswitch_4
    iget-boolean v3, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    if-eqz v3, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/baidu/speech/core/ASREngine;->generateNluResult()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageData:[B

    if-eqz v7, :cond_c

    sget-object v5, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_PARTIAL:Ljava/lang/String;

    const/4 v8, 0x0

    array-length v9, v7

    :goto_1
    move-object/from16 v4, p2

    invoke-interface/range {v4 .. v9}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void

    :pswitch_5
    iget-boolean v3, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    if-eqz v3, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/baidu/speech/core/ASREngine;->generateThirdResult()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageData:[B

    if-eqz v7, :cond_c

    sget-object v5, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_PARTIAL:Ljava/lang/String;

    const/4 v8, 0x0

    array-length v9, v7

    goto :goto_1

    :pswitch_6
    iget-boolean v3, v1, Lcom/baidu/speech/core/ASREngine;->mEnableLogFeedBack:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v3, "cb.asr.result.string"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v2, v2, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    sget-object v4, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_LOG:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_7
    const-string v10, "asr.unloaded"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-interface/range {v9 .. v14}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void

    :pswitch_8
    const-string v3, "asr.loaded"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void

    :pswitch_9
    iget-object v3, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v8, "sound_error"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v3, v7, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    sput-boolean v6, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    iget-object v3, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v7, "cb.error.domain.int16_t"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    iget v3, v3, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;->iValue:I

    iget-object v7, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v8, "cb.error.desc.string"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v7, v7, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v8, "cb.error.code.int16_t"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    iget v2, v2, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;->iValue:I

    const-string v8, ""

    const-string v9, "ASREngine"

    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v9, "ASREngine"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EVoiceRecognitionClientWorkStatusError errorDomain : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " errorCode : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " desc : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mLastRecognitionResult: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v1, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x14

    if-ne v3, v7, :cond_3

    if-eq v2, v4, :cond_3

    sget-boolean v4, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    if-eqz v4, :cond_3

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v4, "sound_end"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    sget-object v8, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_END:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/baidu/speech/core/ASREngine;->generateChunkFinalResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v8, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_PARTIAL:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v4, "sound_success"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    sget-object v8, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_FINISH:Ljava/lang/String;

    iget-object v9, v1, Lcom/baidu/speech/core/ASREngine;->mChunkFinishResult:Ljava/lang/String;

    :goto_2
    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v4, "sound_success"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    sget-object v8, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_FINISH:Ljava/lang/String;

    iget-object v9, v1, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-direct {v1, v3, v2}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    goto :goto_3

    :catch_0
    move-object v11, v8

    :goto_3
    sget-object v10, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_FINISH:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-interface/range {v9 .. v14}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v4, "sound_cancel"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    sget-object v8, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_CANCEL:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v6, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    return-void

    :pswitch_b
    iget v3, v1, Lcom/baidu/speech/core/ASREngine;->mVolumeFeedbackCount:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/baidu/speech/core/ASREngine;->mVolumeFeedbackCount:I

    iget v3, v1, Lcom/baidu/speech/core/ASREngine;->mVolumeFeedbackCount:I

    rem-int/lit8 v3, v3, 0x5

    if-eqz v3, :cond_4

    return-void

    :cond_4
    iget-object v2, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v3, "cb.asr.level.int"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    iget v2, v2, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;->iValue:I

    div-int/lit8 v2, v2, 0x64

    const v3, 0x459c4000    # 5000.0f

    int-to-float v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "volume"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "volume-percent"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_VOLUME:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-interface/range {v5 .. v10}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void

    :pswitch_c
    sget-boolean v3, Lcom/baidu/speech/core/ASREngine;->hasEnd:Z

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v8, "sound_end"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v3, v7, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    sget-object v9, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_END:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-interface/range {v8 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v4, Lcom/baidu/speech/core/ASREngine;->hasEnd:Z

    :cond_5
    iget-object v3, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v8, "sound_success"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v3, v7, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    const-string v3, ""

    iput-object v3, v1, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    iget-object v2, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v3, "cb.asr.result.string"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v2, v2, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/baidu/speech/core/ASREngine;->adaptiveOfflineResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "results_recognition"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :catch_1
    :goto_4
    if-eqz v4, :cond_7

    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v4, "sound_error"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sn"

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "error"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "desc"

    const-string v7, "Speech Quality Problem"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "origin_result"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "error"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "desc"

    const-string v4, "Speech Quality Problem"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_FINISH:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iput-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_7
    invoke-direct {v1, v2}, Lcom/baidu/speech/core/ASREngine;->generateChunkFinalResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    if-eqz v2, :cond_8

    sget-object v8, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_PARTIAL:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->isOfflineLast:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "error"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "desc"

    const-string v4, "Speech Recognize success."

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "err_no"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "error"

    const-string v5, "Speech Recognize success."

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "origin_result"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_FINISH:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    iput-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->isOfflineLast:Z

    goto :goto_6

    :cond_8
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "desc"

    const-string v4, "success"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "error"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    sget-object v8, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_FINISH:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iput-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    :cond_9
    :goto_6
    sput-boolean v6, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    return-void

    :pswitch_d
    sput-boolean v4, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    sget-boolean v3, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    if-nez v3, :cond_a

    sget-object v6, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_BEGIN:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-interface/range {v5 .. v10}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v4, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    :cond_a
    iget-object v2, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v3, "cb.asr.result.string"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v2, v2, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mLastRecognitionResult:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/baidu/speech/core/ASREngine;->adaptiveOfflineResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/speech/core/ASREngine;->generateChunkPartialResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_PARTIAL:Ljava/lang/String;

    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-interface/range {v3 .. v8}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void

    :pswitch_e
    iget-object v2, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageData:[B

    iget-boolean v3, v1, Lcom/baidu/speech/core/ASREngine;->mFeedBackAudio:Z

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    sget-object v10, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_AUDIO:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    array-length v14, v2

    move-object/from16 v9, p2

    move-object v12, v2

    invoke-interface/range {v9 .. v14}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_b
    invoke-direct {v1, v2}, Lcom/baidu/speech/core/ASREngine;->saveOutFile([B)V

    return-void

    :pswitch_f
    sget-boolean v3, Lcom/baidu/speech/core/ASREngine;->hasEnd:Z

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v8, "sound_end"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v3, v5, v6}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    :try_start_4
    iget-object v2, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v3, "cb.asr.result.string"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v2, v2, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "vad_silent_start"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_END:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p2

    invoke-interface/range {v6 .. v11}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v4, Lcom/baidu/speech/core/ASREngine;->hasEnd:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :pswitch_10
    iget-object v2, v2, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v3, "cb.asr.result.string"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    iget-object v2, v2, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sn"

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/Thread;

    new-instance v5, Lcom/baidu/speech/core/ASREngine$1;

    invoke-direct {v5, v1}, Lcom/baidu/speech/core/ASREngine$1;-><init>(Lcom/baidu/speech/core/ASREngine;)V

    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    sget-object v7, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_SERIALNUMBER:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p2

    invoke-interface/range {v6 .. v11}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    sget-boolean v2, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    if-nez v2, :cond_c

    sget-object v6, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_BEGIN:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-interface/range {v5 .. v10}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v4, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    return-void

    :pswitch_11
    sput-boolean v6, Lcom/baidu/speech/core/ASREngine;->hasBegin:Z

    sput-boolean v6, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    sput-boolean v6, Lcom/baidu/speech/core/ASREngine;->hasEnd:Z

    sget-object v12, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_READY:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p2

    invoke-interface/range {v11 .. v16}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private clearOutFile()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    throw v0

    :cond_1
    return-void
.end method

.method private fillNlpResult(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/baidu/speech/core/ASREngine;->nlpFeature:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/baidu/speech/core/ASREngine;->nlpFeature:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/baidu/speech/core/ASREngine;->usingSimpleNlp:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/speech/core/ASREngine;->nlpFeature:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v2, v0, Lcom/baidu/speech/core/ASREngine;->usingSimpleNlp:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const-string v2, "results_recognition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v0, Lcom/baidu/speech/core/ASREngine;->usingSimpleNlp:Lorg/json/JSONObject;

    const-string v6, "rules"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "pattern"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "groups"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "\\."

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x2

    if-lt v14, v15, :cond_6

    aget-object v14, v13, v3

    const/4 v15, 0x1

    aget-object v13, v13, v15

    goto :goto_2

    :cond_6
    move-object v13, v7

    move-object v14, v13

    :goto_2
    const-string v15, "domain"

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "intent"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "parser"

    const-string v14, "bsg"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "object"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v16, v5

    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v16

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v16, v5

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 v16, v5

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    const-string v3, "origin_result"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    const-string v6, "json_res"

    invoke-virtual {v3, v5, v6}, Lcom/baidu/speech/asr/EventContext;->searchItemFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "results"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "raw_text"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "results"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "results_nlu"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    return-void
.end method

.method private generateChunkFinalResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, ""

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "origin_result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "word"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "word"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "item"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "item"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_2
    const-string v5, "raw_text"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const-string v3, "raw_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/speech/core/ASREngine;->isIllegalResult(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "1\u300200\u3002"

    const-string v7, ""

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_3
    iput-boolean v6, p0, Lcom/baidu/speech/core/ASREngine;->isOfflineLast:Z

    goto :goto_4

    :cond_4
    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "raw_text"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "KWS"

    const-string v7, "result"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "sn"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "raw_text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    :goto_4
    iget-boolean v5, p0, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lcom/baidu/speech/core/ASREngine;->isOfflineLast:Z

    if-eqz v5, :cond_8

    :cond_6
    iget-object v5, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    if-eqz v5, :cond_8

    const-string v5, "enable"

    iget-object v6, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    sget-object v7, Lcom/baidu/speech/asr/SpeechConstant;->NLU:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "enable-all"

    iget-object v6, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    sget-object v7, Lcom/baidu/speech/asr/SpeechConstant;->NLU:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v5, "keyword"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v5}, Lcom/baidu/speech/core/ASREngine;->getNlpResult(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, ""

    :goto_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "result_type"

    const-string v6, "final_result"

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "best_result"

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "origin_result"

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "results_recognition"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "results_nlu"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    return-object p1
.end method

.method private generateChunkPartialResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, ""

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "origin_result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "word"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "word"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "item"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "item"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_2
    const-string v5, "raw_text"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "raw_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/speech/core/ASREngine;->isIllegalResult(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "1\u300200\u3002"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "raw_text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "KWS"

    const-string v6, "result"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sn"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "raw_text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    if-eqz v5, :cond_5

    const-string v5, "enable-all"

    iget-object v6, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    sget-object v7, Lcom/baidu/speech/asr/SpeechConstant;->NLU:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v5, "keyword"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v5}, Lcom/baidu/speech/core/ASREngine;->getNlpResult(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, ""

    :goto_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "result_type"

    const-string v6, "partial_result"

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "best_result"

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "origin_result"

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "results_recognition"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "results_nlu"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    return-object p1
.end method

.method private generateEndResult()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "desc"

    const-string v3, "Speech Recognize success."

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sn"

    iget-object v4, p0, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "err_no"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const-string v3, "Speech Recognize success."

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "origin_result"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mChunkFinishResult:Ljava/lang/String;

    return-void
.end method

.method private generateErrorResult(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/baidu/speech/utils/AsrError;->getDescFromCode(I)Ljava/lang/String;

    move-result-object v0

    div-int/lit16 v1, p1, 0x3e8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sn"

    iget-object v5, p0, Lcom/baidu/speech/core/ASREngine;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "error"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "desc"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sub_error"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "origin_result"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "error"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "desc"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sub_error"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateErrorResult(II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ASREngine"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "ASREngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateErrorResult errDomain = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/utils/Utility;->getWifiOr2gOr3G(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x834

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/speech/core/ASREngine;->decodertemp:I

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-static {p2}, Lcom/baidu/speech/utils/AsrError;->getDescFromCode(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b59

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0xa

    if-ne p1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x14

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p1, v5, :cond_5

    if-ne v7, p2, :cond_3

    const/16 p2, 0xc1c

    goto/16 :goto_2

    :cond_3
    if-ne v6, p2, :cond_4

    sget-boolean p1, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    if-nez p1, :cond_4

    const/16 p2, 0xc1d

    goto/16 :goto_2

    :cond_4
    if-ne v1, p2, :cond_9

    sget-boolean p1, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    if-nez p1, :cond_9

    const/16 p2, 0xc1e

    goto/16 :goto_2

    :cond_5
    const/16 v5, 0x1e

    const/4 v8, 0x4

    if-ne p1, v5, :cond_a

    if-ne p2, v7, :cond_6

    const/16 p2, 0x1f41

    goto/16 :goto_2

    :cond_6
    if-ne p2, v6, :cond_7

    goto :goto_0

    :cond_7
    if-ne p2, v1, :cond_8

    const/16 p2, 0x138b

    goto/16 :goto_2

    :cond_8
    if-ne p2, v8, :cond_9

    const/16 p2, 0x138c

    goto/16 :goto_2

    :cond_9
    const/4 p2, -0x1

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_b

    :goto_0
    const/16 p2, 0x834

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x20

    if-ne p1, v0, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x21

    if-ne p1, v0, :cond_12

    const/16 p1, -0xbb9

    if-ne p2, p1, :cond_d

    const/16 p2, 0xfa1

    goto/16 :goto_2

    :cond_d
    const/16 p1, -0xbba

    if-ne p2, p1, :cond_e

    const/16 p2, 0xfa2

    goto/16 :goto_2

    :cond_e
    const/16 p1, -0xbbb

    if-ne p2, p1, :cond_f

    const/16 p2, 0xfa3

    goto/16 :goto_2

    :cond_f
    const/16 p1, -0xbbc

    if-ne p2, p1, :cond_10

    const/16 p2, 0xfa4

    goto/16 :goto_2

    :cond_10
    const/16 p1, -0xbbd

    if-ne p2, p1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 p1, -0xbbe

    if-ne p2, p1, :cond_20

    const/16 p2, 0x1771

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x22

    if-ne p1, v0, :cond_1f

    if-ne p2, v7, :cond_13

    const/16 p2, 0x2711

    goto :goto_2

    :cond_13
    if-ne p2, v6, :cond_14

    const/16 p2, 0x2712

    goto :goto_2

    :cond_14
    if-ne p2, v1, :cond_15

    const/16 p2, 0x2713

    goto :goto_2

    :cond_15
    if-ne p2, v8, :cond_16

    const/16 p2, 0x2714

    goto :goto_2

    :cond_16
    const/4 p1, 0x5

    if-ne p2, p1, :cond_17

    const/16 p2, 0x2715

    goto :goto_2

    :cond_17
    const/4 p1, 0x6

    if-ne p2, p1, :cond_19

    iget p1, p0, Lcom/baidu/speech/core/ASREngine;->decodertemp:I

    if-ne p1, v8, :cond_18

    goto :goto_2

    :cond_18
    const/16 p2, 0x2716

    goto :goto_2

    :cond_19
    const/4 p1, 0x7

    if-ne p2, p1, :cond_1a

    const/16 p2, 0x2717

    goto :goto_2

    :cond_1a
    const/16 p1, 0x8

    if-ne p2, p1, :cond_1b

    const/16 p2, 0x2718

    goto :goto_2

    :cond_1b
    const/16 p1, 0x9

    if-ne p2, p1, :cond_1c

    const/16 p2, 0x2719

    goto :goto_2

    :cond_1c
    if-ne p2, v3, :cond_1d

    const/16 p2, 0x271a

    goto :goto_2

    :cond_1d
    const/16 p1, 0xb

    if-ne p2, p1, :cond_1e

    const/16 p2, 0x271b

    goto :goto_2

    :cond_1e
    const/16 p1, 0xc

    if-ne p2, p1, :cond_20

    sget-boolean p1, Lcom/baidu/speech/core/ASREngine;->hasPartialResult:Z

    if-nez p1, :cond_20

    const/16 p2, 0x271c

    goto :goto_2

    :cond_1f
    :goto_1
    const/16 p2, 0x1b59

    :cond_20
    :goto_2
    invoke-direct {p0, p2}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateNluResult()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result_type"

    const-string v2, "nlu_result"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "best_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateThirdResult()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result_type"

    const-string v2, "third_result"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "best_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLanguageFlag(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "cmn-Hans-CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "yue-Hans-CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v1, "en-GB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const-string v1, "sichuan-Hans-CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    return v0
.end method

.method private getNlpResult(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/baidu/speech/core/ASREngine;->nlpFeature:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/baidu/speech/core/ASREngine;->nlpFeature:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/baidu/speech/core/ASREngine;->usingSimpleNlp:Lorg/json/JSONObject;

    iput-object v3, v0, Lcom/baidu/speech/core/ASREngine;->nlpFeature:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v2, v0, Lcom/baidu/speech/core/ASREngine;->usingSimpleNlp:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "error"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    const-string v2, "results_recognition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v0, Lcom/baidu/speech/core/ASREngine;->usingSimpleNlp:Lorg/json/JSONObject;

    const-string v6, "rules"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "pattern"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "groups"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "\\."

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x2

    if-lt v14, v15, :cond_6

    aget-object v14, v13, v4

    const/4 v15, 0x1

    aget-object v13, v13, v15

    goto :goto_2

    :cond_6
    move-object v13, v7

    move-object v14, v13

    :goto_2
    const-string v15, "domain"

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "intent"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "parser"

    const-string v14, "bsg"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "object"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v16, v5

    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v16, v5

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 v16, v5

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    const-string v4, "origin_result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    const-string v5, "json_res"

    invoke-virtual {v1, v4, v5}, Lcom/baidu/speech/asr/EventContext;->searchItemFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    const-string v5, "results"

    invoke-virtual {v1, v4, v5}, Lcom/baidu/speech/asr/EventContext;->searchItemFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "raw_text"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "results"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    return-object v3
.end method

.method private getSampleRateFlag(I)I
    .locals 1

    const/16 v0, 0x1f40

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x3e80

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private initConfig(Lcom/baidu/speech/core/BDSErrorDescription;Lorg/json/JSONObject;)Lcom/baidu/speech/core/BDSErrorDescription;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    new-instance v3, Lcom/baidu/speech/core/BDSMessage;

    invoke-direct {v3}, Lcom/baidu/speech/core/BDSMessage;-><init>()V

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_CONFIG:Ljava/lang/String;

    iput-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageName:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v5, "decoder-server.auth"

    const-string v6, "auth"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "decoder-server.agent.url"

    const-string v8, "agent.url"

    const-string v9, ""

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_0
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v9, "com.baidu.speech.API_KEY"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v9, :cond_1

    const-string v9, ""

    goto :goto_1

    :cond_1
    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v10, "com.baidu.speech.SECRET_KEY"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v10, "apikey"

    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "secret"

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_2

    if-eqz v9, :cond_2

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_API_SECRET_KEYS:Ljava/lang/String;

    const-string v11, "java.util.Vector;"

    invoke-static {v10, v11}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v5, "decoder-server.fix-app"

    const-string v9, ""

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "decoder-server.app"

    iget-object v10, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/baidu/speech/utils/Policy;->app(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    const-string v11, ""

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    :goto_2
    const-string v5, ""

    :goto_3
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mApp:Ljava/lang/String;

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_APP:Ljava/lang/String;

    iget-object v10, v1, Lcom/baidu/speech/core/ASREngine;->mApp:Ljava/lang/String;

    const-string v11, "java.lang.String"

    invoke-static {v10, v11}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "decoder-server.key"

    const-string v9, "key"

    const-string v10, ""

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_CHUNK_KEY:Ljava/lang/String;

    const-string v11, "java.lang.String"

    invoke-static {v5, v11}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "com.baidu.speech.APP_ID"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    sget-object v4, Lcom/baidu/speech/asr/SpeechConstant;->APP_ID:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_OFFLINE_APP_CODE:Ljava/lang/String;

    const-string v9, "java.lang.String"

    invoke-static {v4, v9}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v4, "log_level"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_7

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/ASREngine;->COMMON_PARAM_KEY_DEBUG_LOG_LEVEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v4, "basic.decoder"

    sget-object v5, Lcom/baidu/speech/asr/SpeechConstant;->DECODER:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/baidu/speech/core/ASREngine;->decodertemp:I

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_STRATEGY:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "audio.sample"

    const-string v9, "sample"

    const/16 v10, 0x3e80

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v9, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_SAMPLE_RATE:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/baidu/speech/core/ASREngine;->getSampleRateFlag(I)I

    move-result v5

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "decoder-offline.language"

    const-string v9, "language"

    const-string v10, "cmn-Hans-CN"

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_LANGUAGE:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/baidu/speech/core/ASREngine;->getLanguageFlag(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/baidu/speech/asr/SpeechConstant;->VAD:Ljava/lang/String;

    sget-object v9, Lcom/baidu/speech/asr/SpeechConstant;->VAD:Ljava/lang/String;

    sget-object v10, Lcom/baidu/speech/asr/SpeechConstant;->VAD_MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "ASREngine"

    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v9, "ASREngine"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "VAD Model="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "%s/%s"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    aput-object v13, v12, v8

    const-string v13, "libbd_easr_s1_merge_normal_20151216.dat.so"

    aput-object v13, v12, v7

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/baidu/speech/asr/SpeechConstant;->ASR_VAD_RES_FILE_PATH:Ljava/lang/String;

    const-string v13, "res-file"

    invoke-virtual {v2, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "touch"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x3e8

    if-eqz v13, :cond_8

    iget-object v12, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String;

    invoke-static {v8}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_8
    const-string v13, "input"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v15, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String;

    invoke-static {v7}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v10

    invoke-virtual {v13, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_MODEL_VAD:Ljava/lang/String;

    invoke-static {v8}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_MODEL_VAD_DAT_FILE:Ljava/lang/String;

    invoke-direct {v1, v12}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "java.lang.String"

    invoke-static {v12, v15}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/baidu/speech/asr/SpeechConstant;->VAD_ENDPOINT_TIMEOUT:Ljava/lang/String;

    const-string v12, "vad.end-frame"

    const/16 v13, 0x9c4

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :goto_5
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    :goto_6
    iget-object v12, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_VAD_ENDPOINT_TIMEOUT:Ljava/lang/String;

    :goto_7
    invoke-static {v10}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_9
    const-string v10, "model-vad"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "model_vad"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v10, "dnn"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String;

    invoke-static {v7}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_MODEL_VAD:Ljava/lang/String;

    invoke-static {v11}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_MODEL_VAD_DAT_FILE:Ljava/lang/String;

    iget-object v13, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v15, "java.lang.String"

    invoke-static {v13, v15}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/baidu/speech/asr/SpeechConstant;->VAD_ENDPOINT_TIMEOUT:Ljava/lang/String;

    const-string v12, "vad.end-frame"

    invoke-virtual {v2, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v12, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_VAD_ENDPOINT_TIMEOUT:Ljava/lang/String;

    invoke-static {v10}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "vad.speech-threshold"

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v10, v12

    const/4 v12, 0x0

    cmpl-float v12, v10, v12

    if-lez v12, :cond_b

    iget-object v12, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_DNN_SPEECH_THRESHOLD:Ljava/lang/String;

    invoke-static {v10}, Lcom/baidu/speech/core/BDSParamBase;->floatParam(F)Lcom/baidu/speech/core/BDSParamBase$BDSFloatParam;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v10, "vad.min-speech-duration"

    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_f

    iget-object v12, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_DNN_MIN_SP_DURATION:Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    const-string v10, "search"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String;

    invoke-static {v7}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_MODEL_VAD:Ljava/lang/String;

    invoke-static {v8}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_MODEL_VAD_DAT_FILE:Ljava/lang/String;

    invoke-direct {v1, v12}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "java.lang.String"

    invoke-static {v12, v15}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/baidu/speech/asr/SpeechConstant;->VAD_ENDPOINT_TIMEOUT:Ljava/lang/String;

    invoke-virtual {v2, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    goto/16 :goto_6

    :cond_d
    const-string v10, "mfe"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String;

    invoke-static {v7}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_MODEL_VAD:Ljava/lang/String;

    invoke-static {v8}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    :goto_8
    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LOCAL_VAD:Ljava/lang/String;

    invoke-static {v7}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_MODEL_VAD:Ljava/lang/String;

    invoke-static {v7}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_MODEL_VAD_DAT_FILE:Ljava/lang/String;

    invoke-direct {v1, v12}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "java.lang.String"

    invoke-static {v12, v15}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/baidu/speech/asr/SpeechConstant;->VAD_ENDPOINT_TIMEOUT:Ljava/lang/String;

    const-string v12, "vad.end-frame"

    invoke-virtual {v2, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_5

    :cond_f
    :goto_9
    const-string v10, "audio.source"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    const-string v10, ""

    if-eq v6, v10, :cond_10

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_SERVER_AGENT_URL:Ljava/lang/String;

    const-string v13, "java.lang.String"

    invoke-static {v6, v13}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v10, "audio.file"

    const-string v12, "infile"

    const-string v13, ""

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_AUDIO_FILE_PATH:Ljava/lang/String;

    const-string v15, "java.lang.String"

    invoke-static {v10, v15}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "audio.mills"

    const-string v12, ""

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_AUDIO_mills:Ljava/lang/String;

    const-string v15, "java.lang.String"

    invoke-static {v10, v15}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "audio.socketport"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iget-object v12, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->MIC_PARAM_KEY_SOCKET_PORT:Ljava/lang/String;

    invoke-static {v10}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "audio.stream-type"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "audio.stream-type"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v1, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    const-string v10, "ASREngine"

    const/4 v12, 0x3

    invoke-static {v10, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v10, "ASREngine"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "audio stream type = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const-string v10, "accept-audio-volume"

    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v12, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    const-string v13, "mic_accept_audio_volume.bool"

    invoke-static {v10}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_NETWORK_STATUS:Ljava/lang/String;

    iget-object v13, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/baidu/speech/utils/Utility;->getWifiOr2gOr3G(Landroid/content/Context;)I

    move-result v13

    invoke-static {v13}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "decoder-server.url"

    const-string v12, "url"

    const-string v13, "http://vop.baidu.com/v2"

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/baidu/speech/utils/CommonParam;->REQUEST_URL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_a
    sput-object v6, Lcom/baidu/speech/utils/CommonParam;->AGENT_URL:Ljava/lang/String;

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_SERVER_URL:Ljava/lang/String;

    const-string v13, "java.lang.String"

    invoke-static {v10, v13}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "decoder-server.pdt"

    const-string v10, "pid"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PRODUCT_ID:Ljava/lang/String;

    const-string v13, "java.lang.String"

    invoke-static {v6, v13}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "decoder-server.uid"

    iget-object v10, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/baidu/speech/utils/Policy;->uid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_UID_STRING:Ljava/lang/String;

    const-string v13, "java.lang.String"

    invoke-static {v6, v13}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "decoder-server.glb"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_GLB:Ljava/lang/String;

    const-string v13, "java.lang.String"

    invoke-static {v6, v13}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "decoder-server.stc"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_STC:Ljava/lang/String;

    const-string v13, "java.lang.String"

    invoke-static {v6, v13}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "decoder-server.pfm"

    iget-object v10, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/baidu/speech/utils/Policy;->pfm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/baidu/speech/core/ASREngine;->mPlatform:Ljava/lang/String;

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PLATFORM:Ljava/lang/String;

    iget-object v12, v1, Lcom/baidu/speech/core/ASREngine;->mPlatform:Ljava/lang/String;

    const-string v13, "java.lang.String"

    invoke-static {v12, v13}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "decoder-server.ver"

    iget-object v10, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/baidu/speech/utils/Policy;->ver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/baidu/speech/core/ASREngine;->mVersion:Ljava/lang/String;

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_SDK_VERSION:Ljava/lang/String;

    iget-object v12, v1, Lcom/baidu/speech/core/ASREngine;->mVersion:Ljava/lang/String;

    const-string v13, "java.lang.String"

    invoke-static {v12, v13}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "prop"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    if-eqz v6, :cond_13

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_13

    :try_start_1
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v13, v0

    invoke-virtual {v13}, Lorg/json/JSONException;->printStackTrace()V

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_13
    const-string v6, "input"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    const/16 v6, 0x4e20

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PROPERTY_LIST:Ljava/lang/String;

    const-string v12, "java.util.Vector;"

    invoke-static {v5, v12}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_14
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_15

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PROPERTY_LIST:Ljava/lang/String;

    const-string v12, "java.util.Vector;"

    invoke-static {v10, v12}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    const/16 v6, 0x2715

    goto :goto_d

    :goto_e
    const-string v5, "decoder-server-fun.disable-punctuation"

    const-string v6, "disable-punctuation"

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_DISABLE_PUNCTUATION:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "punctuation-mode"

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PUNCTUATION_EXT_MODE:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "server-vad"

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_SERVER_VAD:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "decoder-server-fun.contact"

    const-string v6, "contact"

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_CONTACTS:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "enable-early-return"

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_EARLY_RETURN:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cid"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_CITY_ID:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "decoder-server.pam"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_CHUNK_PARAM:Ljava/lang/String;

    const-string v12, "java.lang.String"

    invoke-static {v5, v12}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/baidu/speech/asr/SpeechConstant;->DEC_TYPE:Ljava/lang/String;

    const-string v6, "basic.dec-type"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v7, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_CHUNK_ENABLE:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/baidu/speech/core/ASREngine;->mEnableChunk:Z

    invoke-static {v10}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/baidu/speech/asr/SpeechConstant;->NLU:Ljava/lang/String;

    const-string v6, "disable"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "enable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_NLU:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "decoder-server.ptc"

    if-eqz v5, :cond_17

    const/16 v5, 0x131

    goto :goto_10

    :cond_17
    const/4 v5, 0x1

    :goto_10
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PROTOCOL:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "decoder-offline.ptc"

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_KWS_PROTOCOL:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/baidu/speech/asr/SpeechConstant;->VAD_ENDPOINT_TIMEOUT:Ljava/lang/String;

    invoke-virtual {v2, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    :goto_11
    iput-boolean v5, v1, Lcom/baidu/speech/core/ASREngine;->enableLongSpeech:Z

    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ENABLE_LONG_SPEECH:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/baidu/speech/core/ASREngine;->enableLongSpeech:Z

    invoke-static {v10}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "long-speech.multi-start-end"

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_MULTI_START_AND_END:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v5, "keyword"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/ASREngine;->BDS_ASR_OFFLINE_ENGINE_TRIGGERED_WAKEUP_WORD:Ljava/lang/String;

    const-string v12, "java.lang.String"

    invoke-static {v5, v12}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v5, Lcom/baidu/speech/asr/SpeechConstant;->ASR_OFFLINE_ENGINE_GRAMMER_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "decoder-offline.asr-base-file-path"

    sget-object v10, Lcom/baidu/speech/asr/SpeechConstant;->ASR_OFFLINE_ENGINE_DAT_FILE_PATH:Ljava/lang/String;

    const-string v12, "kws.res-file"

    const-string v13, "res-file"

    invoke-virtual {v2, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "decoder-offline.license-file-path"

    const-string v10, "license-file-path"

    const-string v12, "license"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "decoder-offline.slot-data"

    const-string v12, "slot-data"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v11, 0x0

    :goto_12
    if-eqz v4, :cond_1c

    iget-object v12, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_OFFLINE_ENGINE_TYPE:Ljava/lang/String;

    invoke-static {v11}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_OFFLINE_ENGINE_GRAMMER_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "java.lang.String"

    invoke-static {v13, v14}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_OFFLINE_ENGINE_DAT_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "java.lang.String"

    invoke-static {v13, v14}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->OFFLINE_PARAM_KEY_LICENSE_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v9}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "java.lang.String"

    invoke-static {v13, v14}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->BDS_ASR_OFFLINE_ENGINE_GRAMMER_SLOT:Ljava/lang/String;

    const-string v13, "java.lang.String"

    invoke-static {v10, v13}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-boolean v11, Lcom/baidu/speech/asr/SpeechConstant;->PUBLIC_DECODER:Z

    if-eqz v11, :cond_1e

    if-eqz v5, :cond_1d

    const-string v11, ""

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_STRATEGY:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v11, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_OFFLINE_ENGINE_DAT_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "java.lang.String"

    invoke-static {v6, v12}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_OFFLINE_ENGINE_GRAMMER_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "java.lang.String"

    invoke-static {v5, v11}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->OFFLINE_PARAM_KEY_LICENSE_FILE_PATH:Ljava/lang/String;

    invoke-direct {v1, v9}, Lcom/baidu/speech/core/ASREngine;->loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "java.lang.String"

    invoke-static {v6, v9}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/ASREngine;->BDS_ASR_OFFLINE_ENGINE_GRAMMER_SLOT:Ljava/lang/String;

    const-string v6, "java.lang.String"

    invoke-static {v10, v6}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    iget-object v5, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_STRATEGY:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_13
    const-string v4, "audio.outfile"

    const-string v5, "outfile"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    const-string v4, "feedback-log"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/baidu/speech/core/ASREngine;->mEnableLogFeedBack:Z

    const-string v4, "accept-audio-data"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->mFeedBackAudio:Z

    iget-boolean v2, v1, Lcom/baidu/speech/core/ASREngine;->mFeedBackAudio:Z

    if-eqz v2, :cond_1f

    iget-object v2, v3, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_ACCEPT_AUDIO_DATA:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/baidu/speech/core/ASREngine;->mFeedBackAudio:Z

    invoke-static {v5}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v2, v1, Lcom/baidu/speech/core/ASREngine;->m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    invoke-interface {v2, v3}, Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;->postMessage(Lcom/baidu/speech/core/BDSMessage;)I

    move-result v2

    if-eqz v2, :cond_20

    new-instance v3, Lcom/baidu/speech/core/BDSErrorDescription;

    invoke-direct {v3}, Lcom/baidu/speech/core/BDSErrorDescription;-><init>()V

    const/4 v4, -0x2

    iput v4, v3, Lcom/baidu/speech/core/BDSErrorDescription;->errorCode:I

    iput v7, v3, Lcom/baidu/speech/core/BDSErrorDescription;->errorDomain:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JNI: initConfig Call to Native layer returned error! err( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/speech/core/BDSErrorDescription;->errorDescription:Ljava/lang/String;

    return-object v3

    :cond_20
    return-object p1
.end method

.method private initGrammer(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "grammar"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v2, v4}, Lcom/baidu/speech/asr/EventContext;->loadJsonFromUri(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    const-string v3, "ASREngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad grammar(as base64): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mEventContext:Lcom/baidu/speech/asr/EventContext;

    invoke-virtual {v3, p1, v2, v2}, Lcom/baidu/speech/asr/EventContext;->loadJsonFromUri(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_1

    :catch_1
    const-string v2, "ASREngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad grammar(as text): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    const-string p1, "slot-data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    const-string v2, "slot-data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->nluBuilderThread:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/baidu/speech/core/ASREngine$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/baidu/speech/core/ASREngine$2;-><init>(Lcom/baidu/speech/core/ASREngine;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/ASREngine;->nlpFeature:Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method

.method private isIllegalResult(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "1\u300200\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadSourceFromUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    const-string v1, "(.*?)://(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "asset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "assets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "res"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    :goto_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ""

    goto :goto_1

    :cond_6
    const-string v1, "/"

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/assets"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-nez v1, :cond_7

    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v2, "bad data source"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    new-array v2, v2, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {p1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_8

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_9

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_a

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_b

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_6
    throw p1

    :cond_c
    return-object v0
.end method

.method private parseDecoder(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "basic.decoder"

    const-string v1, "decoder"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private play(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "^(0x)?\\d+$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    sget-object v0, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget p1, p0, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    if-ltz p1, :cond_3

    sget-object p1, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    iget p2, p0, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_3
    sget-object p1, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget p1, p0, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    if-ltz p1, :cond_5

    sget-object p1, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    iget p2, p0, Lcom/baidu/speech/core/ASREngine;->mStreamType:I

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_5
    sget-object p1, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_6

    :goto_2
    :try_start_1
    sget-object p1, Lcom/baidu/speech/core/ASREngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-void
.end method

.method private postEvent(Lcom/baidu/speech/core/BDSErrorDescription;Ljava/lang/String;)Lcom/baidu/speech/core/BDSErrorDescription;
    .locals 5

    new-instance v0, Lcom/baidu/speech/core/BDSMessage;

    invoke-direct {v0}, Lcom/baidu/speech/core/BDSMessage;-><init>()V

    iput-object p2, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageName:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_PLATFORM:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mPlatform:Ljava/lang/String;

    const-string v4, "java.lang.String"

    invoke-static {v3, v4}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_SDK_VERSION:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mVersion:Ljava/lang/String;

    const-string v4, "java.lang.String"

    invoke-static {v3, v4}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_APP:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mApp:Ljava/lang/String;

    const-string v4, "java.lang.String"

    invoke-static {v3, v4}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_NETWORK_STATUS:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/speech/utils/Utility;->getWifiOr2gOr3G(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lcom/baidu/speech/core/BDSParamBase;->intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_STOP:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_CANCEL:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_REALTIME_DATA:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;

    const-string v4, "java.lang.String"

    invoke-static {v3, v4}, Lcom/baidu/speech/core/BDSParamBase;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_CONFIG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/baidu/speech/core/BDSMessage;->m_messageParams:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/ASREngine;->ASR_PARAM_KEY_VAD_ENABLE_LONG_PRESS:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/baidu/speech/core/ASREngine;->mEnableLongPress:Z

    invoke-static {v3}, Lcom/baidu/speech/core/BDSParamBase;->boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/baidu/speech/core/ASREngine;->m_ASRcore:Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;

    invoke-interface {v1, v0}, Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;->postMessage(Lcom/baidu/speech/core/BDSMessage;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance p1, Lcom/baidu/speech/core/BDSErrorDescription;

    invoke-direct {p1}, Lcom/baidu/speech/core/BDSErrorDescription;-><init>()V

    const/4 p2, -0x2

    iput p2, p1, Lcom/baidu/speech/core/BDSErrorDescription;->errorCode:I

    iput v1, p1, Lcom/baidu/speech/core/BDSErrorDescription;->errorDomain:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNI: readyParamsAsrStart Call to Native layer returned error! err( "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/baidu/speech/core/BDSErrorDescription;->errorDescription:Ljava/lang/String;

    return-object p1

    :cond_3
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    :cond_4
    sget-object v0, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_CANCEL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    :cond_5
    return-object p1
.end method

.method private static resetNlpGrammar(Lcom/baidu/speech/asr/EventContext;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p2, :cond_0

    const-string v0, "slots"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "slots"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    const-string v8, "[\u0000-/]|[:-@]|[\\[-`]|[{-\u00ad]"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "|"

    invoke-virtual {p0, v5, v4}, Lcom/baidu/speech/asr/EventContext;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<%s>"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(%s)"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p0, "rules"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "origin"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_5
    const-string v5, "pattern"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "^"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method private saveOutFile([B)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/baidu/speech/core/ASREngine;->mOutFile:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_1
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    throw p1

    :cond_1
    return-void
.end method

.method private updateUserData(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "realtime-data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iput-object v0, p0, Lcom/baidu/speech/core/ASREngine;->mUserData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/speech/core/BDSErrorDescription;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_13

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z

    if-eqz v6, :cond_1

    :try_start_0
    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    sget-object v9, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_FINISH:Ljava/lang/String;

    const/16 v6, 0x1f41

    invoke-direct {v1, v6}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    :cond_1
    invoke-direct {v1, v3}, Lcom/baidu/speech/core/ASREngine;->parseDecoder(Ljava/lang/String;)I

    move-result v6

    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/speech/utils/Utility;->getWifiOr2gOr3G(Landroid/content/Context;)I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    if-nez v6, :cond_2

    :try_start_1
    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v10, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v11, "sound_error"

    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v8, v10, v9}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v11, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    sget-object v12, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_FINISH:Ljava/lang/String;

    const/16 v8, 0x834

    invoke-direct {v1, v8}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v10, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    sget-object v18, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_EXIT:Ljava/lang/String;

    invoke-direct {v1, v8}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    invoke-interface/range {v17 .. v22}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v9, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    :cond_2
    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    const-string v10, "android.permission.INTERNET"

    invoke-static {v8, v10}, Lcom/baidu/speech/utils/Utility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    :try_start_2
    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v10, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v11, "sound_error"

    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v8, v10, v9}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v11, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    sget-object v12, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_FINISH:Ljava/lang/String;

    const/16 v8, 0x835

    invoke-direct {v1, v8}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v10, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    sget-object v18, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_EXIT:Ljava/lang/String;

    invoke-direct {v1, v8}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    invoke-interface/range {v17 .. v22}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v9, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v7

    :catch_2
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    const-string v10, "android.permission.RECORD_AUDIO"

    invoke-static {v8, v10}, Lcom/baidu/speech/utils/Utility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v6, :cond_4

    :try_start_3
    iget-object v6, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v10, "sound_error"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v1, v6, v8, v9}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v10, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    sget-object v11, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_FINISH:Ljava/lang/String;

    const/16 v6, 0x2329

    invoke-direct {v1, v6}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    sget-object v17, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_EXIT:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/baidu/speech/core/ASREngine;->generateErrorResult(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v21}, Lcom/baidu/speech/asr/ASRListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v9, v1, Lcom/baidu/speech/core/ASREngine;->mIsWorking:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v7

    :catch_3
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const-string v8, "enable"

    sget-object v10, Lcom/baidu/speech/asr/SpeechConstant;->NLU:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "enable-all"

    sget-object v10, Lcom/baidu/speech/asr/SpeechConstant;->NLU:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v6, :cond_6

    :cond_5
    const/4 v9, 0x1

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    if-eqz v9, :cond_7

    :try_start_5
    invoke-direct {v1, v3}, Lcom/baidu/speech/core/ASREngine;->initGrammer(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_STOP:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_CANCEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    invoke-direct {v1, v3}, Lcom/baidu/speech/core/ASREngine;->updateUserData(Ljava/lang/String;)V

    :cond_9
    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_LOAD_ENGINE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_a
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :catch_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iput-object v6, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    :goto_2
    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/baidu/speech/core/ASREngine;->mContext:Landroid/content/Context;

    iget-object v8, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v9, "sound_start"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v6, v5, v4}, Lcom/baidu/speech/core/ASREngine;->play(Landroid/content/Context;Ljava/lang/Object;Z)V

    :try_start_7
    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v6, "audio.socketport"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v6, "infile"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v8, "audio.source"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v8, "audio.source"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    :goto_3
    invoke-static {v5, v6}, Lcom/baidu/speech/audio/MicrophoneServer;->create(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    const-string v8, "audio.socketport"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_4
    :try_start_8
    iget-object v5, v1, Lcom/baidu/speech/core/ASREngine;->mParams:Lorg/json/JSONObject;

    invoke-direct {v1, v7, v5}, Lcom/baidu/speech/core/ASREngine;->initConfig(Lcom/baidu/speech/core/BDSErrorDescription;Lorg/json/JSONObject;)Lcom/baidu/speech/core/BDSErrorDescription;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    sget-object v6, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_START:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/baidu/speech/core/ASREngine;->clearOutFile()V

    :cond_d
    iget-boolean v6, v1, Lcom/baidu/speech/core/ASREngine;->mExceptioned:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v6, :cond_e

    return-object v5

    :catch_8
    move-object v5, v7

    :catch_9
    :cond_e
    move-object v7, v5

    if-eqz v7, :cond_f

    return-object v7

    :cond_f
    sget-object v5, Lcom/baidu/speech/core/ASREngine;->ASR_CMD_CONFIG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v3, :cond_11

    :try_start_a
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :cond_11
    :goto_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_7
    const-string v3, "vad_enable_long_press.bool"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "vad_enable_long_press.bool"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/speech/core/ASREngine;->mEnableLongPress:Z

    :cond_12
    invoke-direct {v1, v7, v2}, Lcom/baidu/speech/core/ASREngine;->postEvent(Lcom/baidu/speech/core/BDSErrorDescription;Ljava/lang/String;)Lcom/baidu/speech/core/BDSErrorDescription;

    move-result-object v2

    return-object v2

    :cond_13
    :goto_8
    new-instance v2, Lcom/baidu/speech/core/BDSErrorDescription;

    invoke-direct {v2}, Lcom/baidu/speech/core/BDSErrorDescription;-><init>()V

    iput v5, v2, Lcom/baidu/speech/core/BDSErrorDescription;->errorCode:I

    iput v4, v2, Lcom/baidu/speech/core/BDSErrorDescription;->errorDomain:I

    const-string v3, "ASR param can not empty!"

    iput-object v3, v2, Lcom/baidu/speech/core/BDSErrorDescription;->errorDescription:Ljava/lang/String;

    return-object v2
.end method

.method public receiveCoreEvent(Lcom/baidu/speech/core/BDSMessage;Lcom/baidu/speech/core/BDSSDKLoader$BDSSDKInterface;)V
    .locals 0

    iget-object p2, p0, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    invoke-direct {p0, p1, p2}, Lcom/baidu/speech/core/ASREngine;->asrCallBack(Lcom/baidu/speech/core/BDSMessage;Lcom/baidu/speech/asr/ASRListener;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/baidu/speech/asr/ASRListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/core/ASREngine;->mListener:Lcom/baidu/speech/asr/ASRListener;

    return-void
.end method
