.class final Lcom/umeng/socialize/net/dplus/DplusApi$2;
.super Ljava/lang/Object;
.source "DplusApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/DplusApi;->uploadStatsDAU(Landroid/content/Context;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a_b:I

.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$map:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Map;I)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$2;->val$mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$2;->val$map:Ljava/util/Map;

    iput p3, p0, Lcom/umeng/socialize/net/dplus/DplusApi$2;->val$a_b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/DplusApi$2;->val$mContext:Landroid/content/Context;

    const/16 v1, 0x6007

    iget-object v2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$2;->val$map:Ljava/util/Map;

    iget v3, p0, Lcom/umeng/socialize/net/dplus/DplusApi$2;->val$a_b:I

    invoke-static {v2, v3}, Lcom/umeng/socialize/net/dplus/DplusApi;->access$100(Ljava/util/Map;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
