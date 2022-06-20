.class final Lcom/umeng/socialize/net/dplus/UMWorkDispatch$2;
.super Ljava/lang/Object;
.source "UMWorkDispatch.java"

# interfaces
.implements Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$2;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lorg/json/JSONObject;)V
    .locals 4

    .line 41
    new-instance p1, Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild;

    invoke-direct {p1}, Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$2;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild;->buildSLBaseHeader(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/socialize/net/dplus/UMWorkDispatch;->access$000(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->getInstance()Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$2;->val$context:Landroid/content/Context;

    iget v3, p0, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$2;->val$type:I

    invoke-virtual {v1, v2, v3}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->readFileAsnc(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$2;->val$context:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/net/dplus/UMWorkDispatch;->URL:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild;->buildSLEnvelope(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "exception"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "exception"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_3

    .line 55
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->getInstance()Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$2;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->deleteFileAsnc(Landroid/content/Context;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->getInstance()Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$2;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->deleteFileAsnc(Landroid/content/Context;)V

    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$NET;->BODYNULL:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
