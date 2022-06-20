.class Lcom/fengeek/f002/HeartRateActivity$1;
.super Ljava/lang/Object;
.source "HeartRateActivity.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartRateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartRateActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartRateActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/fengeek/f002/HeartRateActivity$1;->a:Lcom/fengeek/f002/HeartRateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity$1;->a:Lcom/fengeek/f002/HeartRateActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartRateActivity;->a(Lcom/fengeek/f002/HeartRateActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
