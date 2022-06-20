.class Lcom/fengeek/service/CountService$4;
.super Landroid/os/Handler;
.source "CountService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/service/CountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/service/CountService;


# direct methods
.method constructor <init>(Lcom/fengeek/service/CountService;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x4

    const/16 v4, 0xfa

    const/16 v5, 0xf7

    const/16 v6, 0x14

    const/16 v7, 0xb

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x1a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 227
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "count"

    const/4 v1, -0x1

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.ljq.activity.CountService"

    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v0, p1}, Lcom/fengeek/service/CountService;->sendBroadcast(Landroid/content/Intent;)V

    .line 231
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->l(Lcom/fengeek/service/CountService;)Landroid/support/v7/app/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->l(Lcom/fengeek/service/CountService;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->l(Lcom/fengeek/service/CountService;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->d(Lcom/fengeek/service/CountService;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    const v1, 0x7f1001d6

    invoke-virtual {v0, v1}, Lcom/fengeek/service/CountService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 237
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v10, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_5

    .line 260
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path09"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 248
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path08"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 257
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path07"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 254
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path06"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 242
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path05"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path05_2"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path08_2"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 269
    :cond_4
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path26"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 266
    :cond_5
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path20"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 263
    :cond_6
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path11"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 239
    :cond_7
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path02"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 137
    :pswitch_6
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->h(Lcom/fengeek/service/CountService;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 138
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->h(Lcom/fengeek/service/CountService;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 139
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v10, :cond_9

    .line 141
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->h(Lcom/fengeek/service/CountService;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 142
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->h(Lcom/fengeek/service/CountService;)Landroid/app/NotificationManager;

    move-result-object p1

    const-string v0, "importance"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_9
    const-string p1, ""

    .line 147
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 159
    :cond_a
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->b(Lcom/fengeek/service/CountService;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 148
    :cond_b
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v3}, Lcom/fengeek/service/CountService;->b(Lcom/fengeek/service/CountService;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 151
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fengeek/utils/ba;->upZipFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    goto :goto_1

    :catch_1
    move-exception v3

    .line 154
    :goto_1
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 162
    :cond_c
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x3

    .line 163
    invoke-virtual {p0, p1}, Lcom/fengeek/service/CountService$4;->sendEmptyMessage(I)Z

    return-void

    .line 166
    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "count"

    .line 167
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "path"

    .line 168
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isDownload"

    .line 169
    iget-object v3, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v3}, Lcom/fengeek/service/CountService;->d(Lcom/fengeek/service/CountService;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.ljq.activity.CountService"

    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v2, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v2, v0}, Lcom/fengeek/service/CountService;->sendBroadcast(Landroid/content/Intent;)V

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ok"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 176
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 181
    :cond_e
    :goto_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-eq v0, v8, :cond_14

    if-eq v0, v7, :cond_13

    if-eq v0, v6, :cond_12

    if-eq v0, v10, :cond_11

    if-eq v0, v5, :cond_10

    if-eq v0, v4, :cond_f

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    .line 204
    :pswitch_7
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v0}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "info_framwork_path09"

    invoke-static {v0, v2, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 192
    :pswitch_8
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v0}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "info_framwork_path08"

    invoke-static {v0, v2, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 201
    :pswitch_9
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v0}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "info_framwork_path07"

    invoke-static {v0, v2, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 198
    :pswitch_a
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v0}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "info_framwork_path06"

    invoke-static {v0, v2, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 186
    :pswitch_b
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v0}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "info_framwork_path05"

    invoke-static {v0, v2, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 189
    :cond_f
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v0}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "info_framwork_path05_2"

    invoke-static {v0, v2, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 195
    :cond_10
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v0}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "info_framwork_path08_2"

    invoke-static {v0, v2, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 213
    :cond_11
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v0}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "info_framwork_path26"

    invoke-static {v0, v2, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 210
    :cond_12
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v0}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "info_framwork_path20"

    invoke-static {v0, v2, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 207
    :cond_13
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v0}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "info_framwork_path11"

    invoke-static {v0, v2, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 183
    :cond_14
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v0}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "info_framwork_path02"

    invoke-static {v0, v2, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_4
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->l(Lcom/fengeek/service/CountService;)Landroid/support/v7/app/b;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->l(Lcom/fengeek/service/CountService;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 217
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->l(Lcom/fengeek/service/CountService;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 219
    :cond_15
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->d(Lcom/fengeek/service/CountService;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 220
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {p1}, Lcom/fengeek/service/CountService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    const v2, 0x7f1001d4

    invoke-virtual {v0, v2}, Lcom/fengeek/service/CountService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 221
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v2, 0x1c0

    invoke-direct {v0, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 223
    :cond_16
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1, v1}, Lcom/fengeek/service/CountService;->a(Lcom/fengeek/service/CountService;Z)Z

    goto/16 :goto_5

    .line 106
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    mul-int/lit8 v0, v0, 0x64

    iget v2, p1, Landroid/os/Message;->arg2:I

    div-int/2addr v0, v2

    const/16 v2, 0x63

    if-le v0, v2, :cond_17

    const/16 v0, 0x63

    .line 110
    :cond_17
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "count"

    .line 111
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "download"

    .line 112
    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "total"

    .line 113
    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.ljq.activity.CountService"

    .line 114
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v4, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-virtual {v4, v2}, Lcom/fengeek/service/CountService;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    iget-object v2, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v2}, Lcom/fengeek/service/CountService;->d(Lcom/fengeek/service/CountService;)Z

    move-result v2

    if-nez v2, :cond_18

    return-void

    .line 117
    :cond_18
    iget-object v2, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v2}, Lcom/fengeek/service/CountService;->e(Lcom/fengeek/service/CountService;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v2}, Lcom/fengeek/service/CountService;->f(Lcom/fengeek/service/CountService;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v2}, Lcom/fengeek/service/CountService;->g(Lcom/fengeek/service/CountService;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 118
    iget-object v1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v1}, Lcom/fengeek/service/CountService;->e(Lcom/fengeek/service/CountService;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/fengeek/service/CountService;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    iget v4, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/fengeek/service/CountService;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v1}, Lcom/fengeek/service/CountService;->f(Lcom/fengeek/service/CountService;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 120
    iget-object v1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v1}, Lcom/fengeek/service/CountService;->f(Lcom/fengeek/service/CountService;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->g(Lcom/fengeek/service/CountService;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 124
    :cond_19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "progress"

    const-string v4, "id"

    const-string v5, "android"

    .line 125
    invoke-virtual {p1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_1a

    .line 127
    invoke-static {}, Lcom/fengeek/utils/a/b;->getInstance()Lcom/fengeek/utils/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    iget-object v2, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v2}, Lcom/fengeek/service/CountService;->h(Lcom/fengeek/service/CountService;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/fengeek/utils/a/b;->sendProgressViewNotification(Landroid/content/Context;Landroid/app/NotificationManager;I)V

    goto :goto_5

    .line 129
    :cond_1a
    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v0}, Lcom/fengeek/service/CountService;->k(Lcom/fengeek/service/CountService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v2}, Lcom/fengeek/service/CountService;->i(Lcom/fengeek/service/CountService;)I

    move-result v2

    iget-object v4, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v4}, Lcom/fengeek/service/CountService;->j(Lcom/fengeek/service/CountService;)I

    move-result v4

    invoke-virtual {v0, p1, v2, v4, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 130
    iget-object p1, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->h(Lcom/fengeek/service/CountService;)Landroid/app/NotificationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/service/CountService$4;->a:Lcom/fengeek/service/CountService;

    invoke-static {v0}, Lcom/fengeek/service/CountService;->k(Lcom/fengeek/service/CountService;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1b
    :goto_5
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
