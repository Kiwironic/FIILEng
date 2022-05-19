.class public Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;
.super Ljava/lang/Object;
.source "PlayPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressReport"
.end annotation


# instance fields
.field public progressReportDelayInMilliseconds:J

.field public progressReportIntervalInMilliseconds:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRequired()Z
    .locals 4

    .line 88
    iget-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;->progressReportDelayInMilliseconds:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;->progressReportIntervalInMilliseconds:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
