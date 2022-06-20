.class public Ljavazoom/jl/a/c$a;
.super Ljava/lang/Object;
.source "WaveFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[S

.field final synthetic b:Ljavazoom/jl/a/c;


# direct methods
.method public constructor <init>(Ljavazoom/jl/a/c;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ljavazoom/jl/a/c$a;->b:Ljavazoom/jl/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [S

    iput-object p1, p0, Ljavazoom/jl/a/c$a;->a:[S

    return-void
.end method
