.class public Lcom/fengeek/doorstore/k;
.super Ljava/lang/Object;
.source "ParserPlist.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/doorstore/l;",
            ">;"
        }
    .end annotation
.end field

.field public static b:D

.field public static c:D

.field public static d:D

.field public static e:D

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downLoadDoorStoreAddress(Landroid/content/Context;Landroid/os/Handler;Ljava/io/File;I)V
    .locals 7

    const-string v0, "offlinestore"

    .line 36
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/fengeek/doorstore/k$1;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/fengeek/doorstore/k$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Landroid/os/Handler;I)V

    .line 77
    invoke-virtual {v0}, Lcom/fengeek/doorstore/k$1;->start()V

    return-void
.end method
