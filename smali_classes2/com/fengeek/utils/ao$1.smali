.class Lcom/fengeek/utils/ao$1;
.super Ljava/lang/Thread;
.source "SearchUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/ao;->resultSpecific(Landroid/content/Context;IILcom/fengeek/music/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fengeek/utils/ao;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/ao;Landroid/content/Context;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/fengeek/utils/ao$1;->b:Lcom/fengeek/utils/ao;

    iput-object p2, p0, Lcom/fengeek/utils/ao$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 94
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-wide/16 v0, 0x5dc

    .line 96
    :try_start_0
    invoke-static {v0, v1}, Lcom/fengeek/utils/ao$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/fengeek/utils/ao$1;->b:Lcom/fengeek/utils/ao;

    iget-object v1, p0, Lcom/fengeek/utils/ao$1;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fengeek/utils/ao;->a(Landroid/content/Context;II)V

    return-void
.end method
