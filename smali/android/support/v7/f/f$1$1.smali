.class Landroid/support/v7/f/f$1$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/f/f$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/f/f$1;


# direct methods
.method constructor <init>(Landroid/support/v7/f/f$1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Landroid/support/v7/f/f$1$1;->a:Landroid/support/v7/f/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62
    iget-object v0, p0, Landroid/support/v7/f/f$1$1;->a:Landroid/support/v7/f/f$1;

    iget-object v0, v0, Landroid/support/v7/f/f$1;->a:Landroid/support/v7/f/f$a;

    invoke-virtual {v0}, Landroid/support/v7/f/f$a;->a()Landroid/support/v7/f/f$b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 64
    iget v1, v0, Landroid/support/v7/f/f$b;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "ThreadUtil"

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported message, what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/support/v7/f/f$b;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 73
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/f/f$1$1;->a:Landroid/support/v7/f/f$1;

    iget-object v1, v1, Landroid/support/v7/f/f$1;->e:Landroid/support/v7/f/h$b;

    iget v2, v0, Landroid/support/v7/f/f$b;->c:I

    iget v0, v0, Landroid/support/v7/f/f$b;->d:I

    invoke-interface {v1, v2, v0}, Landroid/support/v7/f/h$b;->removeTile(II)V

    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/f/f$1$1;->a:Landroid/support/v7/f/f$1;

    iget-object v1, v1, Landroid/support/v7/f/f$1;->e:Landroid/support/v7/f/h$b;

    iget v2, v0, Landroid/support/v7/f/f$b;->c:I

    iget-object v0, v0, Landroid/support/v7/f/f$b;->h:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/f/i$a;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/f/h$b;->addTile(ILandroid/support/v7/f/i$a;)V

    goto :goto_1

    .line 66
    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/f/f$1$1;->a:Landroid/support/v7/f/f$1;

    iget-object v1, v1, Landroid/support/v7/f/f$1;->e:Landroid/support/v7/f/h$b;

    iget v2, v0, Landroid/support/v7/f/f$b;->c:I

    iget v0, v0, Landroid/support/v7/f/f$b;->d:I

    invoke-interface {v1, v2, v0}, Landroid/support/v7/f/h$b;->updateItemCount(II)V

    .line 78
    :goto_1
    iget-object v0, p0, Landroid/support/v7/f/f$1$1;->a:Landroid/support/v7/f/f$1;

    iget-object v0, v0, Landroid/support/v7/f/f$1;->a:Landroid/support/v7/f/f$a;

    invoke-virtual {v0}, Landroid/support/v7/f/f$a;->a()Landroid/support/v7/f/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
