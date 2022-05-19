.class public Lcom/fengeek/utils/a/b;
.super Ljava/lang/Object;
.source "NotificationsUtils.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0xa

.field public static final c:I = 0xff

.field private static volatile d:Lcom/fengeek/utils/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/fengeek/bean/MusicFileInformation;Landroid/app/Notification;)V
    .locals 3

    .line 195
    invoke-virtual {p3}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lcom/fengeek/utils/a/b$1;

    invoke-direct {v2, p0, p1, p2, p4}, Lcom/fengeek/utils/a/b$1;-><init>(Lcom/fengeek/utils/a/b;Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/Notification;)V

    invoke-static {v0, v1, p3, v2}, Lcom/fengeek/music/c;->getImageSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fengeek/e/o;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/utils/a/b;
    .locals 2

    .line 44
    sget-object v0, Lcom/fengeek/utils/a/b;->d:Lcom/fengeek/utils/a/b;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/fengeek/utils/a/b;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/a/b;->d:Lcom/fengeek/utils/a/b;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/fengeek/utils/a/b;

    invoke-direct {v1}, Lcom/fengeek/utils/a/b;-><init>()V

    sput-object v1, Lcom/fengeek/utils/a/b;->d:Lcom/fengeek/utils/a/b;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/a/b;->d:Lcom/fengeek/utils/a/b;

    return-object v0
.end method


# virtual methods
.method public clearAllNotification(Landroid/app/NotificationManager;)V
    .locals 0

    .line 232
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public sendAlermNotification(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/PendingIntent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 85
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "low"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const p1, 0x7f0e010d

    .line 91
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v3, "alarm"

    .line 92
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p4, 0x1

    .line 99
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    const/4 p1, 0x0

    .line 105
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public sendCustomViewNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/fengeek/bean/MusicFileInformation;Ljava/lang/String;Landroid/widget/RemoteViews;Z)Landroid/app/Notification;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    .line 143
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 144
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    .line 146
    invoke-virtual {v1, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    .line 147
    invoke-static {p1, v2, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 149
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    invoke-virtual {v5, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 151
    invoke-static {p1, v2, v5, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 153
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-virtual {v6, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    invoke-static {p1, v3, v6, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 157
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_0

    .line 158
    new-instance v4, Landroid/app/Notification$Builder;

    const-string v6, "media"

    invoke-direct {v4, p1, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 162
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_1

    .line 164
    invoke-virtual {v4, p5}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v4, p5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_1
    const v6, 0x7f0e010d

    .line 169
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    const-string v7, "android.mediaSession"

    .line 170
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 171
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 173
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 178
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, p1, p5, p3, v0}, Lcom/fengeek/utils/a/b;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/fengeek/bean/MusicFileInformation;Landroid/app/Notification;)V

    const p1, 0x7f09073a

    .line 179
    invoke-virtual {p3}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f090737

    .line 180
    invoke-virtual {p3}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f090308

    if-eqz p6, :cond_2

    const p3, 0x7f0e01ab

    .line 182
    invoke-virtual {p5, p1, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_2
    const p3, 0x7f0e01ad

    .line 184
    invoke-virtual {p5, p1, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 186
    :goto_2
    invoke-virtual {p5, p1, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const p1, 0x7f090301

    .line 187
    invoke-virtual {p5, p1, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const p1, 0x7f090244

    .line 188
    invoke-virtual {p5, p1, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/16 p1, 0xa

    .line 190
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 191
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public sendProgressViewNotification(Landroid/content/Context;Landroid/app/NotificationManager;I)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 117
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "importance"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f0e010f

    .line 118
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v0, "Downloading..."

    .line 119
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v0, p3, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 p3, 0xa

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public sendSimpleNotification(Landroid/app/Service;Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 63
    new-instance p2, Landroid/app/Notification$Builder;

    const-string v0, "low"

    invoke-direct {p2, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "service"

    .line 64
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p2

    const-string v0, "Fiil+"

    .line 65
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 66
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 67
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0xff

    invoke-virtual {p1, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
