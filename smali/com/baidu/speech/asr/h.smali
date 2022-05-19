.class public Lcom/baidu/speech/asr/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/speech/core/BDSSDKLoader$a;


# static fields
.field private static final a:Ljava/lang/String; = "uploader.config"

.field private static final b:Ljava/lang/String; = "uploader.start"

.field private static final c:Ljava/lang/String; = "uploader.cancel"

.field private static final d:Ljava/lang/String; = "upl_param_key_network_status.int"

.field private static final e:Ljava/lang/String; = "upl_param_key_upload_slot_name.string"

.field private static final f:Ljava/lang/String; = "upl_param_key_upload_words.vector<string>"

.field private static final g:Ljava/lang/String; = "upl_param_key_product_id.string"

.field private static final h:Ljava/lang/String; = "upl_param_key_url.string"

.field private static final i:Ljava/lang/String; = "upl_param_key_cuid.string"

.field private static j:Ljava/lang/String; = "asr_param_key_sdk_version.string"

.field private static k:Ljava/lang/String; = "asr_param_key_platform.string"

.field private static l:Ljava/lang/String; = "asr_param_key_network_status.int"

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4


# instance fields
.field private r:Lcom/baidu/speech/a;

.field private s:Landroid/content/Context;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/lang/String;

.field private v:Lcom/baidu/speech/core/BDSSDKLoader$b;


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

    iput-object v0, p0, Lcom/baidu/speech/asr/h;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/speech/asr/h;->s:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/speech/asr/h;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/a/m;->unzipLibrary(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/speech/asr/h;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/core/BDSSDKLoader;->loadLibraries(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "UploaderCore"

    invoke-static {v0, p1}, Lcom/baidu/speech/core/BDSSDKLoader;->getSDKObjectForSDKType(Ljava/lang/String;Landroid/content/Context;)Lcom/baidu/speech/core/BDSSDKLoader$b;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/asr/h;->v:Lcom/baidu/speech/core/BDSSDKLoader$b;

    iget-object p1, p0, Lcom/baidu/speech/asr/h;->v:Lcom/baidu/speech/core/BDSSDKLoader$b;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ASR core support is not linked in package"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/baidu/speech/asr/h;->v:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {p1}, Lcom/baidu/speech/core/BDSSDKLoader$b;->instanceInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed initialize ASR Core native layer"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/baidu/speech/asr/h;->v:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {p1, p0}, Lcom/baidu/speech/core/BDSSDKLoader$b;->setListener(Lcom/baidu/speech/core/BDSSDKLoader$a;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Can not load so library"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/baidu/speech/core/c;Ljava/lang/String;)Lcom/baidu/speech/core/c;
    .locals 7

    new-instance v0, Lcom/baidu/speech/core/f;

    invoke-direct {v0}, Lcom/baidu/speech/core/f;-><init>()V

    iput-object p2, v0, Lcom/baidu/speech/core/f;->a:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/baidu/speech/asr/h;->t:Lorg/json/JSONObject;

    const-string v1, "decoder-server.app"

    iget-object v2, p0, Lcom/baidu/speech/asr/h;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/speech/a/j;->app(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/baidu/speech/asr/h;->t:Lorg/json/JSONObject;

    const-string v1, "pid"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/baidu/speech/asr/h;->t:Lorg/json/JSONObject;

    const-string v2, "url"

    const-string v3, "https://upl.baidu.com//words/add"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/speech/asr/h;->t:Lorg/json/JSONObject;

    const-string v3, "decoder-server.uid"

    iget-object v4, p0, Lcom/baidu/speech/asr/h;->s:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/speech/a/j;->uid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/asr/h;->k:Ljava/lang/String;

    const-string v5, "Android"

    const-string v6, "java.lang.String"

    invoke-static {v5, v6}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/asr/h;->j:Ljava/lang/String;

    const-string v5, "C++ ASR core"

    const-string v6, "java.lang.String"

    invoke-static {v5, v6}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v4, "upl_param_key_network_status.int"

    iget-object v5, p0, Lcom/baidu/speech/asr/h;->s:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/speech/a/o;->getWifiOr2gOr3G(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/baidu/speech/core/g;->intParam(I)Lcom/baidu/speech/core/g$c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v4, "upl_param_key_product_id.string"

    const-string v5, "java.lang.String"

    invoke-static {p2, v5}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v3, "upl_param_key_url.string"

    const-string v4, "java.lang.String"

    invoke-static {v1, v4}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v1, "upl_param_key_cuid.string"

    const-string v3, "java.lang.String"

    invoke-static {v2, v3}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/baidu/speech/asr/h;->v:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {p2, v0}, Lcom/baidu/speech/core/BDSSDKLoader$b;->postMessage(Lcom/baidu/speech/core/f;)I

    move-result p2

    if-eqz p2, :cond_0

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

    :cond_0
    return-object p1
.end method

.method private a(Lcom/baidu/speech/core/c;Lorg/json/JSONObject;)Lcom/baidu/speech/core/c;
    .locals 6

    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "words"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object v1, p0, Lcom/baidu/speech/asr/h;->v:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {v1}, Lcom/baidu/speech/core/BDSSDKLoader$b;->instanceInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/baidu/speech/core/f;

    invoke-direct {v1}, Lcom/baidu/speech/core/f;-><init>()V

    const-string v2, "uploader.config"

    iput-object v2, v1, Lcom/baidu/speech/core/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v3, Lcom/baidu/speech/asr/h;->k:Ljava/lang/String;

    const-string v4, "Android"

    const-string v5, "java.lang.String"

    invoke-static {v4, v5}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    sget-object v3, Lcom/baidu/speech/asr/h;->j:Ljava/lang/String;

    const-string v4, "C++ ASR core"

    const-string v5, "java.lang.String"

    invoke-static {v4, v5}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v3, "upl_param_key_network_status.int"

    iget-object v4, p0, Lcom/baidu/speech/asr/h;->s:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/speech/a/o;->getWifiOr2gOr3G(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lcom/baidu/speech/core/g;->intParam(I)Lcom/baidu/speech/core/g$c;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v3, "upl_param_key_upload_slot_name.string"

    const-string v4, "java.lang.String"

    invoke-static {v0, v4}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v0, "upl_param_key_upload_words.vector<string>"

    const-string v3, "java.util.Vector;"

    invoke-static {v2, v3}, Lcom/baidu/speech/core/g;->objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/baidu/speech/asr/h;->v:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {p2, v1}, Lcom/baidu/speech/core/BDSSDKLoader$b;->postMessage(Lcom/baidu/speech/core/f;)I

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

.method private a(Lcom/baidu/speech/core/f;Lcom/baidu/speech/a;)V
    .locals 9

    iget-object v0, p1, Lcom/baidu/speech/core/f;->a:Ljava/lang/String;

    sget-object v1, Lcom/baidu/speech/asr/i;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v1, "cb.error.domain.int16_t"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/g$c;

    iget v0, v0, Lcom/baidu/speech/core/g$c;->b:I

    iget-object v1, p1, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v2, "cb.error.desc.string"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/speech/core/g$d;

    iget-object v1, v1, Lcom/baidu/speech/core/g$d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/speech/core/f;->b:Ljava/util/HashMap;

    const-string v2, "cb.error.code.int16_t"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/speech/core/g$c;

    iget p1, p1, Lcom/baidu/speech/core/g$c;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "errorDomain"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorDesc"

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/baidu/speech/asr/i;->ac:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-interface/range {v3 .. v8}, Lcom/baidu/speech/a;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/speech/core/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/speech/asr/h;->v:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {v0}, Lcom/baidu/speech/core/BDSSDKLoader$b;->instanceInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/baidu/speech/core/c;

    invoke-direct {p1}, Lcom/baidu/speech/core/c;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lcom/baidu/speech/core/c;->a:I

    const/4 p2, 0x1

    iput p2, p1, Lcom/baidu/speech/core/c;->b:I

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

    iput-object v0, p0, Lcom/baidu/speech/asr/h;->t:Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/baidu/speech/asr/h;->t:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/baidu/speech/asr/h;->t:Lorg/json/JSONObject;

    :goto_2
    iget-object p2, p0, Lcom/baidu/speech/asr/h;->t:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/baidu/speech/asr/h;->a(Lcom/baidu/speech/core/c;Lorg/json/JSONObject;)Lcom/baidu/speech/core/c;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/baidu/speech/asr/h;->a(Lcom/baidu/speech/core/c;Ljava/lang/String;)Lcom/baidu/speech/core/c;

    move-result-object p1

    return-object p1
.end method

.method public receiveCoreEvent(Lcom/baidu/speech/core/f;Lcom/baidu/speech/core/BDSSDKLoader$b;)V
    .locals 0

    iget-object p2, p0, Lcom/baidu/speech/asr/h;->r:Lcom/baidu/speech/a;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/baidu/speech/asr/h;->r:Lcom/baidu/speech/a;

    invoke-direct {p0, p1, p2}, Lcom/baidu/speech/asr/h;->a(Lcom/baidu/speech/core/f;Lcom/baidu/speech/a;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/baidu/speech/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/asr/h;->r:Lcom/baidu/speech/a;

    return-void
.end method
