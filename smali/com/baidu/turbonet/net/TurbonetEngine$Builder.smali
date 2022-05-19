.class public Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
.super Ljava/lang/Object;
.source "TurbonetEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/TurbonetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/TurbonetEngine$Builder$HttpCacheSetting;,
        Lcom/baidu/turbonet/net/TurbonetEngine$Builder$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Lcom/baidu/turbonet/net/TurbonetEngine$Builder$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Lorg/json/JSONObject;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->e:Landroid/content/Context;

    const-string p1, "turbonet"

    .line 123
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    .line 125
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->w:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->enableHttp2(Z)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    const-wide/16 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->enableHttpCache(IJ)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 237
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    iget-object p2, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->w:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 242
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "JSON expcetion:"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method a()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->f:Lcom/baidu/turbonet/net/TurbonetEngine$Builder$a;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->f:Lcom/baidu/turbonet/net/TurbonetEngine$Builder$a;

    iget-object v1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder$a;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addBdnsBackupHosts(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 2

    const-string v0, "bdns"

    const-string v1, "final_app_hosts"

    .line 677
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method public addPreconnPrefixes(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 2

    const-string v0, "conn"

    const-string v1, "preconnect_app_hosts"

    .line 647
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public applyBaiduConfiguration(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/baidu/turbonet/net/TurbonetEngine;
    .locals 3

    const-string v0, "base"

    const-string v1, "storage_path"

    .line 754
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "chromium"

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBaiduConfiguration("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "chromium"

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baiduDictString("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->w:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    invoke-virtual {p0}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/turbonet/net/ad;->from(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    .line 763
    :cond_0
    invoke-static {p0}, Lcom/baidu/turbonet/net/TurbonetEngine;->a(Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)Lcom/baidu/turbonet/net/TurbonetEngine;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->i:Z

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->j:Ljava/lang/String;

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->k:Z

    return v0
.end method

.method public enableBaiduDns(Z)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 3

    const-string v0, "bdns"

    const-string v1, "baidu_dns_enabled"

    .line 655
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    iput-boolean p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->r:Z

    return-object p0
.end method

.method public enableHttp2(Z)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 3

    const-string v0, "base"

    const-string v1, "http2_enabled"

    .line 275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    iput-boolean p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->i:Z

    return-object p0
.end method

.method public enableHttpCache(IJ)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 416
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must not be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 412
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 420
    :goto_2
    iput-boolean v3, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->k:Z

    .line 423
    iget-boolean v3, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->k:Z

    xor-int/2addr v3, v2

    const-string v4, "base"

    const-string v5, "http_cache_enabled"

    .line 426
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v4, v5, v3}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    iput-wide p2, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->m:J

    packed-switch p1, :pswitch_data_0

    .line 442
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown cache mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :pswitch_0
    iput v2, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->l:I

    goto :goto_3

    .line 439
    :pswitch_1
    iput v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->l:I

    goto :goto_3

    .line 432
    :pswitch_2
    iput v1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->l:I

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public enablePreconn(Z)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 3

    const-string v0, "conn"

    const-string v1, "preconnect_enabled"

    .line 639
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    iput-boolean p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->p:Z

    return-object p0
.end method

.method public enableSuperPipe(Z)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 3

    const-string v0, "sp"

    const-string v1, "super_pipe_enabled"

    .line 685
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    iput-boolean p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->v:Z

    return-object p0
.end method

.method f()J
    .locals 2

    .line 452
    iget-wide v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->m:J

    return-wide v0
.end method

.method public fullBaiduConfiguration()Ljava/lang/String;
    .locals 1

    const-string v0, "{  \"base\": {    \"user_agent\": \"TurboNet/1.6.0.0\",    \"user_agent_partial\": true,    \"http2_enabled\": false,    \"quic_enabled\": false,    \"http_cache_enabled\": true,  },  \"log\": {    \"url_request_sampling\": 1,    \"failure_log_storage_enabled\": false,    \"max_log_storage_kb\": 1024,  },  \"app\": {    \"app_name\": \"nuomi\",    \"app_version\": \"1.0\",    \"app_package_name\": \"com.baidu.sre.TurboNet\",    \"cuid\": \"ABCDEF0123456789ABCDEF0123456789|000000088888888\",    \"uid\": \"1234567890\",  },  \"conn\": {    \"preconnect_enabled\": true,    \"maintain_check_interval\": 31,    \"preconnect_app_hosts\": \"https://app.nuomi.com|3,https://t10.nuomi.com|2,https://se.nuomi.com|2,https://nop.nuomi.com|1\",    \"mulconnect_enabled\": false,  },  \"ssl\": {    \"false_start_enabled\": true,    \"zero_rtt_enabled\": true,    \"zero_rtt_fallback_enabled\": false,    \"chacha20_enabled\": true,    \"brotli_enabled\": false,  },  \"bdns\": {    \"async_dns_enabled\": false,    \"baidu_dns_enabled\": true,    \"app_gid\": \"nuomi\",    \"label\": \"\",    \"final_app_hosts\": \"app.nuomi.com|180.97.34.232,nop.nuomi.com|180.97.34.232,t10.nuomi.com|180.97.34.232,se.nuomi.com|180.97.34.232\",    \"customize_dns_proxy_server_url_prefix\": \"https://dptesths.baidu.com/v2/group_resolve\",    \"customize_http_dns_server_url_prefix\": \"https://180.76.76.112/v2/0010\",\t   \"cdn_domain_list\": \"d8.baidupcs.com|gdown.baidu.com\",    \"use_stale_cache\": false,  },  \"sp\": {    \"super_pipe_enabled\": true,  },  \"bdbus\": {    \"bdbus_enabled\": true,    \"log_upload_enabled\": true,    \"customize_server_url_prefix\": \"http://10.36.148.21:8115/lua\",  },  \"bdconfig_client\": {    \"syncer_enabled\": false,    \"storage_enabled\": false,    \"conf_server_url_prefix\": \"https://bdconf-turbonet.baidu.com/conf/get\",  },}"

    return-object v0
.end method

.method g()I
    .locals 1

    .line 456
    iget v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->l:I

    return v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->n:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 1

    .line 626
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->v:Z

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->x:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->w:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/content/Context;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->e:Landroid/content/Context;

    return-object v0
.end method

.method public setAppCuid(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 2

    const-string v0, "app"

    const-string v1, "cuid"

    .line 631
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 2

    const-string v0, "app"

    const-string v1, "app_name"

    .line 662
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setAppPackageName(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 2

    const-string v0, "app"

    const-string v1, "app_package_name"

    .line 462
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 2

    const-string v0, "app"

    const-string v1, "app_version"

    .line 669
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->t:Ljava/lang/String;

    return-object p0
.end method

.method public setLibraryLoader(Lcom/baidu/turbonet/net/TurbonetEngine$Builder$a;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->f:Lcom/baidu/turbonet/net/TurbonetEngine$Builder$a;

    return-object p0
.end method

.method public setProxyForApp(Ljava/net/Proxy$Type;Ljava/lang/String;I)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 1

    .line 345
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    invoke-virtual {p1, v0}, Ljava/net/Proxy$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "http.proxyHost"

    .line 346
    invoke-static {p1}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http.proxyPort"

    .line 347
    invoke-static {p1}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "https.proxyHost"

    .line 348
    invoke-static {p1}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "https.proxyPort"

    .line 349
    invoke-static {p1}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_0
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-virtual {p1, v0}, Ljava/net/Proxy$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "http.proxyHost"

    .line 351
    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http.proxyPort"

    .line 352
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "https.proxyHost"

    .line 353
    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "https.proxyPort"

    .line 354
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "chromium"

    const-string p2, "Proxy type other than DIRECT or HTTP is currently not supported."

    .line 356
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "chromium"

    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Proxy info HTTP "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "http.proxyHost"

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "http.proxyPort"

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "chromium"

    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Proxy info HTTPS "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "https.proxyHost"

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "https.proxyPort"

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 1

    .line 318
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set to existing directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_0
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    .locals 2

    const-string v0, "base"

    const-string v1, "user_agent"

    .line 257
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->h:Ljava/lang/String;

    return-object p0
.end method
