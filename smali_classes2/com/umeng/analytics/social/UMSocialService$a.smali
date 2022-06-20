.class Lcom/umeng/analytics/social/UMSocialService$a;
.super Landroid/os/AsyncTask;
.source "UMSocialService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/social/UMSocialService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/umeng/analytics/social/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/umeng/analytics/social/UMSocialService$b;

.field d:[Lcom/umeng/analytics/social/UMPlatformData;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/umeng/analytics/social/UMSocialService$b;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/umeng/analytics/social/UMSocialService$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 76
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/umeng/analytics/social/UMSocialService$a;->b:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/umeng/analytics/social/UMSocialService$a;->c:Lcom/umeng/analytics/social/UMSocialService$b;

    .line 78
    iput-object p3, p0, Lcom/umeng/analytics/social/UMSocialService$a;->d:[Lcom/umeng/analytics/social/UMPlatformData;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/umeng/analytics/social/c;
    .locals 3

    .line 89
    iget-object p1, p0, Lcom/umeng/analytics/social/UMSocialService$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/umeng/analytics/social/UMSocialService$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/analytics/social/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/social/UMSocialService$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/analytics/social/UMSocialService$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/umeng/analytics/social/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "st"

    .line 95
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, -0x194

    .line 99
    :cond_1
    new-instance v1, Lcom/umeng/analytics/social/c;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/social/c;-><init>(I)V

    const-string p1, "msg"

    .line 101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/social/c;->a(Ljava/lang/String;)V

    :cond_2
    const-string p1, "data"

    .line 105
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/social/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 111
    new-instance v0, Lcom/umeng/analytics/social/c;

    const/16 v1, -0x63

    invoke-direct {v0, v1, p1}, Lcom/umeng/analytics/social/c;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method protected a(Lcom/umeng/analytics/social/c;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/umeng/analytics/social/UMSocialService$a;->c:Lcom/umeng/analytics/social/UMSocialService$b;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/umeng/analytics/social/UMSocialService$a;->c:Lcom/umeng/analytics/social/UMSocialService$b;

    iget-object v1, p0, Lcom/umeng/analytics/social/UMSocialService$a;->d:[Lcom/umeng/analytics/social/UMPlatformData;

    invoke-interface {v0, p1, v1}, Lcom/umeng/analytics/social/UMSocialService$b;->a(Lcom/umeng/analytics/social/c;[Lcom/umeng/analytics/social/UMPlatformData;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/social/UMSocialService$a;->a([Ljava/lang/Void;)Lcom/umeng/analytics/social/c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/umeng/analytics/social/c;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/social/UMSocialService$a;->a(Lcom/umeng/analytics/social/c;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/umeng/analytics/social/UMSocialService$a;->c:Lcom/umeng/analytics/social/UMSocialService$b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/umeng/analytics/social/UMSocialService$a;->c:Lcom/umeng/analytics/social/UMSocialService$b;

    invoke-interface {v0}, Lcom/umeng/analytics/social/UMSocialService$b;->a()V

    :cond_0
    return-void
.end method
