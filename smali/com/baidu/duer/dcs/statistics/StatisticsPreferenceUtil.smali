.class public Lcom/baidu/duer/dcs/statistics/StatisticsPreferenceUtil;
.super Lcom/baidu/duer/dcs/util/PreferenceUtil;
.source "StatisticsPreferenceUtil.java"


# static fields
.field private static final KEY_INSTALL:Ljava/lang/String; = "install"

.field private static final KEY_UPLOAD_CONTACTS_LAST_INSERT_TIME:Ljava/lang/String; = "last_insert_time"

.field private static final STATISTICS_CONFIG:Ljava/lang/String; = "statistics_config"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/baidu/duer/dcs/util/PreferenceUtil;-><init>()V

    return-void
.end method

.method public static getReportInstall(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "statistics_config"

    const-string v1, "install"

    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/statistics/StatisticsPreferenceUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getUploadContacts(Landroid/content/Context;)J
    .locals 4

    const-string v0, "statistics_config"

    const-string v1, "last_insert_time"

    const-wide/16 v2, 0x0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/statistics/StatisticsPreferenceUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static saveUploadContacts(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "statistics_config"

    const-string v1, "last_insert_time"

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/baidu/duer/dcs/statistics/StatisticsPreferenceUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setReportInstall(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "statistics_config"

    const-string v1, "install"

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/baidu/duer/dcs/statistics/StatisticsPreferenceUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
