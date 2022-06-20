.class Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$2;
.super Ljava/lang/Object;
.source "AlertsFileDataStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->postReadFailed(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$2;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;

    iput-object p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$2;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$2;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$2;->val$errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;->onFailed(Ljava/lang/String;)V

    return-void
.end method
