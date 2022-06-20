.class Landroid/support/v7/f/f$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/f/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/f/f;->getMainThreadProxy(Landroid/support/v7/f/h$b;)Landroid/support/v7/f/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/f/h$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3


# instance fields
.field final a:Landroid/support/v7/f/f$a;

.field final synthetic e:Landroid/support/v7/f/h$b;

.field final synthetic f:Landroid/support/v7/f/f;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v7/f/f;Landroid/support/v7/f/h$b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Landroid/support/v7/f/f$1;->f:Landroid/support/v7/f/f;

    iput-object p2, p0, Landroid/support/v7/f/f$1;->e:Landroid/support/v7/f/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/support/v7/f/f$a;

    invoke-direct {p1}, Landroid/support/v7/f/f$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/f/f$1;->a:Landroid/support/v7/f/f$a;

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/v7/f/f$1;->g:Landroid/os/Handler;

    .line 59
    new-instance p1, Landroid/support/v7/f/f$1$1;

    invoke-direct {p1, p0}, Landroid/support/v7/f/f$1$1;-><init>(Landroid/support/v7/f/f$1;)V

    iput-object p1, p0, Landroid/support/v7/f/f$1;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/support/v7/f/f$b;)V
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/support/v7/f/f$1;->a:Landroid/support/v7/f/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/f/f$a;->b(Landroid/support/v7/f/f$b;)V

    .line 56
    iget-object p1, p0, Landroid/support/v7/f/f$1;->g:Landroid/os/Handler;

    iget-object v0, p0, Landroid/support/v7/f/f$1;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addTile(ILandroid/support/v7/f/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/f/i$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    invoke-static {v0, p1, p2}, Landroid/support/v7/f/f$b;->a(IILjava/lang/Object;)Landroid/support/v7/f/f$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/f/f$1;->a(Landroid/support/v7/f/f$b;)V

    return-void
.end method

.method public removeTile(II)V
    .locals 1

    const/4 v0, 0x3

    .line 51
    invoke-static {v0, p1, p2}, Landroid/support/v7/f/f$b;->a(III)Landroid/support/v7/f/f$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/f/f$1;->a(Landroid/support/v7/f/f$b;)V

    return-void
.end method

.method public updateItemCount(II)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-static {v0, p1, p2}, Landroid/support/v7/f/f$b;->a(III)Landroid/support/v7/f/f$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/f/f$1;->a(Landroid/support/v7/f/f$b;)V

    return-void
.end method
