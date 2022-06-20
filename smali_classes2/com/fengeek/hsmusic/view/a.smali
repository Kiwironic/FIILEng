.class final synthetic Lcom/fengeek/hsmusic/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/fengeek/hsmusic/view/AllListFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/view/AllListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fengeek/hsmusic/view/a;->a:Lcom/fengeek/hsmusic/view/AllListFragment;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/fengeek/hsmusic/view/a;->a:Lcom/fengeek/hsmusic/view/AllListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/hsmusic/view/AllListFragment;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
