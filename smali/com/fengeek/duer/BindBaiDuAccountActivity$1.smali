.class Lcom/fengeek/duer/BindBaiDuAccountActivity$1;
.super Ljava/lang/Object;
.source "BindBaiDuAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/BindBaiDuAccountActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/BindBaiDuAccountActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/BindBaiDuAccountActivity;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$1;->this$0:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$1;->this$0:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    invoke-virtual {p1}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->onBackPressed()V

    return-void
.end method
