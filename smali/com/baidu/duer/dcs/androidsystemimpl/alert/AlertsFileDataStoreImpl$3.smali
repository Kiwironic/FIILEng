.class Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$3;
.super Ljava/lang/Object;
.source "AlertsFileDataStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->postReadSucceed(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

.field final synthetic val$alerts:Ljava/util/List;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/util/List;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$3;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$3;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;

    iput-object p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$3;->val$alerts:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$3;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$3;->val$alerts:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;->onSucceed(Ljava/util/List;)V

    return-void
.end method
