.class public Lcom/umeng/socialize/net/dplus/cache/JsonReader;
.super Lcom/umeng/socialize/net/dplus/cache/IReader;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/net/dplus/cache/IReader<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/dplus/cache/IReader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)V
    .locals 1

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/JsonReader;->result:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
