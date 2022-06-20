.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;
.super Ljava/lang/Object;
.source "IAlertsDataStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;,
        Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;
    }
.end annotation


# virtual methods
.method public abstract readFromDisk(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;)V
.end method

.method public abstract writeToDisk(Ljava/util/List;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;",
            ">;",
            "Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;",
            ")V"
        }
    .end annotation
.end method
