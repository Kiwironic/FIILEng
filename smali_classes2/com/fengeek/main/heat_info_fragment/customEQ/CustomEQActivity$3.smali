.class Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;
.super Ljava/lang/Object;
.source "CustomEQActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "CustomEQActivity"

    const-string v0, "Keep"

    .line 169
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3$1;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 191
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 193
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 195
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->setResult(ILandroid/content/Intent;)V

    .line 197
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->a(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 198
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->d(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const-string v0, "Hint"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->d(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const-string v0, "Save information"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->d(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
