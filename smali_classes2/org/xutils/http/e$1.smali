.class Lorg/xutils/http/e$1;
.super Ljava/lang/Object;
.source "RequestParams.java"

# interfaces
.implements Lorg/xutils/http/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xutils/http/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/xutils/http/e;


# direct methods
.method constructor <init>(Lorg/xutils/http/e;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lorg/xutils/http/e$1;->a:Lorg/xutils/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseKV(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/xutils/http/e$1;->a:Lorg/xutils/http/e;

    invoke-virtual {v0, p1, p2}, Lorg/xutils/http/e;->addParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
