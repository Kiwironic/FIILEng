.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/c;
.super Ljava/lang/Object;
.source "IAlertsDataStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/systeminterface/c$b;,
        Lcom/baidu/duer/dcs/systeminterface/c$a;
    }
.end annotation


# virtual methods
.method public abstract readFromDisk(Lcom/baidu/duer/dcs/systeminterface/c$a;)V
.end method

.method public abstract writeToDisk(Ljava/util/List;Lcom/baidu/duer/dcs/systeminterface/c$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;",
            ">;",
            "Lcom/baidu/duer/dcs/systeminterface/c$b;",
            ")V"
        }
    .end annotation
.end method
