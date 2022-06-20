.class Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$6;
.super Ljava/lang/Object;
.source "AlertsFileDataStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->postWriteSucceed(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$6;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$6;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$6;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;->onSucceed()V

    return-void
.end method
