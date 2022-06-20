.class Lcom/fengeek/musicset/c/a$11;
.super Ljava/lang/Object;
.source "MusicSetPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/musicset/c/a;->clickElementOption()V
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

    .line 498
    iput-object p1, p0, Lcom/fengeek/musicset/c/a$11;->a:Lcom/fengeek/musicset/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 502
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 503
    new-instance p1, Lcom/fengeek/musicset/c/a$11$1;

    invoke-direct {p1, p0}, Lcom/fengeek/musicset/c/a$11$1;-><init>(Lcom/fengeek/musicset/c/a$11;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 535
    invoke-virtual {p1, p2}, Lcom/fengeek/musicset/c/a$11$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
