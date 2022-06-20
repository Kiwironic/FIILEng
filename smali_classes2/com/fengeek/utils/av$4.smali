.class final Lcom/fengeek/utils/av$4;
.super Ljava/lang/Object;
.source "StatisticHelp.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/av;->requestHeartNetData(Lcom/fengeek/f002/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/fengeek/utils/av$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 0

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 1

    .line 241
    new-instance v0, Lcom/fengeek/utils/av$4$1;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/utils/av$4$1;-><init>(Lcom/fengeek/utils/av$4;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 271
    invoke-virtual {v0, p1}, Lcom/fengeek/utils/av$4$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
