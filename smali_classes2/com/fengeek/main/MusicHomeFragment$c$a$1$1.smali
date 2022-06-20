.class Lcom/fengeek/main/MusicHomeFragment$c$a$1$1;
.super Ljava/lang/Object;
.source "MusicHomeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/MusicHomeFragment$c$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/MusicHomeFragment$c$a$1;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment$c$a$1;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1$1;->a:Lcom/fengeek/main/MusicHomeFragment$c$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 698
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
