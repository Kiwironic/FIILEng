.class Lcom/fengeek/f002/HeartFragmentActivity$3;
.super Ljava/lang/Object;
.source "HeartFragmentActivity.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartFragmentActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartFragmentActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$3;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 0

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1345
    new-instance v0, Lcom/fengeek/f002/HeartFragmentActivity$3$1;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity$3$1;-><init>(Lcom/fengeek/f002/HeartFragmentActivity$3;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 1374
    invoke-virtual {v0, p1}, Lcom/fengeek/f002/HeartFragmentActivity$3$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
