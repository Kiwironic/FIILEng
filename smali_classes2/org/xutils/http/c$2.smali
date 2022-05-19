.class Lorg/xutils/http/c$2;
.super Ljava/lang/Object;
.source "HttpTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xutils/http/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/xutils/http/c;


# direct methods
.method constructor <init>(Lorg/xutils/http/c;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lorg/xutils/http/c$2;->a:Lorg/xutils/http/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 493
    iget-object v0, p0, Lorg/xutils/http/c$2;->a:Lorg/xutils/http/c;

    invoke-static {v0}, Lorg/xutils/http/c;->a(Lorg/xutils/http/c;)V

    return-void
.end method
