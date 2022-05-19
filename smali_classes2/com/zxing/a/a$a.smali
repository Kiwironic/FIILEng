.class final Lcom/zxing/a/a$a;
.super Landroid/os/AsyncTask;
.source "AutoFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zxing/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
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
.field final synthetic a:Lcom/zxing/a/a;


# direct methods
.method private constructor <init>(Lcom/zxing/a/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/zxing/a/a$a;->a:Lcom/zxing/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zxing/a/a;Lcom/zxing/a/a$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/zxing/a/a$a;-><init>(Lcom/zxing/a/a;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 126
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    iget-object p1, p0, Lcom/zxing/a/a$a;->a:Lcom/zxing/a/a;

    invoke-virtual {p1}, Lcom/zxing/a/a;->start()V

    const/4 p1, 0x0

    return-object p1
.end method
