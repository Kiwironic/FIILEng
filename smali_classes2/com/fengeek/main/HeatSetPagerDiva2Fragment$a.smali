.class Lcom/fengeek/main/HeatSetPagerDiva2Fragment$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "HeatSetPagerDiva2Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/HeatSetPagerDiva2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/HeatSetPagerDiva2Fragment;


# direct methods
.method public constructor <init>(Lcom/fengeek/main/HeatSetPagerDiva2Fragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerDiva2Fragment$a;->a:Lcom/fengeek/main/HeatSetPagerDiva2Fragment;

    .line 189
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiva2Fragment$a;->a:Lcom/fengeek/main/HeatSetPagerDiva2Fragment;

    invoke-static {v0}, Lcom/fengeek/main/HeatSetPagerDiva2Fragment;->c(Lcom/fengeek/main/HeatSetPagerDiva2Fragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiva2Fragment$a;->a:Lcom/fengeek/main/HeatSetPagerDiva2Fragment;

    invoke-static {v0}, Lcom/fengeek/main/HeatSetPagerDiva2Fragment;->c(Lcom/fengeek/main/HeatSetPagerDiva2Fragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method
