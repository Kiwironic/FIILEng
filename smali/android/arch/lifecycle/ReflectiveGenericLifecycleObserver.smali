.class Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/arch/lifecycle/a$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 31
    sget-object p1, Landroid/arch/lifecycle/a;->a:Landroid/arch/lifecycle/a;

    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/a;->b(Ljava/lang/Class;)Landroid/arch/lifecycle/a$a;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroid/arch/lifecycle/a$a;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 36
    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroid/arch/lifecycle/a$a;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroid/arch/lifecycle/a$a;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method
