.class Lcom/fengeek/duer/DuerChatActivity$9;
.super Ljava/lang/Object;
.source "DuerChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/DuerChatActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 202
    iput-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$9;->a:Lcom/fengeek/duer/DuerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$9;->a:Lcom/fengeek/duer/DuerChatActivity;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerChatActivity;->finish()V

    return-void
.end method
