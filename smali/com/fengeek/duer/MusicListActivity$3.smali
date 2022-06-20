.class Lcom/fengeek/duer/MusicListActivity$3;
.super Ljava/lang/Object;
.source "MusicListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/MusicListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/MusicListActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/MusicListActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity$3;->this$0:Lcom/fengeek/duer/MusicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity$3;->this$0:Lcom/fengeek/duer/MusicListActivity;

    invoke-virtual {p1}, Lcom/fengeek/duer/MusicListActivity;->finish()V

    return-void
.end method
