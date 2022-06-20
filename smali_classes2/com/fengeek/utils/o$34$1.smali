.class Lcom/fengeek/utils/o$34$1;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o$34;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/o$34;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o$34;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/fengeek/utils/o$34$1;->a:Lcom/fengeek/utils/o$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/fengeek/utils/o$34$1;->a:Lcom/fengeek/utils/o$34;

    iget-object v0, v0, Lcom/fengeek/utils/o$34;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/fengeek/utils/o$34$1;->a:Lcom/fengeek/utils/o$34;

    iget-object v0, v0, Lcom/fengeek/utils/o$34;->e:Lcom/fengeek/utils/o;

    iget-object v1, p0, Lcom/fengeek/utils/o$34$1;->a:Lcom/fengeek/utils/o$34;

    iget-object v1, v1, Lcom/fengeek/utils/o$34;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fengeek/utils/o$34$1;->a:Lcom/fengeek/utils/o$34;

    iget-object v2, v2, Lcom/fengeek/utils/o$34;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/fengeek/utils/o$34$1;->a:Lcom/fengeek/utils/o$34;

    iget-object v3, v3, Lcom/fengeek/utils/o$34;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/fengeek/utils/o$34$1;->a:Lcom/fengeek/utils/o$34;

    iget-object v4, v4, Lcom/fengeek/utils/o$34;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fengeek/utils/o;->showLoginActivityDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
