.class Lcom/fiil/sdk/c/a$a$a;
.super Ljava/lang/Object;
.source "ConnectHandler.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandBooleanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fiil/sdk/c/a$a;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fiil/sdk/c/a$a;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/c/a$a$a;->a:Lcom/fiil/sdk/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(Z)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/c/a$a$a;->a:Lcom/fiil/sdk/c/a$a;

    iget-object v0, v0, Lcom/fiil/sdk/c/a$a;->a:Lcom/fiil/sdk/c/a;

    invoke-static {v0}, Lcom/fiil/sdk/c/a;->a(Lcom/fiil/sdk/c/a;)V

    return-void
.end method
