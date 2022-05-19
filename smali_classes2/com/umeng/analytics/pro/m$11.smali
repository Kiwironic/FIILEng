.class Lcom/umeng/analytics/pro/m$11;
.super Lcom/umeng/analytics/pro/f;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/m;->b(Lcom/umeng/analytics/pro/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/m;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/umeng/analytics/pro/m$11;->a:Lcom/umeng/analytics/pro/m;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    const-string p2, "success"

    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/umeng/analytics/pro/m$11;->a:Lcom/umeng/analytics/pro/m;

    invoke-static {p1}, Lcom/umeng/analytics/pro/m;->k(Lcom/umeng/analytics/pro/m;)V

    :cond_0
    return-void
.end method
