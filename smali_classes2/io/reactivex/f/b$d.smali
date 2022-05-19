.class final Lio/reactivex/f/b$d;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lio/reactivex/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lio/reactivex/internal/schedulers/e;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/e;-><init>()V

    sput-object v0, Lio/reactivex/f/b$d;->a:Lio/reactivex/ah;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
