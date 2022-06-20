.class Lcom/fengeek/musicset/c/a$8;
.super Ljava/lang/Object;
.source "MusicSetPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/musicset/c/a;->clickSevenOption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/musicset/c/a;


# direct methods
.method constructor <init>(Lcom/fengeek/musicset/c/a;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/fengeek/musicset/c/a$8;->a:Lcom/fengeek/musicset/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 455
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
