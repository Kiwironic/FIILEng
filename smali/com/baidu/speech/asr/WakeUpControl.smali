.class public Lcom/baidu/speech/asr/WakeUpControl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/speech/core/BDSSDKLoader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/asr/WakeUpControl$DebugLogLevel;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "wak.config"

.field private static b:Ljava/lang/String; = "wak.start"

.field private static c:Ljava/lang/String; = "wak.data"

.field private static d:Ljava/lang/String; = "wak.stop"

.field private static e:Ljava/lang/String; = "wak.load"

.field private static f:Ljava/lang/String; = "wak.unload"

.field private static g:Ljava/lang/String; = "asr_param_key_platform.string"

.field private static h:Ljava/lang/String; = "asr_param_key_sdk_version.string"

.field private static i:Ljava/lang/String; = "offline_param_key_app_code.string"

.field private static j:Ljava/lang/String; = "mic_audio_file_path.string"

.field private static k:Ljava/lang/String; = "offline_param_key_license_filepath.string"

.field private static l:Ljava/lang/String; = "wakeup_param_key_words.vector<string>"

.field private static m:Ljava/lang/String; = "wakeup_param_key_dat_filepath.string"

.field private static n:Ljava/lang/String; = "wakeup_param_key_mode.int"

.field private static o:Ljava/lang/String; = "wakeup_param_key_words_filepath.string"

.field private static p:Ljava/lang/String; = "common_param_key_debug_log_level.int"

.field private static q:Ljava/lang/String; = "wakeup_param_key_accept_audio_data.bool"

.field private static r:Ljava/lang/String; = "mic_param_key_socket_port.int"

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3

.field private static final w:I = 0x4

.field private static final x:I = 0x5

.field private static final y:I = 0x6

.field private static final z:I = 0x7


# instance fields
.field private A:Lcom/baidu/speech/a;

.field private B:Landroid/content/Context;

.field private C:Lorg/json/JSONObject;

.field private D:Ljava/lang/String;

.field private E:Lcom/baidu/speech/core/BDSSDKLoader$b;

.field private F:Z

