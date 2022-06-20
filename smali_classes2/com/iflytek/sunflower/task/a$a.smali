.class Lcom/iflytek/sunflower/task/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/sunflower/task/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/sunflower/task/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iflytek/sunflower/task/a;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/iflytek/sunflower/task/a$a;->a:Lcom/iflytek/sunflower/task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/iflytek/sunflower/task/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/iflytek/sunflower/task/a$a;->a:Lcom/iflytek/sunflower/task/a;

    iget-object v1, p0, Lcom/iflytek/sunflower/task/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/sunflower/task/a$a;->a:Lcom/iflytek/sunflower/task/a;

    invoke-static {v2}, Lcom/iflytek/sunflower/task/a;->a(Lcom/iflytek/sunflower/task/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/sunflower/task/a;->a(Lcom/iflytek/sunflower/task/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/iflytek/sunflower/task/a$a;->a:Lcom/iflytek/sunflower/task/a;

    iget-object v1, p0, Lcom/iflytek/sunflower/task/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/task/a;->a(Lcom/iflytek/sunflower/task/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "AnrCheckTask"

    const-string v1, "do not contain this package"

    .line 102
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
