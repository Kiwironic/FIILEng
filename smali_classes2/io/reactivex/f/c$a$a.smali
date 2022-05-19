.class final Lio/reactivex/f/c$a$a;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/f/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/f/c$b;

.field final synthetic b:Lio/reactivex/f/c$a;


# direct methods
.method constructor <init>(Lio/reactivex/f/c$a;Lio/reactivex/f/c$b;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lio/reactivex/f/c$a$a;->b:Lio/reactivex/f/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Lio/reactivex/f/c$a$a;->a:Lio/reactivex/f/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 179
    iget-object v0, p0, Lio/reactivex/f/c$a$a;->b:Lio/reactivex/f/c$a;

    iget-object v0, v0, Lio/reactivex/f/c$a;->b:Lio/reactivex/f/c;

    iget-object v0, v0, Lio/reactivex/f/c;->b:Ljava/util/Queue;

    iget-object v1, p0, Lio/reactivex/f/c$a$a;->a:Lio/reactivex/f/c$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
