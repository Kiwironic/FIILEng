.class Lcom/fengeek/duer/DuerChatActivity$11;
.super Ljava/lang/Object;
.source "DuerChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/DuerChatActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/duer/DuerChatActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/DuerChatActivity;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$11;->a:Lcom/fengeek/duer/DuerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 249
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity$11;->a:Lcom/fengeek/duer/DuerChatActivity;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/fengeek/duer/DuerSettingActivity;->startActivity(Ljava/lang/ref/WeakReference;)V

    .line 250
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$11;->a:Lcom/fengeek/duer/DuerChatActivity;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerChatActivity;->finish()V

    return-void
.end method
