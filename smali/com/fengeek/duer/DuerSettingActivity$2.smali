.class Lcom/fengeek/duer/DuerSettingActivity$2;
.super Ljava/lang/Object;
.source "DuerSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/DuerSettingActivity;->showVoiceTypeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/duer/DuerSettingActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/DuerSettingActivity;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity$2;->a:Lcom/fengeek/duer/DuerSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity$2;->a:Lcom/fengeek/duer/DuerSettingActivity;

    invoke-static {p1}, Lcom/fengeek/duer/DuerSettingActivity;->a(Lcom/fengeek/duer/DuerSettingActivity;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
