.class final Lcom/baidu/crabsdk/lite/sender/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic wZ:Ljava/lang/String;

.field final synthetic xp:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/crabsdk/lite/sender/h;->wZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/crabsdk/lite/sender/h;->xp:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/crabsdk/lite/sender/h;->wZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/crabsdk/lite/sender/h;->xp:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/sender/e;->m(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
