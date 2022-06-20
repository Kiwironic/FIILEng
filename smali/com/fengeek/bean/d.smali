.class public Lcom/fengeek/bean/d;
.super Ljava/lang/Object;
.source "BoundService.java"


# static fields
.field private static a:Lcom/fengeek/bean/d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/BoundSingle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/fengeek/bean/d;

    invoke-direct {v0}, Lcom/fengeek/bean/d;-><init>()V

    sput-object v0, Lcom/fengeek/bean/d;->a:Lcom/fengeek/bean/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;
    .locals 0

    .line 31
    sget-object p0, Lcom/fengeek/bean/d;->a:Lcom/fengeek/bean/d;

    return-object p0
.end method


# virtual methods
.method public getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/BoundSingle;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/d;->c:Ljava/util/List;

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "data"

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/fengeek/bean/BoundSingle;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/bean/d;->c:Ljava/util/List;

    .line 49
    iget-object p1, p0, Lcom/fengeek/bean/d;->c:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/fengeek/bean/d;->c:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/fengeek/bean/d;->b:Landroid/content/Context;

    return-void
.end method
