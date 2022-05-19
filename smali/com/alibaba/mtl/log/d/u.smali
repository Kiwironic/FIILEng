.class public Lcom/alibaba/mtl/log/d/u;
.super Ljava/lang/Object;
.source "UrlWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "u"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/alibaba/mtl/log/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/alibaba/mtl/log/d/b;->getAppkey()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/alibaba/mtl/log/d/b;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 180
    :cond_0
    invoke-static {v0}, Lcom/alibaba/mtl/log/d/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/alibaba/mtl/log/model/LogField;->APPVERSION:Lcom/alibaba/mtl/log/model/LogField;

    .line 181
    invoke-virtual {v4}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/alibaba/mtl/log/d/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/alibaba/mtl/log/model/LogField;->OS:Lcom/alibaba/mtl/log/model/LogField;

    .line 183
    invoke-virtual {v5}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "2.6.4.11_for_bc"

    .line 186
    invoke-static {v0}, Lcom/alibaba/mtl/log/d/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sget-object v6, Lcom/alibaba/mtl/log/model/LogField;->UTDID:Lcom/alibaba/mtl/log/model/LogField;

    .line 187
    invoke-virtual {v6}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "3.0"

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-static {}, Lcom/alibaba/mtl/log/a;->a()Lcom/alibaba/mtl/log/sign/IRequestAuth;

    move-result-object v8

    const-string v9, "0"

    const-string v10, "0"

    .line 195
    instance-of v11, v8, Lcom/alibaba/mtl/log/sign/SecurityRequestAuth;

    if-eqz v11, :cond_1

    const-string v10, "1"

    goto :goto_0

    .line 198
    :cond_1
    instance-of v11, v8, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;

    if-eqz v11, :cond_3

    .line 199
    move-object v9, v8

    check-cast v9, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;

    .line 200
    invoke-virtual {v9}, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->isEncode()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "1"

    goto :goto_0

    :cond_2
    const-string v9, "0"

    .line 204
    :cond_3
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 207
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/mtl/log/d/j;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 210
    invoke-interface {v8, p2}, Lcom/alibaba/mtl/log/sign/IRequestAuth;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_6
    const-string p1, "%s?%sak=%s&av=%s&c=%s&v=%s&s=%s&d=%s&sv=%s&p=%s&t=%s&u=%s&is=%s&k=%s"

    const/16 v8, 0xe

    .line 216
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v8, v11

    const/4 p0, 0x1

    aput-object p3, v8, p0

    const/4 p0, 0x2

    .line 218
    invoke-static {v1}, Lcom/alibaba/mtl/log/d/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v8, p0

    const/4 p0, 0x3

    invoke-static {v3}, Lcom/alibaba/mtl/log/d/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v8, p0

    const/4 p0, 0x4

    .line 219
    invoke-static {v2}, Lcom/alibaba/mtl/log/d/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v8, p0

    const/4 p0, 0x5

    invoke-static {v6}, Lcom/alibaba/mtl/log/d/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v8, p0

    const/4 p0, 0x6

    invoke-static {p2}, Lcom/alibaba/mtl/log/d/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, p0

    const/4 p0, 0x7

    .line 220
    invoke-static {v0}, Lcom/alibaba/mtl/log/d/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, p0

    const/16 p0, 0x8

    aput-object v5, v8, p0

    const/16 p0, 0x9

    aput-object v4, v8, p0

    const/16 p0, 0xa

    aput-object v7, v8, p0

    const/16 p0, 0xb

    const-string p2, ""

    aput-object p2, v8, p0

    const/16 p0, 0xc

    aput-object v10, v8, p0

    const/16 p0, 0xd

    aput-object v9, v8, p0

    .line 216
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, ""

    if-eqz p2, :cond_0

    .line 45
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/alibaba/mtl/log/d/g;->a()Lcom/alibaba/mtl/log/d/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/log/d/g;->a([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 53
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 54
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/alibaba/mtl/log/d/j;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 60
    :try_start_0
    invoke-static {p0, p2, p2, p1}, Lcom/alibaba/mtl/log/d/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    invoke-static {}, Lcom/alibaba/mtl/log/a/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p2, p1}, Lcom/alibaba/mtl/log/d/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    :goto_1
    sget-object p1, Lcom/alibaba/mtl/log/a/a;->S:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&dk="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 235
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object p0
.end method
