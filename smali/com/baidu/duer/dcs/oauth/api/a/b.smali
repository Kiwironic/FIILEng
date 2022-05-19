.class public Lcom/baidu/duer/dcs/oauth/api/a/b;
.super Ljava/lang/Object;
.source "OauthCodeImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/g;


# static fields
.field public static final a:Ljava/lang/String; = "bdconnect://cancel"

.field public static final b:Ljava/lang/String; = "https://xiaodu.baidu.com/saiya/device/oauthCallback?client_id=sSkrZSa46RsxvYXG3shB1HOyNMZBVPaZ"

.field public static final c:Ljava/lang/String; = "bdconnect://success"

.field public static final d:Ljava/lang/String; = "https://xiaodu.baidu.com/saiya/device/refreshToken "

.field private static final e:Ljava/lang/String; = "BaiduOauth"

.field private static final f:Ljava/lang/String; = "https://openapi.baidu.com/oauth/2.0/authorize"

.field private static final g:Ljava/lang/String; = "mobile"

.field private static final h:[Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Landroid/app/Activity;

.field private k:Lcom/baidu/duer/dcs/oauth/api/a/d;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "basic"

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/oauth/api/a/b;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CLIENT_ID is  null \uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->i:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->j:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->l:Ljava/lang/String;

    .line 67
    new-instance p1, Lcom/baidu/duer/dcs/oauth/api/a/d;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/oauth/api/a/d;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->k:Lcom/baidu/duer/dcs/oauth/api/a/d;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/oauth/api/a/b;)Lcom/baidu/duer/dcs/oauth/api/a/d;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->k:Lcom/baidu/duer/dcs/oauth/api/a/d;

    return-object p0
.end method

.method private a(Landroid/app/Activity;[Ljava/lang/String;ZZLcom/baidu/duer/dcs/oauth/api/grant/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 173
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_id"

    .line 175
    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    .line 176
    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "response_type"

    .line 177
    invoke-virtual {v0, p6, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "display"

    const-string p7, "mobile"

    .line 178
    invoke-virtual {v0, p6, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "state"

    .line 179
    iget-object p7, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->l:Ljava/lang/String;

    invoke-virtual {v0, p6, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "force_login"

    const-string p6, "1"

    .line 181
    invoke-virtual {v0, p3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "confirm_login"

    const-string p4, "1"

    .line 184
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    .line 187
    sget-object p2, Lcom/baidu/duer/dcs/oauth/api/a/b;->h:[Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 189
    array-length p3, p2

    if-lez p3, :cond_3

    const-string p3, " "

    .line 190
    invoke-static {p3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "scope"

    .line 191
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "qrcode"

    const-string p3, "1"

    .line 194
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://openapi.baidu.com/oauth/2.0/authorize?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/b;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BaiduOauth"

    .line 196
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "url:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "android.permission.INTERNET"

    .line 197
    invoke-virtual {p1, p3}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "\u6ca1\u6709\u6743\u9650"

    const-string p3, "\u5e94\u7528\u9700\u8981\u8bbf\u95ee\u4e92\u8054\u7f51\u7684\u6743\u9650"

    .line 199
    invoke-static {p1, p2, p3}, Lcom/baidu/duer/dcs/util/b;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_4
    new-instance p3, Lcom/baidu/duer/dcs/oauth/api/a/a;

    invoke-direct {p3, p1, p2, p5}, Lcom/baidu/duer/dcs/oauth/api/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/grant/a$a;)V

    invoke-virtual {p3}, Lcom/baidu/duer/dcs/oauth/api/a/a;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public doRefreshToken(Lcom/baidu/duer/dcs/systeminterface/g$a;)V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->k:Lcom/baidu/duer/dcs/oauth/api/a/d;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/oauth/api/a/d;->getCookies()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "cookies are null"

    .line 137
    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/g$a;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "https://xiaodu.baidu.com/saiya/device/refreshToken "

    .line 140
    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->l:Ljava/lang/String;

    new-instance v4, Lcom/baidu/duer/dcs/oauth/api/a/b$2;

    invoke-direct {v4, p0, p1}, Lcom/baidu/duer/dcs/oauth/api/a/b$2;-><init>(Lcom/baidu/duer/dcs/oauth/api/a/b;Lcom/baidu/duer/dcs/systeminterface/g$a;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/baidu/duer/dcs/oauth/api/a/c;->doRefreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/a/c$a;)V

    return-void
.end method

.method public getToken(Lcom/baidu/duer/dcs/systeminterface/g$a;)V
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->k:Lcom/baidu/duer/dcs/oauth/api/a/d;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/oauth/api/a/d;->isTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->k:Lcom/baidu/duer/dcs/oauth/api/a/d;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/oauth/api/a/d;->getAccessTokenInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/g$a;->onSucceed(Ljava/util/HashMap;)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->k:Lcom/baidu/duer/dcs/oauth/api/a/d;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/oauth/api/a/d;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/a/b;->j:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-instance v6, Lcom/baidu/duer/dcs/oauth/api/a/b$1;

    invoke-direct {v6, p0, p1}, Lcom/baidu/duer/dcs/oauth/api/a/b$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/a/b;Lcom/baidu/duer/dcs/systeminterface/g$a;)V

    const-string v7, "https://xiaodu.baidu.com/saiya/device/oauthCallback?client_id=sSkrZSa46RsxvYXG3shB1HOyNMZBVPaZ"

    const-string v8, "code"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/baidu/duer/dcs/oauth/api/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;ZZLcom/baidu/duer/dcs/oauth/api/grant/a$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/oauth/api/a/b;->doRefreshToken(Lcom/baidu/duer/dcs/systeminterface/g$a;)V

    :goto_0
    return-void
.end method
