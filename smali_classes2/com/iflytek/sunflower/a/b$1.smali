.class Lcom/iflytek/sunflower/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/sunflower/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/sunflower/a/b;->a(Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/iflytek/sunflower/a/b;


# direct methods
.method constructor <init>(Lcom/iflytek/sunflower/a/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/iflytek/sunflower/a/b$1;->b:Lcom/iflytek/sunflower/a/b;

    iput-object p2, p0, Lcom/iflytek/sunflower/a/b$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/sunflower/a/a;[B)V
    .locals 1

    if-eqz p2, :cond_1

    .line 104
    :try_start_0
    invoke-static {p2}, Lcom/iflytek/sunflower/util/d;->b([B)[B

    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 107
    invoke-static {p2}, Lcom/iflytek/sunflower/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iflytek/sunflower/a/b$1;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/iflytek/sunflower/a/b$1;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/iflytek/sunflower/a/b$1;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/iflytek/sunflower/a/b$1;->b:Lcom/iflytek/sunflower/a/b;

    invoke-static {p1}, Lcom/iflytek/sunflower/a/b;->a(Lcom/iflytek/sunflower/a/b;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Collector"

    const-string v0, "upload error. please check net state"

    .line 69
    invoke-static {p1, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/iflytek/sunflower/a/b$1;->b:Lcom/iflytek/sunflower/a/b;

    invoke-static {p1}, Lcom/iflytek/sunflower/a/b;->a(Lcom/iflytek/sunflower/a/b;)I

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p1, "Collector"

    const-string v0, "upload error. please check net state"

    .line 71
    invoke-static {p1, v0}, Lcom/iflytek/sunflower/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/iflytek/sunflower/a/b$1;->b:Lcom/iflytek/sunflower/a/b;

    iget-object v0, p0, Lcom/iflytek/sunflower/a/b$1;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/iflytek/sunflower/a/b;->a(Lcom/iflytek/sunflower/a/b;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/iflytek/sunflower/a/b$1;->b:Lcom/iflytek/sunflower/a/b;

    invoke-static {p1}, Lcom/iflytek/sunflower/a/b;->a(Lcom/iflytek/sunflower/a/b;)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Collector"

    const-string v1, "upload success"

    .line 78
    invoke-static {p1, v1}, Lcom/iflytek/sunflower/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/iflytek/sunflower/a/b$1;->b:Lcom/iflytek/sunflower/a/b;

    invoke-static {p1}, Lcom/iflytek/sunflower/a/b;->a(Lcom/iflytek/sunflower/a/b;)I

    move-result p1

    if-ne p1, v0, :cond_4

    const-string p1, "Collector"

    const-string v1, "upload success"

    .line 80
    invoke-static {p1, v1}, Lcom/iflytek/sunflower/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/iflytek/sunflower/a/b$1;->b:Lcom/iflytek/sunflower/a/b;

    invoke-static {p1}, Lcom/iflytek/sunflower/a/b;->b(Lcom/iflytek/sunflower/a/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "dntr"

    .line 86
    sget-object v2, Lcom/iflytek/sunflower/util/a;->a:[J

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "uptr"

    .line 87
    sget-object v2, Lcom/iflytek/sunflower/util/a;->a:[J

    aget-wide v3, v2, v0

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    iget-object p1, p0, Lcom/iflytek/sunflower/a/b$1;->b:Lcom/iflytek/sunflower/a/b;

    invoke-static {p1}, Lcom/iflytek/sunflower/a/b;->c(Lcom/iflytek/sunflower/a/b;)V

    .line 91
    sget p1, Lcom/iflytek/sunflower/config/a;->L:I

    add-int/2addr p1, v0

    sput p1, Lcom/iflytek/sunflower/config/a;->L:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public a([B)V
    .locals 0

    return-void
.end method
