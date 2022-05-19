.class Landroid/support/v7/f/f;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/f/f$a;,
        Landroid/support/v7/f/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v7/f/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundProxy(Landroid/support/v7/f/h$a;)Landroid/support/v7/f/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/f/h$a<",
            "TT;>;)",
            "Landroid/support/v7/f/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Landroid/support/v7/f/f$2;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/f/f$2;-><init>(Landroid/support/v7/f/f;Landroid/support/v7/f/h$a;)V

    return-object v0
.end method

.method public getMainThreadProxy(Landroid/support/v7/f/h$b;)Landroid/support/v7/f/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/f/h$b<",
            "TT;>;)",
            "Landroid/support/v7/f/h$b<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Landroid/support/v7/f/f$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/f/f$1;-><init>(Landroid/support/v7/f/f;Landroid/support/v7/f/h$b;)V

    return-object v0
.end method
