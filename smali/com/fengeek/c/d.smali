.class public Lcom/fengeek/c/d;
.super Ljava/lang/Object;
.source "MoreSetHelp.java"


# static fields
.field private static a:Lcom/fengeek/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMoreSetHelp()Lcom/fengeek/c/d;
    .locals 1

    .line 17
    sget-object v0, Lcom/fengeek/c/d;->a:Lcom/fengeek/c/d;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/fengeek/c/d;

    invoke-direct {v0}, Lcom/fengeek/c/d;-><init>()V

    sput-object v0, Lcom/fengeek/c/d;->a:Lcom/fengeek/c/d;

    .line 19
    :cond_0
    sget-object v0, Lcom/fengeek/c/d;->a:Lcom/fengeek/c/d;

    return-object v0
.end method


# virtual methods
.method public saveAptx(ZILcom/fengeek/f002/MoreSettingActivity;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    if-ne p2, v4, :cond_0

    const-string p1, "22027"

    const-string p2, "\u5f00"

    .line 205
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    const-string p1, "21042"

    const-string p2, "\u5f00"

    .line 207
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    const-string p1, "22228"

    const-string p2, "\u5f00"

    .line 209
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    const-string p1, "22327"

    const-string p2, "\u5f00"

    .line 211
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_9

    const-string p1, "20934"

    const-string p2, "\u5f00"

    .line 213
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p2, v4, :cond_5

    const-string p1, "22027"

    const-string p2, "\u5173"

    .line 217
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne p2, v3, :cond_6

    const-string p1, "21042"

    const-string p2, "\u5173"

    .line 219
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne p2, v2, :cond_7

    const-string p1, "22228"

    const-string p2, "\u5173"

    .line 221
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-ne p2, v1, :cond_8

    const-string p1, "22327"

    const-string p2, "\u5173"

    .line 223
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-ne p2, v0, :cond_9

    const-string p1, "20934"

    const-string p2, "\u5173"

    .line 225
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public saveDoewFail(Lcom/fengeek/f002/MoreSettingActivity;Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "22221"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "20927"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "22020"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "21027"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "20323"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public saveDoewSuccess(Lcom/fengeek/f002/MoreSettingActivity;)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "22221"

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "20927"

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "22020"

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "21027"

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "20323"

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public saveDownFirmware(ILcom/fengeek/f002/MoreSettingActivity;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "20322"

    const-string v0, "\u4e0b\u8f7d"

    .line 233
    invoke-virtual {p2, p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const-string p1, "20926"

    const-string v0, "\u4e0b\u8f7d"

    .line 235
    invoke-virtual {p2, p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const-string p1, "21026"

    const-string v0, "\u4e0b\u8f7d"

    .line 237
    invoke-virtual {p2, p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    const-string p1, "22220"

    const-string v0, "\u4e0b\u8f7d"

    .line 239
    invoke-virtual {p2, p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    const-string p1, "22318"

    const-string v0, "\u4e0b\u8f7d"

    .line 241
    invoke-virtual {p2, p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const-string p1, "22019"

    const-string v0, "\u4e0b\u8f7d"

    .line 243
    invoke-virtual {p2, p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public saveSeachswitch(Lcom/fengeek/f002/MoreSettingActivity;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "21041"

    const-string v0, "\u5173"

    .line 196
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "21041"

    const-string v0, "\u5f00"

    .line 198
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public saveSearchSet(Lcom/fengeek/f002/MoreSettingActivity;Lcom/fiil/sdk/config/DeviceInfo;I)V
    .locals 1

    .line 109
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "22229"

    .line 121
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "20935"

    .line 118
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "22328"

    .line 124
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "22028"

    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p2, "21043"

    .line 112
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    :pswitch_5
    const-string p2, "22230"

    .line 139
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p2, "20936"

    .line 136
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p2, "22329"

    .line 142
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p2, "22029"

    .line 133
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p2, "21044"

    .line 130
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public saveVoice(ZILcom/fengeek/f002/MoreSettingActivity;)V
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    if-ne p2, v5, :cond_0

    const-string p1, "20316"

    const-string p2, "\u5f00"

    .line 159
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-ne p2, v4, :cond_1

    const-string p1, "20920"

    const-string p2, "\u5f00"

    .line 161
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    const-string p1, "21020"

    const-string p2, "\u5f00"

    .line 163
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    const-string p1, "22215"

    const-string p2, "\u5f00"

    .line 165
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    const-string p1, "22313"

    const-string p2, "\u5f00"

    .line 167
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_b

    const-string p1, "22014"

    const-string p2, "\u5f00"

    .line 169
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne p2, v5, :cond_6

    const-string p1, "20316"

    const-string p2, "\u5173"

    .line 173
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne p2, v4, :cond_7

    const-string p1, "20920"

    const-string p2, "\u5173"

    .line 175
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-ne p2, v3, :cond_8

    const-string p1, "21020"

    const-string p2, "\u5173"

    .line 177
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-ne p2, v2, :cond_9

    const-string p1, "22215"

    const-string p2, "\u5173"

    .line 179
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    if-ne p2, v1, :cond_a

    const-string p1, "22313"

    const-string p2, "\u5173"

    .line 181
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    if-ne p2, v0, :cond_b

    const-string p1, "22014"

    const-string p2, "\u5173"

    .line 183
    invoke-virtual {p3, p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public saveWear(Lcom/fengeek/f002/MoreSettingActivity;Lcom/fiil/sdk/config/DeviceInfo;Z)V
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x8

    if-eqz p3, :cond_1

    .line 83
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 84
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p3

    if-ne p3, v1, :cond_0

    const-string p2, "20919"

    const-string p3, "\u5f00"

    .line 85
    invoke-virtual {p1, p2, p3}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    if-ne p2, v0, :cond_3

    const-string p2, "21019"

    const-string p3, "\u5f00"

    .line 87
    invoke-virtual {p1, p2, p3}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 92
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p3

    if-ne p3, v1, :cond_2

    const-string p2, "20919"

    const-string p3, "\u5173"

    .line 93
    invoke-virtual {p1, p2, p3}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    if-ne p2, v0, :cond_3

    const-string p2, "21019"

    const-string p3, "\u5173"

    .line 95
    invoke-virtual {p1, p2, p3}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
