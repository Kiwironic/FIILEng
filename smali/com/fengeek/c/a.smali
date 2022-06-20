.class public Lcom/fengeek/c/a;
.super Ljava/lang/Object;
.source "ChooseBlueConHelp.java"


# static fields
.field private static a:Lcom/fengeek/c/a;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fengeek/c/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWelcomeHelp()Lcom/fengeek/c/a;
    .locals 1

    .line 33
    sget-object v0, Lcom/fengeek/c/a;->a:Lcom/fengeek/c/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/fengeek/c/a;

    invoke-direct {v0}, Lcom/fengeek/c/a;-><init>()V

    sput-object v0, Lcom/fengeek/c/a;->a:Lcom/fengeek/c/a;

    .line 35
    :cond_0
    sget-object v0, Lcom/fengeek/c/a;->a:Lcom/fengeek/c/a;

    return-object v0
.end method


# virtual methods
.method public getEarList(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const-string p1, "en"

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "{\"desc\":\"SUCCESS\",\"data\":[{\"setitle\":\"T1\",\"count\":2,\"seimg\":\"http://manage.fengeek.com/fileupload/images/20190312/20190312150017_349.png\",\"msgList\":[{\"description\":\"wireless spot\",\"psn\":\"FIIL T1 X\",\"isclick\":0,\"clicknotice\":\"wireless spot\",\"batteryurl\":\"\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20190715/20190715140631_511.png\",\"type\":22},{\"description\":\"wireless sport\",\"psn\":\"FIIL T1\",\"isclick\":0,\"clicknotice\":\"wireless sport\",\"batteryurl\":\"\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20190312/20190312150119_309.png\",\"type\":17}],\"sename\":\"T1 series\"}],\"code\":\"200\"}"

    goto :goto_0

    :cond_0
    const-string p1, "{\"desc\":\"SUCCESS\",\"data\":[{\"setitle\":\"Runner\",\"count\":1,\"seimg\":\"http://manage.fengeek.com/fileupload/images/20181204/20181204111052_72.png\",\"msgList\":[{\"description\":\"\u97f3\u4e50\u8fd0\u52a8\u8033\u673a\",\"psn\":\"FIIL RUNNER\",\"isclick\":0,\"clicknotice\":\"\u97f3\u4e50\u8fd0\u52a8\u8033\u673a\",\"batteryurl\":\"http://fiil.cn/cn/m/battery/battery.php?earphoneType=20\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20181123/20181123115625_258.png\",\"type\":20}],\"sename\":\"FIIL Runner\"},{\"setitle\":\"Driifter\",\"count\":3,\"seimg\":\"http://manage.fengeek.com/fileupload/images/20170915/20170915181350_457.png\",\"msgList\":[{\"description\":\"Driifter Pro\",\"psn\":\"FIIL Driifter Pro\",\"isclick\":0,\"clicknotice\":\"\u6682\u4e0d\u652f\u6301\",\"batteryurl\":\"http://fiil.cn/cn/m/battery/battery.php?earphoneType=11\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170912/20170912202606_957.png\",\"type\":11},{\"description\":\"Driifter NC\",\"psn\":\"FIIL Driifter NC\",\"isclick\":0,\"clicknotice\":\"\u4e0d\u652f\u6301fiil+\",\"batteryurl\":\"\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170912/20170912202624_494.png\",\"type\":10},{\"description\":\"FIIL Driifter\",\"psn\":\"FIIL Driifter\",\"isclick\":0,\"clicknotice\":\"\u4e0d\u652f\u6301fiil+\",\"batteryurl\":\"\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170912/20170912202521_751.png\",\"type\":16},{\"description\":\"FIIL Driifter DNC\",\"psn\":\"FIIL Driifter DNC\",\"isclick\":0,\"clicknotice\":\"\u4e0d\u652f\u6301fiil+\",\"batteryurl\":\"\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170912/20170912202606_957.png\",\"type\":18},{\"description\":\"FIIL Driifter DNC Plus\",\"psn\":\"FIIL Driifter DNC Plus\",\"isclick\":0,\"clicknotice\":\"\u4e0d\u652f\u6301fiil+\",\"batteryurl\":\"\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170912/20170912202606_957.png\",\"type\":19}],\"sename\":\"\u968f\u8eab\u661f\u7cfb\u5217\"},{\"setitle\":\"Carat\",\"count\":3,\"seimg\":\"http://manage.fengeek.com/fileupload/images/20170410/20170410152251_826.png\",\"msgList\":[{\"description\":\"\",\"psn\":\"FIIL Carat\",\"isclick\":0,\"clicknotice\":\"\",\"batteryurl\":\"http://fiil.cn/cn/m/battery/battery.php?earphoneType=06\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170417/20170417184411_483.png\",\"type\":6},{\"description\":\"FIIL Carat M\",\"psn\":\"FIIL Carat M\",\"isclick\":0,\"clicknotice\":\"\",\"batteryurl\":\"http://fiil.cn/cn/m/battery/battery.php?earphoneType=07\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20180604/20180604163318_198.png\",\"type\":7},{\"description\":\"\",\"psn\":\"FIIL Carat Lite\",\"isclick\":0,\"clicknotice\":\"\",\"batteryurl\":\"\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170410/20170410162745_544.png\",\"type\":15}],\"sename\":\"Carat\u7cfb\u5217\"},{\"setitle\":\"Diva\",\"count\":4,\"seimg\":\"http://manage.fengeek.com/fileupload/images/20170408/20170408183350_469.png\",\"msgList\":[{\"description\":\"\",\"psn\":\"FIIL Diva Pro\",\"isclick\":0,\"clicknotice\":\"\",\"batteryurl\":\"http://fiil.cn/cn/m/battery/battery.php?earphoneType=05\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170408/20170408185542_340.png\",\"type\":5},{\"description\":\"\",\"psn\":\"FIIL Diva\",\"isclick\":0,\"clicknotice\":\"\",\"batteryurl\":\"http://fiil.cn/cn/m/battery/battery.php?earphoneType=08\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170408/20170408185619_895.png\",\"type\":8},{\"description\":\"Diva2\",\"psn\":\"FIIL Diva2\",\"isclick\":0,\"clicknotice\":\"\",\"batteryurl\":\"http://fiil.cn/cn/m/battery/battery.php?earphoneType=247\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170408/20170408185619_895.png\",\"type\":247},{\"description\":\"Diva2 Pro\",\"psn\":\"FIIL Diva2 Pro\",\"isclick\":0,\"clicknotice\":\"\",\"batteryurl\":\"http://fiil.cn/cn/m/battery/battery.php?earphoneType=250\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170408/20170408185542_340.png\",\"type\":250}],\"sename\":\"Diva\u7cfb\u5217\"},{\"setitle\":\"FIIL\",\"count\":3,\"seimg\":\"http://manage.fengeek.com/fileupload/images/20170408/20170408183920_909.png\",\"msgList\":[{\"description\":\"\",\"psn\":\"FIIL Vox\",\"isclick\":0,\"clicknotice\":\"\",\"batteryurl\":\"http://fiil.cn/cn/m/battery/battery.php?earphoneType=09\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170410/20170410095030_874.png\",\"type\":9},{\"description\":\"\",\"psn\":\"FIIL Wireless\",\"isclick\":0,\"clicknotice\":\"\",\"batteryurl\":\"http://fiil.cn/cn/m/battery/battery.php?earphoneType=02\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170408/20170408184256_910.png\",\"type\":2},{\"description\":\"\",\"psn\":\"FIIL\",\"isclick\":0,\"clicknotice\":\"\",\"batteryurl\":\"\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170410/20170410112220_830.png\",\"type\":1}],\"sename\":\"FIIL\u7cfb\u5217\"},{\"setitle\":\"Bestie\",\"count\":1,\"seimg\":\"http://manage.fengeek.com/fileupload/images/20170408/20170408184013_725.png\",\"msgList\":[{\"description\":\"\",\"psn\":\"FIIL Bestie\",\"isclick\":0,\"clicknotice\":\"\",\"batteryurl\":\"\",\"showimg\":\"http://manage.fengeek.com/fileupload/images/20170408/20170408184840_108.png\",\"type\":3}],\"sename\":\"FIIL Bestie\"}],\"code\":\"200\"}"

    .line 88
    :goto_0
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 89
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/fengeek/bean/g;

    invoke-static {p1, p3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public getEarModelSucc(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g;",
            ">;"
        }
    .end annotation

    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/fengeek/bean/g;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x3

    if-le p3, v0, :cond_0

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p0, p2, p1, p4}, Lcom/fengeek/c/a;->getEarList(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    move-object v1, p3

    move-object p3, p1

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    invoke-virtual {p0, p2, p3, p4}, Lcom/fengeek/c/a;->getEarList(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getListEarInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "getearmodel"

    .line 47
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/fengeek/c/a;->getEarModelSucc(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lcom/fengeek/c/a;->getEarList(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getUrlString(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    sget-object v1, Lcom/fengeek/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    sget-object v0, Lcom/fengeek/c/a;->b:Ljava/util/HashMap;

    goto :goto_2

    .line 102
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "getearmodel"

    .line 103
    invoke-static {p1, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {p0, v2, p1, v1, v3}, Lcom/fengeek/c/a;->getEarModelSucc(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0, p1, v1, v3}, Lcom/fengeek/c/a;->getEarList(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/g;

    .line 112
    invoke-virtual {v1}, Lcom/fengeek/bean/g;->getMsgList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/g$a;

    .line 115
    invoke-virtual {v2}, Lcom/fengeek/bean/g$a;->getType()I

    move-result v3

    .line 116
    invoke-virtual {v2}, Lcom/fengeek/bean/g$a;->getBatteryurl()Ljava/lang/String;

    move-result-object v2

    if-lez v3, :cond_3

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public setEarModel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "getearmodel"

    .line 135
    invoke-static {p1, v0, p2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fengeek/c/a;->getEarModelSucc(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/c/a;->getEarList(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 143
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/bean/g;

    .line 145
    invoke-virtual {p2}, Lcom/fengeek/bean/g;->getMsgList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/g$a;

    .line 148
    invoke-virtual {v0}, Lcom/fengeek/bean/g$a;->getType()I

    move-result v1

    .line 149
    invoke-virtual {v0}, Lcom/fengeek/bean/g$a;->getBatteryurl()Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_2

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    sget-object v2, Lcom/fengeek/c/a;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
