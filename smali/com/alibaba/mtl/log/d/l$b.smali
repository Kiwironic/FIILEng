.class Lcom/alibaba/mtl/log/d/l$b;
.super Landroid/content/BroadcastReceiver;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/log/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/mtl/log/d/l$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/alibaba/mtl/log/d/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 145
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Lcom/alibaba/mtl/log/d/s;

    move-result-object p2

    invoke-static {}, Lcom/alibaba/mtl/log/d/l;->a()Lcom/alibaba/mtl/log/d/l$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/log/d/l$a;->a(Landroid/content/Context;)Lcom/alibaba/mtl/log/d/l$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/mtl/log/d/s;->b(Ljava/lang/Runnable;)V

    return-void
.end method
