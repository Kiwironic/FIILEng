.class Lcom/umeng/analytics/pro/m$9;
.super Lcom/umeng/analytics/pro/f;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/l;Ljava/util/List;)V
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

    .line 253
    iput-object p1, p0, Lcom/umeng/analytics/pro/m$9;->a:Lcom/umeng/analytics/pro/m;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 256
    instance-of p2, p1, Lcom/umeng/analytics/pro/h;

    if-eqz p2, :cond_0

    .line 257
    iget-object p2, p0, Lcom/umeng/analytics/pro/m$9;->a:Lcom/umeng/analytics/pro/m;

    check-cast p1, Lcom/umeng/analytics/pro/h;

    invoke-static {p2, p1}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/h;)Lcom/umeng/analytics/pro/h;

    goto :goto_0

    .line 258
    :cond_0
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/umeng/analytics/pro/m$9;->a:Lcom/umeng/analytics/pro/m;

    invoke-static {p1}, Lcom/umeng/analytics/pro/m;->i(Lcom/umeng/analytics/pro/m;)V

    :cond_1
    :goto_0
    return-void
.end method
