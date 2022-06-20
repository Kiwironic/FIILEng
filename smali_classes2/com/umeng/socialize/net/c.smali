.class public Lcom/umeng/socialize/net/c;
.super Lcom/umeng/socialize/net/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "https://api.weibo.com/oauth2/revokeoauth2"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/e;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    iput-object v0, p0, Lcom/umeng/socialize/net/c;->mMethod:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const-class v0, Lcom/umeng/socialize/net/d;

    iput-object v0, p0, Lcom/umeng/socialize/net/c;->mResponseClz:Ljava/lang/Class;

    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->APPLICATION:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    iput-object v0, p0, Lcom/umeng/socialize/net/c;->postStyle:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    const-string v0, "oauth_sign"

    invoke-virtual {p0}, Lcom/umeng/socialize/net/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1, p2, p1}, Lcom/umeng/socialize/net/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/umeng/socialize/net/c;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "oauth_timestamp"

    invoke-virtual {p0}, Lcom/umeng/socialize/net/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/net/c;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aid"

    invoke-virtual {p0, p1, p3}, Lcom/umeng/socialize/net/c;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "access_token"

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/net/c;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodyPair()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/umeng/socialize/net/c;->mParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public toGetUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
