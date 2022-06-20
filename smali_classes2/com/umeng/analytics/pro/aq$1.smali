.class Lcom/umeng/analytics/pro/aq$1;
.super Lcom/umeng/analytics/pro/bz;
.source "CacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/aq;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/umeng/analytics/pro/aq;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/aq;Ljava/lang/Object;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/umeng/analytics/pro/aq$1;->b:Lcom/umeng/analytics/pro/aq;

    iput-object p2, p0, Lcom/umeng/analytics/pro/aq$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$1;->b:Lcom/umeng/analytics/pro/aq;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aq;->a(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/at;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/analytics/pro/at;->a(Ljava/lang/Object;)V

    return-void
.end method
