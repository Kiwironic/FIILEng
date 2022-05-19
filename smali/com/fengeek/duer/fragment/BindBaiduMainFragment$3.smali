.class Lcom/fengeek/duer/fragment/BindBaiduMainFragment$3;
.super Ljava/lang/Object;
.source "BindBaiduMainFragment.java"

# interfaces
.implements Lcom/fengeek/duer/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->showTips(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/duer/e;

.field final synthetic b:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/fragment/BindBaiduMainFragment;Lcom/fengeek/duer/e;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$3;->b:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    iput-object p2, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$3;->a:Lcom/fengeek/duer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$3;->b:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    invoke-virtual {p1}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/fengeek/bean/h;->bH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$3;->b:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    invoke-virtual {v0}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/duer/DuerChatActivity;->startActivity(Ljava/lang/ref/WeakReference;Z)V

    .line 106
    iget-object p1, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$3;->b:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    invoke-virtual {p1}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$3;->a:Lcom/fengeek/duer/e;

    invoke-virtual {p1}, Lcom/fengeek/duer/e;->dismiss()V

    :goto_0
    return-void
.end method
