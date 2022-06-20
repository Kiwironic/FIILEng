.class Landroid/support/constraint/solver/e$b;
.super Landroid/support/constraint/solver/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Landroid/support/constraint/solver/e;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/c;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroid/support/constraint/solver/e$b;->g:Landroid/support/constraint/solver/e;

    invoke-direct {p0}, Landroid/support/constraint/solver/b;-><init>()V

    .line 82
    new-instance p1, Landroid/support/constraint/solver/i;

    invoke-direct {p1, p0, p2}, Landroid/support/constraint/solver/i;-><init>(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/c;)V

    iput-object p1, p0, Landroid/support/constraint/solver/e$b;->e:Landroid/support/constraint/solver/b$a;

    return-void
.end method
