.class Lcom/fengeek/duer/BindBaiDuAccountActivity$4;
.super Ljava/lang/Object;
.source "BindBaiDuAccountActivity.java"

# interfaces
.implements Lcom/fengeek/duer/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/BindBaiDuAccountActivity;->showTips(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/duer/e;

.field final synthetic b:Lcom/fengeek/duer/BindBaiDuAccountActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/BindBaiDuAccountActivity;Lcom/fengeek/duer/e;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$4;->b:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    iput-object p2, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$4;->a:Lcom/fengeek/duer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$4;->b:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    sget-object v0, Lcom/fengeek/bean/h;->bH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 161
    iget-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$4;->b:Lcom/fengeek/duer/BindBaiDuAccountActivity;

    invoke-virtual {p1}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->finish()V

    goto :goto_0

    .line 164
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity$4;->a:Lcom/fengeek/duer/e;

    invoke-virtual {p1}, Lcom/fengeek/duer/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
