.class Lcom/fiil/sdk/manager/b/b$b;
.super Ljava/lang/Object;
.source "UpgradeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fiil/sdk/manager/b/b;->f(Lcom/fiil/sdk/gaia/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fiil/sdk/manager/b/b;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/manager/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/manager/b/b$b;->a:Lcom/fiil/sdk/manager/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/b$b;->a:Lcom/fiil/sdk/manager/b/b;

    invoke-static {v0}, Lcom/fiil/sdk/manager/b/b;->b(Lcom/fiil/sdk/manager/b/b;)V

    return-void
.end method
