.class Lcom/fengeek/hsmusic/b/d$3;
.super Ljava/lang/Object;
.source "HSMusicListPersenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/d;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;Lcom/fengeek/adapter/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/fengeek/adapter/d;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/fengeek/hsmusic/b/d;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/d;Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/d$3;->e:Lcom/fengeek/hsmusic/b/d;

    iput-object p2, p0, Lcom/fengeek/hsmusic/b/d$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fengeek/hsmusic/b/d$3;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/fengeek/hsmusic/b/d$3;->c:Lcom/fengeek/adapter/d;

    iput-object p5, p0, Lcom/fengeek/hsmusic/b/d$3;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900cb

    if-eq p1, v0, :cond_1

    const v0, 0x7f09055f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 126
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/d$3;->e:Lcom/fengeek/hsmusic/b/d;

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/d$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/d$3;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/d$3;->c:Lcom/fengeek/adapter/d;

    iget-object v3, p0, Lcom/fengeek/hsmusic/b/d$3;->d:Landroid/os/Handler;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/fengeek/hsmusic/b/d;->a(Lcom/fengeek/hsmusic/b/d;Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    :goto_0
    return-void
.end method
