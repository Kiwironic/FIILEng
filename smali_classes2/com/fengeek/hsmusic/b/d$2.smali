.class Lcom/fengeek/hsmusic/b/d$2;
.super Ljava/lang/Object;
.source "HSMusicListPersenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/fengeek/hsmusic/b/d;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/d;Landroid/app/AlertDialog;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/d$2;->b:Lcom/fengeek/hsmusic/b/d;

    iput-object p2, p0, Lcom/fengeek/hsmusic/b/d$2;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/d$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
