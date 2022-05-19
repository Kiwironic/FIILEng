.class public Lcom/iflytek/sunflower/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/iflytek/sunflower/a/b;->b:I

    .line 28
    iput-object p1, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    .line 31
    sget-object p1, Lcom/iflytek/sunflower/config/a;->z:Lcom/iflytek/sunflower/util/h;

    const-string v1, "cmd"

    const-string v2, "statsdklog"

    invoke-virtual {p1, v1, v2, v0}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    sget-object p1, Lcom/iflytek/sunflower/config/a;->z:Lcom/iflytek/sunflower/util/h;

    const-string v1, "logver"

    invoke-static {}, Lcom/iflytek/sunflower/config/Version;->getLogVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    sget-object p1, Lcom/iflytek/sunflower/config/a;->A:Lcom/iflytek/sunflower/util/h;

    const-string v1, "cmd"

    const-string v2, "statsdklog"

    invoke-virtual {p1, v1, v2, v0}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    sget-object p1, Lcom/iflytek/sunflower/config/a;->A:Lcom/iflytek/sunflower/util/h;

    const-string v1, "logver"

    invoke-static {}, Lcom/iflytek/sunflower/config/Version;->getCustomLogVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/sunflower/a/b;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/iflytek/sunflower/a/b;->b:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 195
    iget v0, p0, Lcom/iflytek/sunflower/a/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/sunflower/a/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/iflytek/sunflower/a/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 164
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/iflytek/sunflower/a/b;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    .line 172
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "log"

    .line 174
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    const v2, 0x8000

    invoke-static {p1, v1, v0, v2}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    const-string v2, "body"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Collector"

    const-string v1, "write to local error."

    .line 185
    invoke-static {v0, v1, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/iflytek/sunflower/a/b;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/iflytek/sunflower/a/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/iflytek/sunflower/a/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;I)V
    .locals 5

    .line 47
    iput p2, p0, Lcom/iflytek/sunflower/a/b;->b:I

    .line 52
    :try_start_0
    iget-object p2, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/iflytek/sunflower/util/k;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/iflytek/sunflower/util/d;->a([B)[B

    move-result-object v0

    .line 57
    new-instance v1, Lcom/iflytek/sunflower/a/a;

    invoke-direct {v1}, Lcom/iflytek/sunflower/a/a;-><init>()V

    const/16 v2, 0x4e20

    .line 58
    invoke-virtual {v1, v2}, Lcom/iflytek/sunflower/a/a;->b(I)V

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lcom/iflytek/sunflower/a/a;->a(I)V

    .line 61
    new-instance v2, Lcom/iflytek/sunflower/a/b$1;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/sunflower/a/b$1;-><init>(Lcom/iflytek/sunflower/a/b;Lorg/json/JSONObject;)V

    .line 124
    iget v3, p0, Lcom/iflytek/sunflower/a/b;->b:I

    if-nez v3, :cond_0

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/iflytek/sunflower/config/a;->z:Lcom/iflytek/sunflower/util/h;

    invoke-virtual {v4}, Lcom/iflytek/sunflower/util/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 127
    sget-object v3, Lcom/iflytek/sunflower/config/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v3, p2, v0}, Lcom/iflytek/sunflower/a/a;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 128
    iget-object p2, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->SEND_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    invoke-virtual {v1, v2}, Lcom/iflytek/sunflower/a/a;->a(Lcom/iflytek/sunflower/a/a$a;)V

    .line 130
    invoke-virtual {v1}, Lcom/iflytek/sunflower/a/a;->a()V

    goto :goto_0

    .line 133
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/iflytek/sunflower/config/a;->A:Lcom/iflytek/sunflower/util/h;

    invoke-virtual {v4}, Lcom/iflytek/sunflower/util/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 134
    sget-object v3, Lcom/iflytek/sunflower/config/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v3, p2, v0}, Lcom/iflytek/sunflower/a/a;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 135
    iget-object p2, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->SEND_TIME_LOG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    invoke-virtual {v1, v2}, Lcom/iflytek/sunflower/a/a;->b(Lcom/iflytek/sunflower/a/a$a;)V

    goto :goto_0

    :cond_1
    const-string p2, "Collector"

    const-string v0, "upload error please check net state"

    .line 140
    invoke-static {p2, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/iflytek/sunflower/a/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Collector"

    const-string v1, "upload error."

    .line 149
    invoke-static {v0, v1, p2}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/iflytek/sunflower/a/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "Collector"

    const-string v0, "upload error."

    .line 145
    invoke-static {p2, v0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-direct {p0}, Lcom/iflytek/sunflower/a/b;->a()V

    :goto_0
    return-void
.end method
