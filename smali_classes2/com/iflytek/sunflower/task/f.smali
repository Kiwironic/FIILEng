.class public Lcom/iflytek/sunflower/task/f;
.super Ljava/lang/Thread;


# instance fields
.field a:Lcom/iflytek/sunflower/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/sunflower/OnlineConfigListener;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 41
    new-instance p1, Lcom/iflytek/sunflower/task/f$1;

    invoke-direct {p1, p0}, Lcom/iflytek/sunflower/task/f$1;-><init>(Lcom/iflytek/sunflower/task/f;)V

    iput-object p1, p0, Lcom/iflytek/sunflower/task/f;->a:Lcom/iflytek/sunflower/a/a$a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    .line 25
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 26
    invoke-virtual {p0}, Lcom/iflytek/sunflower/task/f;->a()V

    return-void
.end method
