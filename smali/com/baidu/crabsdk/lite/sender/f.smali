.class final Lcom/baidu/crabsdk/lite/sender/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic wZ:Ljava/lang/String;

.field final synthetic xp:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/crabsdk/lite/sender/f;->wZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/crabsdk/lite/sender/f;->xp:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/crabsdk/lite/sender/f;->wZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/crabsdk/lite/sender/f;->xp:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/sender/e;->l(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
