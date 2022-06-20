.class public Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;
.super Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/common/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportQuasiRealtime"
.end annotation


# static fields
.field private static MAX_REPORT_INTERVAL:J = 0x15f90L

.field private static MIN_REPORT_INTERVAL:J = 0x3a98L


# instance fields
.field private mReportInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getReportInterval()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;->mReportInterval:J

    return-wide v0
.end method

.method public setReportInterval(J)V
    .locals 2

    .line 110
    sget-wide v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;->MIN_REPORT_INTERVAL:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    sget-wide v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;->MAX_REPORT_INTERVAL:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 111
    iput-wide p1, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;->mReportInterval:J

    goto :goto_0

    .line 113
    :cond_0
    sget-wide p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;->MIN_REPORT_INTERVAL:J

    iput-wide p1, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;->mReportInterval:J

    :goto_0
    return-void
.end method

.method public shouldSendMessage(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
