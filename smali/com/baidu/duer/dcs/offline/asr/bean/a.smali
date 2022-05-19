.class public Lcom/baidu/duer/dcs/offline/asr/bean/a;
.super Ljava/lang/Object;
.source "ErrorTranslation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recogError(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672a\u77e5\u9519\u8bef:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "\u6743\u9650\u4e0d\u8db3"

    goto :goto_0

    :pswitch_1
    const-string p0, "\u5f15\u64ce\u5fd9"

    goto :goto_0

    :pswitch_2
    const-string p0, "\u6ca1\u6709\u5339\u914d\u7684\u8bc6\u522b\u7ed3\u679c"

    goto :goto_0

    :pswitch_3
    const-string p0, "\u6ca1\u6709\u8bed\u97f3\u8f93\u5165"

    goto :goto_0

    :pswitch_4
    const-string p0, "\u5176\u5b83\u5ba2\u6237\u7aef\u9519\u8bef"

    goto :goto_0

    :pswitch_5
    const-string p0, "\u670d\u52a1\u7aef\u9519\u8bef"

    goto :goto_0

    :pswitch_6
    const-string p0, "\u97f3\u9891\u95ee\u9898"

    goto :goto_0

    :pswitch_7
    const-string p0, "\u7f51\u7edc\u95ee\u9898"

    goto :goto_0

    :pswitch_8
    const-string p0, "\u8fde\u63a5\u8d85\u65f6"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
