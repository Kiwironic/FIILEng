.class Lcom/ta/utdid2/device/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ta/utdid2/device/a;


# direct methods
.method constructor <init>(Lcom/ta/utdid2/device/a;Landroid/content/Context;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/ta/utdid2/device/a$4;->b:Lcom/ta/utdid2/device/a;

    iput-object p2, p0, Lcom/ta/utdid2/device/a$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 173
    :try_start_0
    invoke-static {}, Lcom/ta/utdid2/device/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    iget-object v0, p0, Lcom/ta/utdid2/device/a$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ta/a/d/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x1

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "unable upload!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 185
    :cond_0
    new-instance v0, Lcom/ta/a/d/h;

    iget-object v1, p0, Lcom/ta/utdid2/device/a$4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ta/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ta/a/d/h;->run()V

    return-void
.end method
