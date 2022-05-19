.class Lcom/umeng/analytics/pro/m$5;
.super Lcom/umeng/analytics/pro/f;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/m;->p()V
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

    .line 477
    iput-object p1, p0, Lcom/umeng/analytics/pro/m$5;->a:Lcom/umeng/analytics/pro/m;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 481
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 482
    iget-object p1, p0, Lcom/umeng/analytics/pro/m$5;->a:Lcom/umeng/analytics/pro/m;

    invoke-static {p1}, Lcom/umeng/analytics/pro/m;->j(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/p;->b()V

    :cond_0
    return-void
.end method
