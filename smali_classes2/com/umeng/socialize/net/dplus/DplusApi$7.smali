.class final Lcom/umeng/socialize/net/dplus/DplusApi$7;
.super Ljava/lang/Object;
.source "DplusApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/DplusApi;->uploadAuthend(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic val$result:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$7;->val$platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$7;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/socialize/net/dplus/DplusApi$7;->val$result:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/net/dplus/DplusApi$7;->val$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/umeng/socialize/net/dplus/DplusApi$7;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/DplusApi$7;->val$platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$7;->val$tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$7;->val$result:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/socialize/net/dplus/DplusApi$7;->val$message:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/net/dplus/DplusApi;->access$600(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$7;->val$mContext:Landroid/content/Context;

    const/16 v2, 0x6005

    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/net/dplus/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
