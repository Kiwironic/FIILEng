.class Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$3;
.super Ljava/lang/Object;
.source "AlertsDeviceModule.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->loadFromDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$3;->this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 299
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    .line 301
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getScheduledTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 304
    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getScheduledTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/duer/dcs/util/DateFormatterUtil;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    add-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_2
    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$3;->this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->access$800(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;Z)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 314
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    .line 318
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    .line 319
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$3;->this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {v1, v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->access$900(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method
