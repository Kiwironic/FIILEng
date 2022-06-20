.class public Lcom/umeng/weixin/umengwx/k;
.super Lcom/umeng/weixin/umengwx/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/weixin/umengwx/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/weixin/umengwx/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/umengwx/k;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/umeng/weixin/umengwx/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/umeng/weixin/umengwx/b;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
