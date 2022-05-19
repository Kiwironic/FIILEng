.class final Lcom/baidu/crabsdk/lite/sender/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/crabsdk/lite/sender/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/crabsdk/lite/sender/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/crabsdk/lite/sender/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/crabsdk/lite/sender/h;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/sender/e;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
