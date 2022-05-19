.class Lcom/nineoldandroids/a/d$c;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1


# instance fields
.field public c:Lcom/nineoldandroids/a/d$e;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/a/d$e;I)V
    .locals 0

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863
    iput-object p1, p0, Lcom/nineoldandroids/a/d$c;->c:Lcom/nineoldandroids/a/d$e;

    .line 864
    iput p2, p0, Lcom/nineoldandroids/a/d$c;->d:I

    return-void
.end method
