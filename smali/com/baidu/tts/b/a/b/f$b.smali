.class public Lcom/baidu/tts/b/a/b/f$b;
.super Lcom/baidu/tts/m/d;
.source "OnlineSynthesizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/m/d<",
        "Lcom/baidu/tts/b/a/b/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/tts/f/b;

.field private c:Lcom/baidu/tts/f/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 793
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/tts/b/a/b/f$b;->u:Ljava/util/Set;

    .line 795
    sget-object v0, Lcom/baidu/tts/b/a/b/f$b;->u:Ljava/util/Set;

    sget-object v1, Lcom/baidu/tts/f/g;->D:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 481
    invoke-direct {p0}, Lcom/baidu/tts/m/d;-><init>()V

    .line 484
    sget-object v0, Lcom/baidu/tts/f/b;->b:Lcom/baidu/tts/f/b;

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->b:Lcom/baidu/tts/f/b;

    .line 485
    sget-object v0, Lcom/baidu/tts/f/c;->f:Lcom/baidu/tts/f/c;

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->c:Lcom/baidu/tts/f/c;

    const-string v0, "0"

    .line 486
    iput-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->d:Ljava/lang/String;

    const/4 v0, 0x5

    .line 495
    iput v0, p0, Lcom/baidu/tts/b/a/b/f$b;->m:I

    const/16 v0, 0x3e8

    .line 496
    iput v0, p0, Lcom/baidu/tts/b/a/b/f$b;->n:I

    .line 497
    sget-object v0, Lcom/baidu/tts/f/l;->a:Lcom/baidu/tts/f/l;

    invoke-virtual {v0}, Lcom/baidu/tts/f/l;->b()I

    move-result v0

    iput v0, p0, Lcom/baidu/tts/b/a/b/f$b;->o:I

    const/4 v0, -0x1

    .line 499
    iput v0, p0, Lcom/baidu/tts/b/a/b/f$b;->q:I

    const-string v0, "https"

    .line 500
    iput-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->r:Ljava/lang/String;

    const-string v0, "1"

    .line 501
    iput-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/f/b;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 606
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->b:Lcom/baidu/tts/f/b;

    const/4 p1, 0x0

    return p1

    .line 609
    :cond_0
    sget-object p1, Lcom/baidu/tts/f/n;->Y:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Lcom/baidu/tts/f/n;->b()I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 545
    iput p1, p0, Lcom/baidu/tts/b/a/b/f$b;->q:I

    return-void
.end method

.method public a(Lcom/baidu/tts/f/c;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->c:Lcom/baidu/tts/f/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->s:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 754
    iput p1, p0, Lcom/baidu/tts/b/a/b/f$b;->m:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->r:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 538
    iget v0, p0, Lcom/baidu/tts/b/a/b/f$b;->q:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 768
    iput p1, p0, Lcom/baidu/tts/b/a/b/f$b;->n:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->p:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 782
    iput p1, p0, Lcom/baidu/tts/b/a/b/f$b;->o:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->k:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->l:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->a:Ljava/lang/String;

    return-void
.end method

.method public g()Lcom/baidu/tts/f/b;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->b:Lcom/baidu/tts/f/b;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->d:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->b:Lcom/baidu/tts/f/b;

    invoke-virtual {v0}, Lcom/baidu/tts/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->g:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->h:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->c:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->i:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->j:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$b;->t:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 747
    iget v0, p0, Lcom/baidu/tts/b/a/b/f$b;->m:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 761
    iget v0, p0, Lcom/baidu/tts/b/a/b/f$b;->n:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 775
    iget v0, p0, Lcom/baidu/tts/b/a/b/f$b;->o:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$b;->t:Ljava/lang/String;

    return-object v0
.end method
