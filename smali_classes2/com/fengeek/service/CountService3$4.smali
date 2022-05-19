.class Lcom/fengeek/service/CountService3$4;
.super Ljava/lang/Object;
.source "CountService3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/service/CountService3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/service/CountService3;


# direct methods
.method constructor <init>(Lcom/fengeek/service/CountService3;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/service/CountService3$4;->a:Lcom/fengeek/service/CountService3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 100
    iget-object p2, p0, Lcom/fengeek/service/CountService3$4;->a:Lcom/fengeek/service/CountService3;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/fengeek/service/CountService3;->a(Lcom/fengeek/service/CountService3;Z)Z

    .line 101
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
