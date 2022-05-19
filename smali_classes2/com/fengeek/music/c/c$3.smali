.class Lcom/fengeek/music/c/c$3;
.super Ljava/lang/Object;
.source "LocalPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c/c;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/c/c;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c/c;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/fengeek/music/c/c$3;->a:Lcom/fengeek/music/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 300
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
