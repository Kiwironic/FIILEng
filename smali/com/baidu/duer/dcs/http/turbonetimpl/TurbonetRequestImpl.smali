.class public Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;
.super Ljava/lang/Object;
.source "TurbonetRequestImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/IHttpAgent;


# static fields
.field private static final TAG:Ljava/lang/String; = "TurbonetRequestImpl"


# instance fields
.field private bodyJson:Ljava/lang/String;

.field private final dcsHttpManager:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

.field private executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->dcsHttpManager:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->bodyJson:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public cancelRequest(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->dcsHttpManager:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->cancelByTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getDirectives(JLcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 2

    .line 62
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TurbonetRequestImpl"

    const-string p2, "getDirectives-accessToken is null !"

    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "TurbonetRequestImpl"

    const-string v1, "getDirectives"

    .line 66
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->dcsHttpManager:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getDirectivesUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->get(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    move-result-object p3

    const/4 v0, 0x4

    .line 68
    invoke-virtual {p3, v0}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->setPriority(I)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    .line 69
    invoke-virtual {p3}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->build()Lcom/baidu/turbonet/net/UrlRequest;

    move-result-object p3

    const-string v0, "directives"

    .line 70
    invoke-interface {p3, v0}, Lcom/baidu/turbonet/net/UrlRequest;->setTag(Ljava/lang/Object;)V

    long-to-int p1, p1

    .line 71
    invoke-interface {p3, p1}, Lcom/baidu/turbonet/net/UrlRequest;->setTimeout(I)V

    .line 72
    invoke-interface {p3}, Lcom/baidu/turbonet/net/UrlRequest;->start()V

    return-void
.end method

.method public getPing(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TurbonetRequestImpl"

    const-string p2, "getPing-requestBody-accessToken is null !"

    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "TurbonetRequestImpl"

    const-string v0, "getPing"

    .line 81
    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->dcsHttpManager:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getPingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->get(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 83
    invoke-virtual {p1, p2}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->setPriority(I)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    .line 84
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->build()Lcom/baidu/turbonet/net/UrlRequest;

    move-result-object p1

    const p2, 0xea60

    .line 85
    invoke-interface {p1, p2}, Lcom/baidu/turbonet/net/UrlRequest;->setTimeout(I)V

    .line 86
    invoke-interface {p1}, Lcom/baidu/turbonet/net/UrlRequest;->start()V

    return-void
.end method

.method public postEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 1

    const-string v0, ""

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->postEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Ljava/lang/String;)V

    return-void
.end method

.method public postEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TurbonetRequestImpl"

    const-string p2, "postEvent-requestBody-accessToken is null !"

    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "TurbonetRequestImpl"

    const-string v1, "postEvent"

    .line 100
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->instance()Lcom/baidu/duer/dcs/util/ObjectMapperUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Ljava/lang/String;)V

    return-void
.end method

.method public postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 1

    const-string v0, ""

    .line 107
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Ljava/lang/String;)V

    return-void
.end method

.method public postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Ljava/lang/String;)V
    .locals 4

    .line 112
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TurbonetRequestImpl"

    const-string p2, "postEvent-event-accessToken is null !"

    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->dcsHttpManager:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getEventsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->post(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    move-result-object p2

    .line 117
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getDCSHeaders()Ljava/util/Map;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Lcom/baidu/turbonet/net/MultiPartHeaders;

    invoke-direct {v0}, Lcom/baidu/turbonet/net/MultiPartHeaders;-><init>()V

    const-string v1, "Content-Disposition"

    const-string v2, "form-data; name=\"metadata\""

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/baidu/turbonet/net/MultiPartHeaders;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/MultiPartHeaders;

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=UTF-8"

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/baidu/turbonet/net/MultiPartHeaders;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/MultiPartHeaders;

    const-string v1, "Content-Length"

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/turbonet/net/MultiPartHeaders;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/MultiPartHeaders;

    .line 125
    new-instance v1, Lcom/baidu/turbonet/net/FixedMultiPartBodyProvider;

    const-string v2, "dumi-boundory"

    invoke-direct {v1, v2}, Lcom/baidu/turbonet/net/FixedMultiPartBodyProvider;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/baidu/turbonet/net/FixedMultiPartBodyProvider;->addPart(Lcom/baidu/turbonet/net/MultiPartHeaders;[B)Lcom/baidu/turbonet/net/FixedMultiPartBodyProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/turbonet/net/FixedMultiPartBodyProvider;->finish()Lcom/baidu/turbonet/net/FixedMultiPartBodyProvider;

    .line 127
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, p1}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->setUploadDataProvider(Lcom/baidu/turbonet/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    .line 128
    invoke-virtual {p2}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->build()Lcom/baidu/turbonet/net/UrlRequest;

    move-result-object p1

    .line 129
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 130
    invoke-interface {p1, p3}, Lcom/baidu/turbonet/net/UrlRequest;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p2, "event"

    .line 132
    invoke-interface {p1, p2}, Lcom/baidu/turbonet/net/UrlRequest;->setTag(Ljava/lang/Object;)V

    :goto_1
    const p2, 0xea60

    .line 134
    invoke-interface {p1, p2}, Lcom/baidu/turbonet/net/UrlRequest;->setTimeout(I)V

    .line 135
    invoke-interface {p1}, Lcom/baidu/turbonet/net/UrlRequest;->start()V

    return-void
.end method

.method public postMultipartEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 8

    .line 142
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TurbonetRequestImpl"

    const-string p2, "postMultipartEvent-accessToken is null !"

    .line 143
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->addNewStatisticsForAudio(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;I)V

    .line 147
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->addNewStatisticsForView(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V

    const/4 v0, 0x0

    .line 150
    :try_start_0
    new-instance v3, Lcom/baidu/turbonet/net/RequestBodyOutputStream;

    const/16 v1, 0x14

    const/16 v2, 0x1000

    invoke-direct {v3, v1, v2}, Lcom/baidu/turbonet/net/RequestBodyOutputStream;-><init>(II)V

    const-string v1, "TurbonetRequestImpl"

    const-string v2, "postMultipartEvent"

    .line 151
    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->dcsHttpManager:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getEventsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3, v3}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->post(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Lcom/baidu/turbonet/net/RequestBodyOutputStream;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    move-result-object p3

    .line 153
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getDCSHeaders()Ljava/util/Map;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 155
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3, v4, v5}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    goto :goto_0

    :cond_1
    const-string v1, "logId:"

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---logId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "saiyalogid"

    invoke-virtual {p3, v4}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "---------------\n"

    .line 158
    invoke-static {v1}, Lcom/baidu/duer/dcs/util/FileUtil;->appendStrToFileNew(Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "saiyalogid"

    invoke-virtual {p3, v2}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/duer/dcs/util/FileUtil;->appendStrToFileNew(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->instance()Lcom/baidu/duer/dcs/util/ObjectMapperUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->bodyJson:Ljava/lang/String;

    .line 162
    invoke-virtual {v3, p3}, Lcom/baidu/turbonet/net/RequestBodyOutputStream;->attachToRequest(Lcom/baidu/turbonet/net/UrlRequest$Builder;)V

    .line 163
    invoke-virtual {p3}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->build()Lcom/baidu/turbonet/net/UrlRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p3, "voice"

    .line 164
    invoke-interface {p1, p3}, Lcom/baidu/turbonet/net/UrlRequest;->setTag(Ljava/lang/Object;)V

    const p3, 0xea60

    .line 165
    invoke-interface {p1, p3}, Lcom/baidu/turbonet/net/UrlRequest;->setTimeout(I)V

    .line 167
    invoke-interface {p1}, Lcom/baidu/turbonet/net/UrlRequest;->start()V

    .line 169
    new-instance v4, Lcom/baidu/turbonet/net/MultiPartHeaders;

    invoke-direct {v4}, Lcom/baidu/turbonet/net/MultiPartHeaders;-><init>()V

    const-string p3, "Content-Disposition"

    const-string v0, "form-data; name=\"metadata\""

    .line 170
    invoke-virtual {v4, p3, v0}, Lcom/baidu/turbonet/net/MultiPartHeaders;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/MultiPartHeaders;

    const-string p3, "Content-Type"

    const-string v0, "application/json; charset=UTF-8"

    .line 171
    invoke-virtual {v4, p3, v0}, Lcom/baidu/turbonet/net/MultiPartHeaders;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/MultiPartHeaders;

    const-string p3, "Content-Length"

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->bodyJson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lcom/baidu/turbonet/net/MultiPartHeaders;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/MultiPartHeaders;

    .line 174
    new-instance v6, Lcom/baidu/turbonet/net/MultiPartHeaders;

    invoke-direct {v6}, Lcom/baidu/turbonet/net/MultiPartHeaders;-><init>()V

    const-string p3, "Content-Disposition"

    const-string v0, "form-data; name=\"audio\""

    .line 176
    invoke-virtual {v6, p3, v0}, Lcom/baidu/turbonet/net/MultiPartHeaders;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/MultiPartHeaders;

    move-result-object p3

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    .line 177
    invoke-virtual {p3, v0, v1}, Lcom/baidu/turbonet/net/MultiPartHeaders;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/MultiPartHeaders;

    .line 178
    iget-object p3, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->dcsHttpManager:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-virtual {p3}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl$1;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl$1;-><init>(Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;Lcom/baidu/turbonet/net/RequestBodyOutputStream;Lcom/baidu/turbonet/net/MultiPartHeaders;Lcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/turbonet/net/MultiPartHeaders;Lcom/baidu/turbonet/net/UrlRequest;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "TurbonetRequestImpl"

    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create stream error "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 214
    invoke-interface {v0}, Lcom/baidu/turbonet/net/UrlRequest;->cancel()V

    :cond_2
    :goto_2
    return-void
.end method

.method public postString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/baidu/duer/dcs/http/callback/ResponseCallback;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->dcsHttpManager:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-virtual {v0, p1, p4}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->post(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p3}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->setTag(Ljava/lang/Object;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    if-eqz p2, :cond_0

    .line 236
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    const-string p3, "Content-Type"

    const-string p4, "text/plain;charset=utf-8"

    .line 237
    invoke-virtual {p1, p3, p4}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    .line 238
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/turbonet/net/UploadDataProviders;->create([B)Lcom/baidu/turbonet/net/UploadDataProvider;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->dcsHttpManager:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-virtual {p3}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->setUploadDataProvider(Lcom/baidu/turbonet/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    .line 240
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->build()Lcom/baidu/turbonet/net/UrlRequest;

    move-result-object p1

    .line 241
    invoke-interface {p1}, Lcom/baidu/turbonet/net/UrlRequest;->start()V

    return-void
.end method

.method public simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/callback/SimpleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/baidu/duer/dcs/http/callback/SimpleCallback;",
            ")V"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->dcsHttpManager:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->getSimpleRequestBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/duer/dcs/http/callback/SimpleCallback;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 223
    array-length p2, p4

    if-lez p2, :cond_0

    const-string p2, "Content-Type"

    const-string p3, "application/octet-stream"

    .line 224
    invoke-virtual {p1, p2, p3}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    .line 225
    invoke-static {p4}, Lcom/baidu/turbonet/net/UploadDataProviders;->create([B)Lcom/baidu/turbonet/net/UploadDataProvider;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/TurbonetRequestImpl;->dcsHttpManager:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-virtual {p3}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->setUploadDataProvider(Lcom/baidu/turbonet/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lcom/baidu/turbonet/net/UrlRequest$Builder;

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/UrlRequest$Builder;->build()Lcom/baidu/turbonet/net/UrlRequest;

    move-result-object p1

    .line 228
    invoke-interface {p1}, Lcom/baidu/turbonet/net/UrlRequest;->start()V

    return-void
.end method
