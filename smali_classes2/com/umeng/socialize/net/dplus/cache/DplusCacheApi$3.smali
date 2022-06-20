.class Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;
.super Ljava/lang/Object;
.source "DplusCacheApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->deleteFile(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;Landroid/content/Context;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    iput-object p2, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->a(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->a(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "s_e"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->a(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->b(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->b(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "auth"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->b(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->d(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->d(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "dau"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->d(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->c(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->c(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "userinfo"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->c(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->e(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->e(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "stats"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;->b:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->e(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method
