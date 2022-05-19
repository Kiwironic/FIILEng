.class Lcom/umeng/weixin/handler/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/weixin/umengwx/e;


# instance fields
.field final synthetic a:Lcom/umeng/weixin/handler/UmengWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/weixin/handler/UmengWXHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/l;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/weixin/umengwx/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/umeng/weixin/umengwx/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/umeng/weixin/umengwx/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/weixin/handler/l;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    check-cast p1, Lcom/umeng/weixin/umengwx/k;

    invoke-static {v0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/weixin/umengwx/k;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/weixin/handler/l;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    check-cast p1, Lcom/umeng/weixin/umengwx/i;

    invoke-static {v0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/weixin/umengwx/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
