.class public Lcom/baidu/duer/dcs/devicemodule/alerts/message/AlertsStatePayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "AlertsStatePayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activeAlerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;",
            ">;"
        }
    .end annotation
.end field

.field public allAlerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/AlertsStatePayload;->allAlerts:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/AlertsStatePayload;->activeAlerts:Ljava/util/List;

    return-void
.end method
