.class Landroid/support/v7/f/f$2$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/f/f$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/f/f$2;


# direct methods
.method constructor <init>(Landroid/support/v7/f/f$2;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroid/support/v7/f/f$2$1;->a:Landroid/support/v7/f/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 139
    :goto_0
    iget-object v0, p0, Landroid/support/v7/f/f$2$1;->a:Landroid/support/v7/f/f$2;

    iget-object v0, v0, Landroid/support/v7/f/f$2;->a:Landroid/support/v7/f/f$a;

    invoke-virtual {v0}, Landroid/support/v7/f/f$a;->a()Landroid/support/v7/f/f$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/f/f$2$1;->a:Landroid/support/v7/f/f$2;

    iget-object v0, v0, Landroid/support/v7/f/f$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 143
    :cond_0
    iget v1, v0, Landroid/support/v7/f/f$b;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "ThreadUtil"

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported message, what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/support/v7/f/f$b;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 159
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/f/f$2$1;->a:Landroid/support/v7/f/f$2;

    iget-object v1, v1, Landroid/support/v7/f/f$2;->g:Landroid/support/v7/f/h$a;

    iget-object v0, v0, Landroid/support/v7/f/f$b;->h:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/f/i$a;

    invoke-interface {v1, v0}, Landroid/support/v7/f/h$a;->recycleTile(Landroid/support/v7/f/i$a;)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/f/f$2$1;->a:Landroid/support/v7/f/f$2;

    iget-object v1, v1, Landroid/support/v7/f/f$2;->g:Landroid/support/v7/f/h$a;

    iget v2, v0, Landroid/support/v7/f/f$b;->c:I

    iget v0, v0, Landroid/support/v7/f/f$b;->d:I

    invoke-interface {v1, v2, v0}, Landroid/support/v7/f/h$a;->loadTile(II)V

    goto :goto_0

    .line 149
    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/f/f$2$1;->a:Landroid/support/v7/f/f$2;

    iget-object v1, v1, Landroid/support/v7/f/f$2;->a:Landroid/support/v7/f/f$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v7/f/f$a;->a(I)V

    .line 150
    iget-object v1, p0, Landroid/support/v7/f/f$2$1;->a:Landroid/support/v7/f/f$2;

    iget-object v1, v1, Landroid/support/v7/f/f$2;->a:Landroid/support/v7/f/f$a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v7/f/f$a;->a(I)V

    .line 151
    iget-object v1, p0, Landroid/support/v7/f/f$2$1;->a:Landroid/support/v7/f/f$2;

    iget-object v2, v1, Landroid/support/v7/f/f$2;->g:Landroid/support/v7/f/h$a;

    iget v3, v0, Landroid/support/v7/f/f$b;->c:I

    iget v4, v0, Landroid/support/v7/f/f$b;->d:I

    iget v5, v0, Landroid/support/v7/f/f$b;->e:I

    iget v6, v0, Landroid/support/v7/f/f$b;->f:I

    iget v7, v0, Landroid/support/v7/f/f$b;->g:I

    invoke-interface/range {v2 .. v7}, Landroid/support/v7/f/h$a;->updateRange(IIIII)V

    goto :goto_0

    .line 145
    :pswitch_3
    iget-object v1, p0, Landroid/support/v7/f/f$2$1;->a:Landroid/support/v7/f/f$2;

    iget-object v1, v1, Landroid/support/v7/f/f$2;->a:Landroid/support/v7/f/f$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/f/f$a;->a(I)V

    .line 146
    iget-object v1, p0, Landroid/support/v7/f/f$2$1;->a:Landroid/support/v7/f/f$2;

    iget-object v1, v1, Landroid/support/v7/f/f$2;->g:Landroid/support/v7/f/h$a;

    iget v0, v0, Landroid/support/v7/f/f$b;->c:I

    invoke-interface {v1, v0}, Landroid/support/v7/f/h$a;->refresh(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
