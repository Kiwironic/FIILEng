.class Lcom/iflytek/cloud/thirdparty/bf$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/bf;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/thirdparty/bf;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bf$a;->a:Lcom/iflytek/cloud/thirdparty/bf;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    const-string p1, "iFly_ContactManager"

    const-string v0, "ContactObserver_Contact| onChange"

    invoke-static {p1, v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bf$a;->a:Lcom/iflytek/cloud/thirdparty/bf;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/bf;->b(Lcom/iflytek/cloud/thirdparty/bf;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-string p1, "iFly_ContactManager"

    const-string v0, "onChange too much"

    invoke-static {p1, v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bf$a;->a:Lcom/iflytek/cloud/thirdparty/bf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/iflytek/cloud/thirdparty/bf;->a(Lcom/iflytek/cloud/thirdparty/bf;J)J

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bf$a;->a:Lcom/iflytek/cloud/thirdparty/bf;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/bf;->a(Lcom/iflytek/cloud/thirdparty/bf;)V

    return-void
.end method
