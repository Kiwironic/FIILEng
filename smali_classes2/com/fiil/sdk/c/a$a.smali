.class Lcom/fiil/sdk/c/a$a;
.super Ljava/lang/Object;
.source "ConnectHandler.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fiil/sdk/c/a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fiil/sdk/c/a;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/c/a$a;->a:Lcom/fiil/sdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fiil/sdk/c/a$a$a;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/c/a$a$a;-><init>(Lcom/fiil/sdk/c/a$a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getLedTemp(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    return-void
.end method

.method public onResult(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
