.class Lcom/fengeek/hsmusic/b/c$8;
.super Ljava/lang/Object;
.source "HSEnjoyMusicPersenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/hsmusic/b/c;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/c;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/c$8;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 767
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
