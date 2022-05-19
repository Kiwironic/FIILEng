.class Lcom/fengeek/duer/BlueDuerFragment$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "BlueDuerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/BlueDuerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/fengeek/duer/BlueDuerFragment;


# direct methods
.method public constructor <init>(Lcom/fengeek/duer/BlueDuerFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment$a;->b:Lcom/fengeek/duer/BlueDuerFragment;

    .line 284
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 285
    iput-object p3, p0, Lcom/fengeek/duer/BlueDuerFragment$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method
