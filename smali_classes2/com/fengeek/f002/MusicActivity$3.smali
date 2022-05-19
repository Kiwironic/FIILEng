.class Lcom/fengeek/f002/MusicActivity$3;
.super Ljava/lang/Object;
.source "MusicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicActivity;->a(Ljava/util/ArrayList;Landroid/os/Handler;Lcom/fengeek/adapter/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/fengeek/adapter/d;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/fengeek/f002/MusicActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicActivity;Ljava/util/ArrayList;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/fengeek/f002/MusicActivity$3;->d:Lcom/fengeek/f002/MusicActivity;

    iput-object p2, p0, Lcom/fengeek/f002/MusicActivity$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/fengeek/f002/MusicActivity$3;->b:Lcom/fengeek/adapter/d;

    iput-object p4, p0, Lcom/fengeek/f002/MusicActivity$3;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900cb

    if-eq p1, v0, :cond_1

    const v0, 0x7f09055d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 430
    iget-object p1, p0, Lcom/fengeek/f002/MusicActivity$3;->d:Lcom/fengeek/f002/MusicActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity$3;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fengeek/f002/MusicActivity$3;->b:Lcom/fengeek/adapter/d;

    iget-object v2, p0, Lcom/fengeek/f002/MusicActivity$3;->c:Landroid/os/Handler;

    invoke-static {p1, v0, v1, v2}, Lcom/fengeek/f002/MusicActivity;->a(Lcom/fengeek/f002/MusicActivity;Ljava/util/ArrayList;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    :goto_0
    return-void
.end method
