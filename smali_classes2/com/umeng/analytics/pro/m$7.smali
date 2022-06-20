.class Lcom/umeng/analytics/pro/m$7;
.super Lcom/umeng/analytics/pro/f;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V
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

    .line 199
    iput-object p1, p0, Lcom/umeng/analytics/pro/m$7;->b:Lcom/umeng/analytics/pro/m;

    iput-object p2, p0, Lcom/umeng/analytics/pro/m$7;->a:Lcom/umeng/analytics/pro/f;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .line 202
    instance-of p2, p1, Lcom/umeng/analytics/pro/h;

    if-eqz p2, :cond_0

    .line 203
    iget-object p2, p0, Lcom/umeng/analytics/pro/m$7;->b:Lcom/umeng/analytics/pro/m;

    check-cast p1, Lcom/umeng/analytics/pro/h;

    invoke-static {p2, p1}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/h;)Lcom/umeng/analytics/pro/h;

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/m$7;->a:Lcom/umeng/analytics/pro/f;

    const-string p2, "success"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/umeng/analytics/pro/f;->a(Ljava/lang/Object;Z)V

    return-void
.end method
