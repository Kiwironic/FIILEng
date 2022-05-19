.class Lcom/umeng/analytics/pro/m$6;
.super Lcom/umeng/analytics/pro/bz;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/f;

.field final synthetic b:Lcom/umeng/analytics/pro/m;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/f;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/umeng/analytics/pro/m$6;->b:Lcom/umeng/analytics/pro/m;

    iput-object p2, p0, Lcom/umeng/analytics/pro/m$6;->a:Lcom/umeng/analytics/pro/f;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m$6;->b:Lcom/umeng/analytics/pro/m;

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->f(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/o;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/pro/m$6$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$6$1;-><init>(Lcom/umeng/analytics/pro/m$6;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;)V

    .line 172
    iget-object v0, p0, Lcom/umeng/analytics/pro/m$6;->b:Lcom/umeng/analytics/pro/m;

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->g(Lcom/umeng/analytics/pro/m;)V

    .line 173
    iget-object v0, p0, Lcom/umeng/analytics/pro/m$6;->b:Lcom/umeng/analytics/pro/m;

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->h(Lcom/umeng/analytics/pro/m;)V

    .line 174
    iget-object v0, p0, Lcom/umeng/analytics/pro/m$6;->a:Lcom/umeng/analytics/pro/f;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/f;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
