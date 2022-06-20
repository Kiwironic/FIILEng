.class Lcom/app/hubert/library/c$3;
.super Lcom/app/hubert/library/e;
.source "Controller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/hubert/library/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/hubert/library/c;


# direct methods
.method constructor <init>(Lcom/app/hubert/library/c;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/app/hubert/library/c$3;->a:Lcom/app/hubert/library/c;

    invoke-direct {p0}, Lcom/app/hubert/library/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    const-string v0, "NewbieGuide"

    const-string v1, "v4ListenerFragment.onDestroyView"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/app/hubert/library/c$3;->a:Lcom/app/hubert/library/c;

    invoke-virtual {v0}, Lcom/app/hubert/library/c;->remove()V

    return-void
.end method
