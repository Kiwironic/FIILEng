.class Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$1;
.super Ljava/lang/Object;
.source "BaiduDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 72
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$000(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;->onCancel()V

    return-void
.end method
