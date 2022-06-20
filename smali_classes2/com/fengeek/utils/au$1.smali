.class Lcom/fengeek/utils/au$1;
.super Ljava/lang/Object;
.source "SportUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/au;->CompareServiceData(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/a/b;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:Lcom/fengeek/utils/au;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/au;Lcom/fengeek/a/b;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/fengeek/utils/au$1;->g:Lcom/fengeek/utils/au;

    iput-object p2, p0, Lcom/fengeek/utils/au$1;->a:Lcom/fengeek/a/b;

    iput-object p3, p0, Lcom/fengeek/utils/au$1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/fengeek/utils/au$1;->c:Landroid/content/Context;

    iput p5, p0, Lcom/fengeek/utils/au$1;->d:I

    iput-object p6, p0, Lcom/fengeek/utils/au$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/fengeek/utils/au$1;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 471
    iget-object v0, p0, Lcom/fengeek/utils/au$1;->a:Lcom/fengeek/a/b;

    iget-object v1, p0, Lcom/fengeek/utils/au$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fengeek/a/b;->insertSportDatas(Ljava/util/List;)V

    .line 472
    iget-object v0, p0, Lcom/fengeek/utils/au$1;->g:Lcom/fengeek/utils/au;

    invoke-static {v0}, Lcom/fengeek/utils/au;->a(Lcom/fengeek/utils/au;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/fengeek/utils/au$1;->g:Lcom/fengeek/utils/au;

    invoke-static {v0}, Lcom/fengeek/utils/au;->a(Lcom/fengeek/utils/au;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 474
    iget-object v0, p0, Lcom/fengeek/utils/au$1;->g:Lcom/fengeek/utils/au;

    iget-object v1, p0, Lcom/fengeek/utils/au$1;->g:Lcom/fengeek/utils/au;

    iget-object v2, p0, Lcom/fengeek/utils/au$1;->c:Landroid/content/Context;

    iget v3, p0, Lcom/fengeek/utils/au$1;->d:I

    iget-object v4, p0, Lcom/fengeek/utils/au$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/utils/au;->a(Lcom/fengeek/utils/au;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/au$1;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/fengeek/utils/au$1;->f:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
