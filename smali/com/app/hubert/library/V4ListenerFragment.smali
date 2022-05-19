.class public Lcom/app/hubert/library/V4ListenerFragment;
.super Landroid/support/v4/app/Fragment;
.source "V4ListenerFragment.java"


# instance fields
.field a:Lcom/app/hubert/library/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 41
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const-string v0, "hubert"

    const-string v1, "onDestroy: "

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/app/hubert/library/V4ListenerFragment;->a:Lcom/app/hubert/library/d;

    invoke-interface {v0}, Lcom/app/hubert/library/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 35
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 36
    iget-object v0, p0, Lcom/app/hubert/library/V4ListenerFragment;->a:Lcom/app/hubert/library/d;

    invoke-interface {v0}, Lcom/app/hubert/library/d;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 22
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    const-string v0, "hubert"

    const-string v1, "onStart: "

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/app/hubert/library/V4ListenerFragment;->a:Lcom/app/hubert/library/d;

    invoke-interface {v0}, Lcom/app/hubert/library/d;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 30
    iget-object v0, p0, Lcom/app/hubert/library/V4ListenerFragment;->a:Lcom/app/hubert/library/d;

    invoke-interface {v0}, Lcom/app/hubert/library/d;->onStop()V

    return-void
.end method

.method public setFragmentLifecycle(Lcom/app/hubert/library/d;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/hubert/library/V4ListenerFragment;->a:Lcom/app/hubert/library/d;

    return-void
.end method
