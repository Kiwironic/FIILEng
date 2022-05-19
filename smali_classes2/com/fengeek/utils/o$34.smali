.class Lcom/fengeek/utils/o$34;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->showLoginActivityDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/fengeek/utils/o$34;->e:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$34;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fengeek/utils/o$34;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fengeek/utils/o$34;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fengeek/utils/o$34;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 149
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/fengeek/utils/o$34$1;

    invoke-direct {p2, p0}, Lcom/fengeek/utils/o$34$1;-><init>(Lcom/fengeek/utils/o$34;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
