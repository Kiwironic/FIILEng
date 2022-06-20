.class Lcom/umeng/analytics/pro/as$1;
.super Lcom/umeng/analytics/pro/bz;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/as;->a(Ljava/util/List;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/umeng/analytics/pro/as;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/as;Ljava/util/Map;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/umeng/analytics/pro/as$1;->b:Lcom/umeng/analytics/pro/as;

    iput-object p2, p0, Lcom/umeng/analytics/pro/as$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/umeng/analytics/pro/as$1;->b:Lcom/umeng/analytics/pro/as;

    invoke-static {v0}, Lcom/umeng/analytics/pro/as;->a(Lcom/umeng/analytics/pro/as;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/pro/as$1$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/as$1$1;-><init>(Lcom/umeng/analytics/pro/as$1;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/as$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V

    return-void
.end method