.field private G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/asr/WakeUpControl;->D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/speech/asr/WakeUpControl;->G:Z

    iput-object p1, p0, Lcom/baidu/speech/asr/WakeUpControl;->B:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/speech/asr/WakeUpControl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/a/m;->unzipLibrary(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/speech/asr/WakeUpControl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSSDKLoader;->loadLibraries(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "WakeupCore"

    invoke-static {v0, p1}, Lcom/baidu/speech/core/BDSSDKLoader;->getSDKObjectForSDKType(Ljava/lang/String;Landroid/content/Context;)Lcom/baidu/speech/core/BDSSDKLoader$b;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/asr/WakeUpControl;->E:Lcom/baidu/speech/core/BDSSDKLoader$b;

    iget-object p1, p0, Lcom/baidu/speech/asr/WakeUpControl;->E:Lcom/baidu/speech/core/BDSSDKLoader$b;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ASR core support is not linked in package"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/baidu/speech/asr/WakeUpControl;->E:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {p1}, Lcom/baidu/speech/core/BDSSDKLoader$b;->instanceInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed initialize ASR Core native layer"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/baidu/speech/asr/WakeUpControl;->E:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {p1, p0}, Lcom/baidu/speech/core/BDSSDKLoader$b;->setListener(Lcom/baidu/speech/core/BDSSDKLoader$a;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const/16 v0, 0x1389

    invoke-direct {p0, v0}, Lcom/baidu/speech/asr/WakeUpControl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/baidu/speech/core/c;Ljava/lang/String;)Lcom/baidu/speech/core/c;
    .locals 4

    new-instance v0, Lcom/baidu/speech/core/f;

    invoke-direct {v0}, Lcom/baidu/speech/core/f;-><init>()V

    const-string v1, "wp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "wp"

    const-string v2, "wak"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, v0, Lcom/baidu/speech/core/f;->a:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/baidu/speech/asr/WakeUpControl;->C:Lorg/json/JSONObject;

    const-string v1, "decoder-server.app"

    iget-object v2, p0, Lcom/baidu/speech/asr/WakeUpControl;->B:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/speech/a/j;->app(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, v0, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/speech/asr/WakeUpControl;->g:Ljava/lang/String;

    const-string v2, "Android"

    const-string v3, "java.lang.String"

    invoke-static {v2, v3}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/speech/asr/WakeUpControl;->h:Ljava/lang/String;

    const-string v2, "C++ ASR core"

    const-string v3, "java.lang.String"

    invoke-static {v2, v3}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/baidu/speech/asr/WakeUpControl;->E:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {p2, v0}, Lcom/baidu/speech/core/BDSSDKLoader$b;->postMessage(Lcom/baidu/speech/core/f;)I

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/baidu/speech/core/c;

    invoke-direct {p1}, Lcom/baidu/speech/core/c;-><init>()V

    const/4 v0, -0x2

    iput v0, p1, Lcom/baidu/speech/core/c;->a:I

    const/4 v0, 0x1

    iput v0, p1, Lcom/baidu/speech/core/c;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNI: readyParamsAsrStart Call to Native layer returned error! err( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " )"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/baidu/speech/core/c;->c:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method private a(Lcom/baidu/speech/core/c;Lorg/json/JSONObject;)Lcom/baidu/speech/core/c;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/baidu/speech/asr/WakeUpControl;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v1, Lcom/baidu/speech/asr/WakeUpControl;->B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.baidu.speech.APP_ID"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    sget-object v4, Lcom/baidu/speech/asr/i;->aM:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "words"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    :try_start_1
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "%s/%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/baidu/speech/asr/WakeUpControl;->B:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    aput-object v8, v7, v6

    const-string v8, "libbd_easr_s1_merge_normal_20151216.dat.so"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "wakeup_dat_filepath"

    const-string v8, "wp.res-file"

    const-string v10, "res-file"

    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "wp.kws-file"

    const-string v8, "kws-file"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "infile"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "decoder-offline.license-file-path"

    const-string v11, "license-file-path"

    const-string v12, "license"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "log_level"

    const/4 v12, -0x1

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v13, "accept-audio-data"

    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v1, Lcom/baidu/speech/asr/WakeUpControl;->F:Z

    const-string v13, "outfile"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/baidu/speech/asr/WakeUpControl;->D:Ljava/lang/String;

    new-instance v13, Lcom/baidu/speech/core/f;

    invoke-direct {v13}, Lcom/baidu/speech/core/f;-><init>()V

    sget-object v14, Lcom/baidu/speech/asr/WakeUpControl;->a:Ljava/lang/String;

    iput-object v14, v13, Lcom/baidu/speech/core/f;->a:Ljava/lang/String;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    iget-object v14, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v15, Lcom/baidu/speech/asr/WakeUpControl;->i:Ljava/lang/String;

    const-string v6, "java.lang.String"

    invoke-static {v3, v6}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v3

    invoke-virtual {v14, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/asr/WakeUpControl;->m:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/baidu/speech/asr/WakeUpControl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "java.lang.String"

    invoke-static {v4, v14}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/asr/WakeUpControl;->l:Ljava/lang/String;

    const-string v6, "java.util.Vector;"

    invoke-static {v5, v6}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/asr/WakeUpControl;->o:Ljava/lang/String;

    invoke-direct {v1, v7}, Lcom/baidu/speech/asr/WakeUpControl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String"

    invoke-static {v5, v6}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/asr/WakeUpControl;->k:Ljava/lang/String;

    invoke-direct {v1, v10}, Lcom/baidu/speech/asr/WakeUpControl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String"

    invoke-static {v5, v6}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/asr/WakeUpControl;->j:Ljava/lang/String;

    const-string v5, "java.lang.String"

    invoke-static {v8, v5}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "audio.socketport"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/asr/WakeUpControl;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/speech/core/g;->intParam(I)Lcom/baidu/speech/core/g$c;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v12, :cond_2

    iget-object v3, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/asr/WakeUpControl;->p:Ljava/lang/String;

    invoke-static {v11}, Lcom/baidu/speech/core/g;->intParam(I)Lcom/baidu/speech/core/g$c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/asr/WakeUpControl;->q:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/baidu/speech/asr/WakeUpControl;->F:Z

    invoke-static {v5}, Lcom/baidu/speech/core/g;->boolParam(Z)Lcom/baidu/speech/core/g$a;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "accept-audio-volume"

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v5, "mic_accept_audio_volume.bool"

    invoke-static {v3}, Lcom/baidu/speech/core/g;->boolParam(Z)Lcom/baidu/speech/core/g$a;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "wp.mode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_4

    iget-object v3, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/asr/WakeUpControl;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/speech/core/g;->intParam(I)Lcom/baidu/speech/core/g$c;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v3, Lcom/baidu/speech/asr/WakeUpControl;->g:Ljava/lang/String;

    const-string v4, "Android"

    const-string v5, "java.lang.String"

    invoke-static {v4, v5}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v3, Lcom/baidu/speech/asr/WakeUpControl;->h:Ljava/lang/String;

    const-string v4, "C++ ASR core"

    const-string v5, "java.lang.String"

    invoke-static {v4, v5}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/baidu/speech/asr/WakeUpControl;->E:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {v2, v13}, Lcom/baidu/speech/core/BDSSDKLoader$b;->postMessage(Lcom/baidu/speech/core/f;)I

    move-result v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/baidu/speech/core/c;

    invoke-direct {v3}, Lcom/baidu/speech/core/c;-><init>()V

    const/4 v4, -0x2

    iput v4, v3, Lcom/baidu/speech/core/c;->a:I

    iput v9, v3, Lcom/baidu/speech/core/c;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JNI: readyParamsWpStart Call to Native layer returned error! err( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/speech/core/c;->c:Ljava/lang/String;

    return-object v3

    :cond_5
    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/baidu/speech/a/b;->getDescFromCode(I)Ljava/lang/String;

    move-result-object v0

    div-int/lit16 v1, p1, 0x3e8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "error"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "desc"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sub_error"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(II)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lcom/baidu/speech/a/b;->getDescFromCode(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    if-ne p1, p2, :cond_1

    const/16 p2, 0x2af9

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p1, p2, :cond_2

    const/16 p2, 0x2afa

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p1, p2, :cond_3

    const/16 p2, 0x2afb

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p1, p2, :cond_4

    const/16 p2, 0x2afc

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    if-ne p1, p2, :cond_5

    const/16 p2, 0x2afd

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    if-ne p1, p2, :cond_6

    const/16 p2, 0x2afe

    goto :goto_0

    :cond_6
    const/4 p1, 0x7

    if-ne p1, p2, :cond_7

    const/16 p2, 0x2aff

    goto :goto_0

    :cond_7
    const/16 p1, 0x8

    if-ne p1, p2, :cond_8

    const/16 p2, 0x2b00

    goto :goto_0

    :cond_8
    const/16 p1, 0x9

    if-ne p1, p2, :cond_9

    const/16 p2, 0x2b01

    goto :goto_0

    :cond_9
    const/16 p1, 0xa

    if-ne p1, p2, :cond_a

    const/16 p2, 0x2b02

    goto :goto_0

    :cond_a
    const/16 p1, 0xb

    if-ne p1, p2, :cond_b

    const/16 p2, 0x2b03

    goto :goto_0

    :cond_b
    const/4 p2, -0x1

    :goto_0
    invoke-direct {p0, p2}, Lcom/baidu/speech/asr/WakeUpControl;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v4, p0, Lcom/baidu/speech/asr/WakeUpControl;->B:Landroid/content/Context;

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

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/speech/asr/WakeUpControl;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/speech/asr/WakeUpControl;->D:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/baidu/speech/asr/WakeUpControl;->D:Ljava/lang/String;

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

.method private a(Lcom/baidu/speech/core/f;Lcom/baidu/speech/a;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/baidu/speech/core/f;->a:Ljava/lang/String;

    sget-object v4, Lcom/baidu/speech/asr/i;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v4, "cb.wak.status.int"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/speech/core/g$c;

    iget v3, v3, Lcom/baidu/speech/core/g$c;->b:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, v2, Lcom/baidu/speech/core/f;->c:[B

    iget-boolean v3, v1, Lcom/baidu/speech/asr/WakeUpControl;->F:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v6, Lcom/baidu/speech/asr/i;->ab:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    array-length v10, v2

    move-object/from16 v5, p2

    move-object v8, v2

    invoke-interface/range {v5 .. v10}, Lcom/baidu/speech/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/baidu/speech/asr/WakeUpControl;->a([B)V

    return-void

    :pswitch_1
    iput-boolean v4, v1, Lcom/baidu/speech/asr/WakeUpControl;->G:Z

    iget-object v3, v2, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v4, "cb.error.domain.int16_t"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/speech/core/g$c;

    iget v3, v3, Lcom/baidu/speech/core/g$c;->b:I

    iget-object v4, v2, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v5, "cb.error.desc.string"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/speech/core/g$d;

    iget-object v4, v4, Lcom/baidu/speech/core/g$d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v4, "cb.error.code.int16_t"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/speech/core/g$c;

    iget v2, v2, Lcom/baidu/speech/core/g$c;->b:I

    const-string v4, ""

    :try_start_0
    invoke-direct {v1, v3, v2}, Lcom/baidu/speech/asr/WakeUpControl;->a(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v4

    :goto_0
    sget-object v6, Lcom/baidu/speech/asr/i;->Z:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v2, v2, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v3, "cb.wak.result.string"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/speech/core/g$d;

    iget-object v2, v2, Lcom/baidu/speech/core/g$d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "word"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorCode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorDesc"

    const-string v4, "wakup success"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/baidu/speech/asr/i;->aa:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-interface/range {v5 .. v10}, Lcom/baidu/speech/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void

    :pswitch_3
    iput-boolean v4, v1, Lcom/baidu/speech/asr/WakeUpControl;->G:Z

    sget-object v12, Lcom/baidu/speech/asr/i;->W:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p2

    invoke-interface/range {v11 .. v16}, Lcom/baidu/speech/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void

    :pswitch_4
    sget-object v3, Lcom/baidu/speech/asr/i;->V:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void

    :pswitch_5
    sget-object v9, Lcom/baidu/speech/asr/i;->U:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-interface/range {v8 .. v13}, Lcom/baidu/speech/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_1
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([B)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/speech/asr/WakeUpControl;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/speech/asr/WakeUpControl;->D:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/baidu/speech/asr/WakeUpControl;->D:Ljava/lang/String;

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


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/speech/core/c;
    .locals 2

    iget-object v0, p0, Lcom/baidu/speech/asr/WakeUpControl;->E:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {v0}, Lcom/baidu/speech/core/BDSSDKLoader$b;->instanceInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance p1, Lcom/baidu/speech/core/c;

    invoke-direct {p1}, Lcom/baidu/speech/core/c;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lcom/baidu/speech/core/c;->a:I

    iput v1, p1, Lcom/baidu/speech/core/c;->b:I

    const-string p2, "JNI: ASR Core native layer is not initialized!"

    iput-object p2, p1, Lcom/baidu/speech/core/c;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/speech/asr/WakeUpControl;->C:Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/baidu/speech/asr/WakeUpControl;->C:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/baidu/speech/asr/WakeUpControl;->C:Lorg/json/JSONObject;

    :goto_2
    const-string p2, "wp.start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/baidu/speech/asr/WakeUpControl;->G:Z

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    iput-boolean v1, p0, Lcom/baidu/speech/asr/WakeUpControl;->G:Z

    iget-object p2, p0, Lcom/baidu/speech/asr/WakeUpControl;->C:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2}, Lcom/baidu/speech/asr/WakeUpControl;->a(Lcom/baidu/speech/core/c;Lorg/json/JSONObject;)Lcom/baidu/speech/core/c;

    sget-object p2, Lcom/baidu/speech/asr/WakeUpControl;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/baidu/speech/asr/WakeUpControl;->a(Lcom/baidu/speech/core/c;Ljava/lang/String;)Lcom/baidu/speech/core/c;

    invoke-direct {p0}, Lcom/baidu/speech/asr/WakeUpControl;->a()V

    goto :goto_3

    :cond_4
    const-string p2, "wp.stop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/baidu/speech/asr/WakeUpControl;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/baidu/speech/asr/WakeUpControl;->a(Lcom/baidu/speech/core/c;Ljava/lang/String;)Lcom/baidu/speech/core/c;

    :cond_5
    :goto_3
    invoke-direct {p0, v0, p1}, Lcom/baidu/speech/asr/WakeUpControl;->a(Lcom/baidu/speech/core/c;Ljava/lang/String;)Lcom/baidu/speech/core/c;

    move-result-object p1

    return-object p1
.end method

.method public receiveCoreEvent(Lcom/baidu/speech/core/f;Lcom/baidu/speech/core/BDSSDKLoader$b;)V
    .locals 0

    iget-object p2, p0, Lcom/baidu/speech/asr/WakeUpControl;->A:Lcom/baidu/speech/a;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/baidu/speech/asr/WakeUpControl;->A:Lcom/baidu/speech/a;

    invoke-direct {p0, p1, p2}, Lcom/baidu/speech/asr/WakeUpControl;->a(Lcom/baidu/speech/core/f;Lcom/baidu/speech/a;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/baidu/speech/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/asr/WakeUpControl;->A:Lcom/baidu/speech/a;

    return-void
.end method
