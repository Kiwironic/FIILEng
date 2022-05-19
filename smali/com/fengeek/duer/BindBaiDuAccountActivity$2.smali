.class Lcom/fengeek/duer/BindBaiDuAccountActivity$2;
.super Ljava/lang/Object;
.source "BindBaiDuAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/BindBaiDuAccountActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/duer/BindBaiDuAccountActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/BindBaiDuAccountActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$2;->a:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$2;->a:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    invoke-virtual {p1}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->loginBaidu()V

    return-void
.end method
