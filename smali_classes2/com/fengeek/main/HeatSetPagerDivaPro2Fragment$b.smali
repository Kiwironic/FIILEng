.class Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$b;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "HeatSetPagerDivaPro2Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;


# direct methods
.method public constructor <init>(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$b;->a:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    .line 227
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$b;->a:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    invoke-static {v0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->c(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$b;->a:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    invoke-static {v0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->c(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method
