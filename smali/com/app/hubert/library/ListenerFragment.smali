.class public Lcom/app/hubert/library/ListenerFragment;
.super Landroid/app/Fragment;
.source "ListenerFragment.java"


# instance fields
.field a:Lcom/app/hubert/library/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const-string v0, "hubert"

    const-string v1, "onDestroy: "

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/app/hubert/library/ListenerFragment;->a:Lcom/app/hubert/library/d;

    invoke-interface {v0}, Lcom/app/hubert/library/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 30
    iget-object v0, p0, Lcom/app/hubert/library/ListenerFragment;->a:Lcom/app/hubert/library/d;

    invoke-interface {v0}, Lcom/app/hubert/library/d;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 16
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const-string v0, "hubert"

    const-string v1, "onStart: "

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/app/hubert/library/ListenerFragment;->a:Lcom/app/hubert/library/d;

    invoke-interface {v0}, Lcom/app/hubert/library/d;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 23
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 24
    iget-object v0, p0, Lcom/app/hubert/library/ListenerFragment;->a:Lcom/app/hubert/library/d;

    invoke-interface {v0}, Lcom/app/hubert/library/d;->onStop()V

    return-void
.end method

.method public setFragmentLifecycle(Lcom/app/hubert/library/d;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/hubert/library/ListenerFragment;->a:Lcom/app/hubert/library/d;

    return-void
.end method
