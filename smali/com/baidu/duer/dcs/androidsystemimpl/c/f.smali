.class public Lcom/baidu/duer/dcs/androidsystemimpl/c/f;
.super Lcom/baidu/duer/dcs/util/m;
.source "MediaPlayerPreferenceUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "baidu_media_config"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/baidu/duer/dcs/util/m;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "baidu_media_config"

    .line 50
    invoke-static {p0, v0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/c/f;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "baidu_media_config"

    .line 39
    invoke-static {p0, v0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/c/f;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
