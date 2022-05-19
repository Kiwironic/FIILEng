.class public Lcom/baidu/duer/dcs/http/okhttpimpl/e;
.super Ljava/lang/Object;
.source "OkHttpRequestImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/f;


# static fields
.field private static final a:Ljava/lang/String; = "OkHttpRequestImpl"


# instance fields
.field private final b:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->getInstance()Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e;->b:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    return-void
.end method


# virtual methods
.method public cancelRequest(Ljava/lang/Object;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e;->b:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getDirectives(JLcom/baidu/duer/dcs/http/a/a;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "OkHttpRequestImpl"

    const-string p2, "getDirectives-accessToken is null !"

    .line 173
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "OkHttpRequestImpl"

    const-string v1, "getDirectives"

    .line 176
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->get()Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getDirectivesUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;->url(Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;

    const-string v1, "directives"

    .line 179
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;->tag(Ljava/lang/Object;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;

    .line 180
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getDCSHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;->headers(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;

    .line 181
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;->build()Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->connTimeOut(J)Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->readTimeOut(J)Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;

    move-result-object p1

    .line 184
    invoke-virtual {p1, p3}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->execute(Lcom/baidu/duer/dcs/http/a/a;)V

    return-void
.end method

.method public getPing(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/a/a;)V
    .locals 1

    .line 189
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OkHttpRequestImpl"

    const-string p2, "getPing-accessToken is null !"

    .line 190
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "OkHttpRequestImpl"

    const-string v0, "getPing"

    .line 193
    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->get()Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;

    move-result-object p1

    .line 195
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getPingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;->url(Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;

    const-string v0, "ping"

    .line 196
    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;->tag(Ljava/lang/Object;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;

    .line 197
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getDCSHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;->headers(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;

    .line 198
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;->build()Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;

    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->execute(Lcom/baidu/duer/dcs/http/a/a;)V

    return-void
.end method

.method public postEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/a/a;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "OkHttpRequestImpl"

    const-string p2, "postEvent-requestBody-accessToken is null !"

    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/util/k;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/e;->postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/http/a/a;)V

    return-void
.end method

.method public postEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/a/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/http/a/a;)V
    .locals 3

    .line 76
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "OkHttpRequestImpl"

    const-string p2, "postEvent-event-accessToken is null !"

    .line 77
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "metadata"

    .line 81
    sget-object v2, Lcom/baidu/duer/dcs/http/okhttpimpl/d;->a:Lcom/baidu/dcs/okhttp3/x;

    .line 82
    invoke-static {v2, p1}, Lcom/baidu/dcs/okhttp3/ac;->create(Lcom/baidu/dcs/okhttp3/x;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ac;

    move-result-object p1

    .line 81
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->post()Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    move-result-object p1

    .line 84
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getEventsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->url(Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    .line 85
    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->multiParts(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getDCSHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->headers(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    const-string v0, "event"

    .line 87
    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->tag(Ljava/lang/Object;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    iget v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e;->c:I

    .line 88
    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->id(I)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    .line 89
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->build()Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->execute(Lcom/baidu/duer/dcs/http/a/a;)V

    return-void
.end method

.method public postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/http/a/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public postMultipartEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/i;Lcom/baidu/duer/dcs/http/a/a;)V
    .locals 4

    .line 100
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "OkHttpRequestImpl"

    const-string p2, "postMultipartEvent-accessToken is null !"

    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e;->c:I

    .line 105
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/duer/dcs/statistics/a;->addNewStatisticsForAudio(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;I)V

    .line 106
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/statistics/a;->addNewStatisticsForView(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V

    .line 107
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/util/k;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "metadata"

    .line 109
    sget-object v2, Lcom/baidu/duer/dcs/http/okhttpimpl/d;->a:Lcom/baidu/dcs/okhttp3/x;

    .line 110
    invoke-static {v2, p1}, Lcom/baidu/dcs/okhttp3/ac;->create(Lcom/baidu/dcs/okhttp3/x;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ac;

    move-result-object p1

    .line 109
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance p1, Lcom/baidu/duer/dcs/http/okhttpimpl/e$1;

    invoke-direct {p1, p0, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/e$1;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/e;Lcom/baidu/duer/dcs/http/i;)V

    .line 155
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getDCSHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "logId:"

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---logId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "saiyalogid"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "---------------\n"

    .line 157
    invoke-static {v1}, Lcom/baidu/duer/dcs/util/g;->appendStrToFileNew(Ljava/lang/String;)V

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "saiyalogid"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/duer/dcs/util/g;->appendStrToFileNew(Ljava/lang/String;)V

    const-string v1, "audio"

    .line 159
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->post()Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    move-result-object p1

    .line 161
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getEventsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->url(Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    .line 162
    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->multiParts(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    move-result-object p1

    .line 163
    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->headers(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    const-string p2, "voice"

    .line 164
    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->tag(Ljava/lang/Object;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    iget p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/e;->c:I

    .line 165
    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->id(I)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    .line 166
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;->build()Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p3}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->execute(Lcom/baidu/duer/dcs/http/a/a;)V

    return-void
.end method

.method public postString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/baidu/duer/dcs/http/a/b;)V
    .locals 1

    .line 210
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->postString()Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->url(Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;

    .line 212
    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->content(Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p3}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->tag(Ljava/lang/Object;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;

    .line 214
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->build()Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;

    move-result-object p1

    .line 215
    invoke-virtual {p1, p4}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->execute(Lcom/baidu/duer/dcs/http/a/a;)V

    return-void
.end method

.method public simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/baidu/duer/dcs/http/a/c;",
            ")V"
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->getInstance()Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/a/c;)V

    return-void
.end method
