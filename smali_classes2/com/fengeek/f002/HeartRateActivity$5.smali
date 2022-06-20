.class Lcom/fengeek/f002/HeartRateActivity$5;
.super Lcom/fengeek/adapter/d;
.source "HeartRateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartRateActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fengeek/adapter/d<",
        "Lcom/fengeek/f002/HeartRateActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/fengeek/f002/HeartRateActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartRateActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/fengeek/f002/HeartRateActivity$5;->c:Lcom/fengeek/f002/HeartRateActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/fengeek/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public conver(Lcom/fengeek/adapter/f;Lcom/fengeek/f002/HeartRateActivity$a;)V
    .locals 6

    .line 225
    invoke-virtual {p2}, Lcom/fengeek/f002/HeartRateActivity$a;->getValue()I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/fengeek/f002/HeartRateActivity$5;->c:Lcom/fengeek/f002/HeartRateActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartRateActivity;->f(Lcom/fengeek/f002/HeartRateActivity;)I

    move-result v1

    const v2, 0x7f0906f4

    const v3, 0x7f0906f5

    const v4, 0x7f0906f3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 227
    iget-object v1, p0, Lcom/fengeek/f002/HeartRateActivity$5;->c:Lcom/fengeek/f002/HeartRateActivity;

    invoke-static {v1, v0}, Lcom/fengeek/f002/HeartRateActivity;->a(Lcom/fengeek/f002/HeartRateActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 228
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/fengeek/f002/HeartRateActivity$a;->getTime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {v0, v1}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 229
    invoke-virtual {p2}, Lcom/fengeek/f002/HeartRateActivity$a;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartRateActivity$5;->c:Lcom/fengeek/f002/HeartRateActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartRateActivity;->f(Lcom/fengeek/f002/HeartRateActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 231
    invoke-virtual {p2}, Lcom/fengeek/f002/HeartRateActivity$a;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 232
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/fengeek/f002/HeartRateActivity$a;->getTime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string p2, "yyyy-MM-dd HH:mm"

    invoke-static {v0, p2}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 233
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic conver(Lcom/fengeek/adapter/f;Ljava/lang/Object;)V
    .locals 0

    .line 222
    check-cast p2, Lcom/fengeek/f002/HeartRateActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/HeartRateActivity$5;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/f002/HeartRateActivity$a;)V

    return-void
.end method

.method public onClickListener(Lcom/fengeek/adapter/f;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public viewRecycle(Lcom/fengeek/adapter/f;)V
    .locals 0

    return-void
.end method
