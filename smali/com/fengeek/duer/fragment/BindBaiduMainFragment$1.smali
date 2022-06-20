.class Lcom/fengeek/duer/fragment/BindBaiduMainFragment$1;
.super Ljava/lang/Object;
.source "BindBaiduMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/fragment/BindBaiduMainFragment;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$1;->this$0:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$1;->this$0:Lcom/fengeek/duer/fragment/BindBaiduMainFragment;

    invoke-virtual {p1}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->sdkRun()V

    return-void
.end method
