.class Lcom/fengeek/f002/HeartHistoryActivity$5;
.super Ljava/lang/Object;
.source "HeartHistoryActivity.java"

# interfaces
.implements Lcom/fengeek/adapter/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartHistoryActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartHistoryActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartHistoryActivity;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$5;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0c005f

    return p1

    :cond_1
    :goto_0
    const p1, 0x7f0c0120

    return p1
.end method

.method public getViewType(ILjava/lang/Object;)I
    .locals 0

    .line 323
    iget-object p2, p0, Lcom/fengeek/f002/HeartHistoryActivity$5;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p2}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/CaratProDataBean;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getType()I

    move-result p1

    return p1
.end method
