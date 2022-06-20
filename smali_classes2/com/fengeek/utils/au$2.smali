.class Lcom/fengeek/utils/au$2;
.super Ljava/lang/Object;
.source "SportUtils.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/au;->getHeartTotalData(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fengeek/utils/au;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/au;Landroid/content/Context;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/fengeek/utils/au$2;->b:Lcom/fengeek/utils/au;

    iput-object p2, p0, Lcom/fengeek/utils/au$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 0

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/fengeek/utils/au$2;->a:Landroid/content/Context;

    const-string v1, "total_calr_and_distance"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
