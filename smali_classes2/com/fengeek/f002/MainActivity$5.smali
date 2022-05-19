.class Lcom/fengeek/f002/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MainActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MainActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MainActivity;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/fengeek/f002/MainActivity$5;->a:Lcom/fengeek/f002/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 417
    invoke-static {}, Lcom/fengeek/f002/MainActivity;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u8df3\u8f6c\u5230\u8bbe\u7f6e\u754c\u9762: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$5;->a:Lcom/fengeek/f002/MainActivity;

    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$5;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p2}, Lcom/fengeek/f002/MainActivity;->a(Lcom/fengeek/f002/MainActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/f002/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
