.class public Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;
.super Ljava/lang/Object;
.source "BaiduOauthImplicitGrantIml.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IOauth;


# static fields
.field public static final CANCEL_URI:Ljava/lang/String; = "bdconnect://cancel"

.field private static final DEFAULT_PERMISSIONS:[Ljava/lang/String;

.field private static final DISPLAY_STRING:Ljava/lang/String; = "mobile"

.field private static final LOG_TAG:Ljava/lang/String; = "BaiduOauth"

.field private static final OAUTHORIZE_URL:Ljava/lang/String; = "https://openapi.baidu.com/oauth/2.0/authorize"

.field public static final SUCCESS_URI:Ljava/lang/String; = "bdconnect://success"


# instance fields
.field private accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

.field private activity:Landroid/app/Activity;

.field private client_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "basic"

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->DEFAULT_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CLIENT_ID is  null \uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->client_id:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->activity:Landroid/app/Activity;

    .line 62
    new-instance p1, Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;)Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    return-object p0
.end method

.method private authorize(Landroid/app/Activity;[Ljava/lang/String;ZZLcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 138
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_id"

    .line 140
    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->client_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    .line 141
    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "response_type"

    .line 142
    invoke-virtual {v0, p6, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "display"

    const-string p7, "mobile"

    .line 143
    invoke-virtual {v0, p6, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "force_login"

    const-string p6, "1"

    .line 145
    invoke-virtual {v0, p3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "confirm_login"

    const-string p4, "1"

    .line 148
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    .line 151
    sget-object p2, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->DEFAULT_PERMISSIONS:[Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 153
    array-length p3, p2

    if-lez p3, :cond_3

    const-string p3, " "

    .line 154
    invoke-static {p3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "scope"

    .line 155
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "qrcode"

    const-string p3, "1"

    .line 158
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://openapi.baidu.com/oauth/2.0/authorize?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/CommonUtil;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BaiduOauth"

    .line 160
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "url:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "android.permission.INTERNET"

    .line 161
    invoke-virtual {p1, p3}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "\u6ca1\u6709\u6743\u9650"

    const-string p3, "\u5e94\u7528\u9700\u8981\u8bbf\u95ee\u4e92\u8054\u7f51\u7684\u6743\u9650"

    .line 163
    invoke-static {p1, p2, p3}, Lcom/baidu/duer/dcs/util/CommonUtil;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_4
    new-instance p3, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-direct {p3, p1, p2, p5}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;)V

    invoke-virtual {p3}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getToken(ZZLcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;->isTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;->getAccessTokenInfo()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onSucceed(Ljava/util/HashMap;)V

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v5, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;

    invoke-direct {v5, p0, p3}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V

    const-string v6, "bdconnect://success"

    const-string v7, "token"

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->authorize(Landroid/app/Activity;[Ljava/lang/String;ZZLcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isTokenExpired()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;->isTokenExpired()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->activity:Landroid/app/Activity;

    return-void
.end method
