.class public Lcom/baidu/duer/dcs/devicemodule/system/message/UserInactivityReportPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "UserInactivityReportPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private inactiveTimeInSeconds:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/UserInactivityReportPayload;->inactiveTimeInSeconds:J

    return-void
.end method


# virtual methods
.method getInactiveTimeInSeconds()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/UserInactivityReportPayload;->inactiveTimeInSeconds:J

    return-wide v0
.end method

.method setInactiveTimeInSeconds(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/message/UserInactivityReportPayload;->inactiveTimeInSeconds:J

    return-void
.end method
