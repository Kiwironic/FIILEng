.class Lcom/zxing/utils/b$a;
.super Landroid/os/AsyncTask;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zxing/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zxing/utils/b;


# direct methods
.method private constructor <init>(Lcom/zxing/utils/b;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/zxing/utils/b$a;->a:Lcom/zxing/utils/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zxing/utils/b;Lcom/zxing/utils/b$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/zxing/utils/b$a;-><init>(Lcom/zxing/utils/b;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/32 v0, 0x493e0

    .line 114
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 115
    invoke-static {}, Lcom/zxing/utils/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Finishing activity due to inactivity"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p1, p0, Lcom/zxing/utils/b$a;->a:Lcom/zxing/utils/b;

    invoke-static {p1}, Lcom/zxing/utils/b;->b(Lcom/zxing/utils/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
