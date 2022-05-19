.class Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;
.super Ljava/lang/Object;
.source "DplusCacheApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->saveFile(Landroid/content/Context;Lorg/json/JSONObject;ILcom/umeng/socialize/net/dplus/cache/DplusCacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;

.field final synthetic e:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;ILandroid/content/Context;Lorg/json/JSONObject;Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->e:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    iput p2, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->a:I

    iput-object p3, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->d:Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 51
    iget v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->insertStats(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->insertStats(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->insertUserInfo(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->insertAuth(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 56
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->insertS_E(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 62
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->insertDau(Lorg/json/JSONObject;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;->d:Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;->onResult(Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6001
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
