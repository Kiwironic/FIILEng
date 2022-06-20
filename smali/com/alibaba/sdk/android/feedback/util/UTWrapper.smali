.class public Lcom/alibaba/sdk/android/feedback/util/UTWrapper;
.super Ljava/lang/Object;


# static fields
.field private static final ERR_LISTENER:Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;

.field public static final FB_AUDIO_PLAY:Ljava/lang/String; = "biz_audio_play"

.field public static final FB_AUDIO_PLAY_FAILED:Ljava/lang/String; = "err_audio_play"

.field public static final FB_CALL_GET_CONFIG:Ljava/lang/String; = "biz_get_config"

.field public static final FB_CALL_GET_CONFIG_FAILED:Ljava/lang/String; = "err_get_config"

.field public static final FB_CALL_GET_CONFIG_SUCCESS:Ljava/lang/String; = "perf_get_config"

.field public static final FB_CALL_UNREAD:Ljava/lang/String; = "biz_get_unread_count"

.field public static final FB_CALL_UNREAD_FAILED:Ljava/lang/String; = "err_get_unread_count"

.field public static final FB_CALL_UNREAD_SUCCESS:Ljava/lang/String; = "perf_get_unread_count"

.field public static final FB_INIT:Ljava/lang/String; = "biz_active"

.field public static final FB_OPEN_ALBUM:Ljava/lang/String; = "biz_open_album"

.field public static final FB_OPEN_ALBUM_FAILED:Ljava/lang/String; = "err_open_album"

.field public static final FB_OPEN_CAMERA:Ljava/lang/String; = "biz_open_camera"

.field public static final FB_OPEN_CAMERA_FAILED:Ljava/lang/String; = "err_open_camera"

.field public static final FB_OPEN_HISTORY:Ljava/lang/String; = "biz_open_history"

.field public static final FB_RECORDER:Ljava/lang/String; = "biz_record"

.field public static final FB_RECORDER_CANCEL:Ljava/lang/String; = "biz_cancel_record"

.field public static final FB_RECORDER_FAILED:Ljava/lang/String; = "err_record"

.field public static final FB_USER_SET_BACKICON:Ljava/lang/String; = "biz_call_set_back_icon"

.field public static final FB_USER_SET_EXTINFO:Ljava/lang/String; = "biz_call_set_ext_info"

.field public static final FB_USER_SET_HISTORYTEXTSIZE:Ljava/lang/String; = "biz_call_set_history_textSize"

.field public static final FB_USER_SET_TRANSLUCENT:Ljava/lang/String; = "biz_call_set_translucent"

.field public static final FB_USER_SET_USERCONTACTINFO:Ljava/lang/String; = "biz_call_set_user_contact"

.field public static final FB_USER_UNREAD:Ljava/lang/String; = "biz_call_unread_count"

.field private static final MODULE:Ljava/lang/String; = "feedback"

.field public static final OPEN_FB_ACTIVITY:Ljava/lang/String; = "biz_open_view"

.field public static final OPEN_FB_ACTIVITY_FAILED:Ljava/lang/String; = "err_open_view"

.field public static final OPEN_FB_ACTIVITY_REFRESH:Ljava/lang/String; = "biz_refresh_view"

.field public static final OPEN_FB_ACTIVITY_SUCCESS:Ljava/lang/String; = "perf_open_view"

.field public static final OPEN_FB_FRAGMENT:Ljava/lang/String; = "biz_open_fragment"

.field public static final OPEN_FB_FRAGMENT_FAILED:Ljava/lang/String; = "err_open_fragment"

.field public static final OPEN_FB_FRAGMENT_SUCCESS:Ljava/lang/String; = "perf_open_fragment"

.field private static final TAG:Ljava/lang/String; = "UTWrapper"

.field private static final UPDATE_LISTENER:Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;

.field private static beacon:Lcom/alibaba/sdk/android/beacon/Beacon; = null

.field private static enable:Z = true

.field private static perfMap:Ljava/util/Map;

.field private static perfMapType:Ljava/util/Map;

.field private static tracker:Lcom/alibaba/sdk/android/utils/AlicloudTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper$1;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper$1;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->UPDATE_LISTENER:Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper$2;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper$2;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->ERR_LISTENER:Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMapType:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/alibaba/sdk/android/beacon/Beacon;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->beacon:Lcom/alibaba/sdk/android/beacon/Beacon;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->enable:Z

    return p0
.end method

.method public static commitCounterEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "uargs"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->tracker:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    invoke-virtual {p1, p0, v0}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;->sendCustomHit(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "UTWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commitDAUEvent Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static commitDAUEvent()V
    .locals 1

    const-string v0, "biz_active"

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static commitErrEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "msg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitEvent(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static commitEvent(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitEvent(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static commitEvent(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1

    sget-boolean v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->tracker:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;->sendCustomHit(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "UTWrapper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commitEvent "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Exception "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static commitEventBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMapType:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "UTWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commitEventBegin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static commitEventEnd(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    sget-object v1, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMapType:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMapType:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMapType:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMap:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "type"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0, v1, v2, v3}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitEvent(Ljava/lang/String;JLjava/util/Map;)V

    sget-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "UTWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitEventEnd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static commitEventEndWithParam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    invoke-static {p0, v0, v1, p1}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitEvent(Ljava/lang/String;JLjava/util/Map;)V

    sget-object p1, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->perfMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "UTWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commitEventEndWithParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static commitEventWithType(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->commitEvent(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static isApkDebugable(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static utInit(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 3

    :try_start_0
    invoke-static {p2}, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->getInstance(Landroid/app/Application;)Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    move-result-object v0

    const-string v1, "feedback"

    const-string v2, "3.3.1"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->getTracker(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->tracker:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    sget-object v0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->tracker:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    const-string v1, "appKey"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdkId"

    const-string v2, "feedback"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkVer"

    const-string v2, "3.3.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UTWrapper"

    const-string v2, "call utInit"

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->appKey(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/Beacon$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->appSecret(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/Beacon$Builder;

    move-result-object p0

    const-wide/32 v1, 0x36ee80

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->loopInterval(J)Lcom/alibaba/sdk/android/beacon/Beacon$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->extras(Ljava/util/Map;)Lcom/alibaba/sdk/android/beacon/Beacon$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->build()Lcom/alibaba/sdk/android/beacon/Beacon;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->beacon:Lcom/alibaba/sdk/android/beacon/Beacon;

    sget-object p0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->beacon:Lcom/alibaba/sdk/android/beacon/Beacon;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/beacon/Beacon;->stop()V

    sget-object p0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->beacon:Lcom/alibaba/sdk/android/beacon/Beacon;

    sget-object p1, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->UPDATE_LISTENER:Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->addUpdateListener(Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;)V

    sget-object p0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->beacon:Lcom/alibaba/sdk/android/beacon/Beacon;

    sget-object p1, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->ERR_LISTENER:Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->addServiceErrListener(Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;)V

    sget-object p0, Lcom/alibaba/sdk/android/feedback/util/UTWrapper;->beacon:Lcom/alibaba/sdk/android/beacon/Beacon;

    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/beacon/Beacon;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "UTWrapper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "utInit Exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
