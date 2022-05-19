.class public Lcom/fengeek/utils/a/a;
.super Ljava/lang/Object;
.source "NotificationChannelUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "critical"

.field public static final b:Ljava/lang/String; = "importance"

.field public static final c:Ljava/lang/String; = "default"

.field public static final d:Ljava/lang/String; = "low"

.field public static final e:Ljava/lang/String; = "media"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAllNotificationChannels(Landroid/content/Context;)V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string v0, "notification"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "media"

    const v3, 0x7f100124

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 v2, 0x5

    .line 34
    new-array v2, v2, [Landroid/app/NotificationChannel;

    const/4 v3, 0x0

    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "critical"

    const v7, 0x7f100120

    .line 35
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    aput-object v5, v2, v3

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v5, "importance"

    const v6, 0x7f100122

    .line 36
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v6, "default"

    const v9, 0x7f100121

    .line 37
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v6, v9, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    aput-object v3, v2, v4

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "low"

    const v6, 0x7f100123

    .line 38
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, p0, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    aput-object v3, v2, v7

    aput-object v1, v2, v8

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void
.end method
