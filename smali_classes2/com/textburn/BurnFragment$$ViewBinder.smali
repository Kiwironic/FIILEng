.class public Lcom/textburn/BurnFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "BurnFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textburn/BurnFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/textburn/BurnFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/internal/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/internal/Finder;Lcom/textburn/BurnFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/internal/Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")",
            "Lbutterknife/Unbinder;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/textburn/BurnFragment$$ViewBinder$a;

    invoke-direct {v0, p2, p1, p3}, Lcom/textburn/BurnFragment$$ViewBinder$a;-><init>(Lcom/textburn/BurnFragment;Lbutterknife/internal/Finder;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic bind(Lbutterknife/internal/Finder;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 0

    .line 13
    check-cast p2, Lcom/textburn/BurnFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/textburn/BurnFragment$$ViewBinder;->bind(Lbutterknife/internal/Finder;Lcom/textburn/BurnFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object p1

    return-object p1
.end method
