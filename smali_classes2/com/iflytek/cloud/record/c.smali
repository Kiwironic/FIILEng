.class public Lcom/iflytek/cloud/record/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/record/c$a;,
        Lcom/iflytek/cloud/record/c$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Landroid/os/Handler;

.field a:Ljava/util/concurrent/locks/ReentrantLock;

.field b:Ljava/util/concurrent/locks/Condition;

.field c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private d:Landroid/media/AudioTrack;

.field private e:Lcom/iflytek/cloud/record/b;

.field private f:Landroid/content/Context;

.field private g:Lcom/iflytek/cloud/record/c$b;

.field private h:Lcom/iflytek/cloud/record/c$a;

.field private volatile i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:I

.field private final u:F

.field private final v:F

.field private final w:F

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/iflytek/cloud/record/c;->e:Lcom/iflytek/cloud/record/b;

    iput-object v0, p0, Lcom/iflytek/cloud/record/c;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/cloud/record/c;->g:Lcom/iflytek/cloud/record/c$b;

    iput-object v0, p0, Lcom/iflytek/cloud/record/c;->h:Lcom/iflytek/cloud/record/c$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/record/c;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/cloud/record/c;->j:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/iflytek/cloud/record/c;->k:I

    iput-boolean v0, p0, Lcom/iflytek/cloud/record/c;->m:Z

    iput-boolean v0, p0, Lcom/iflytek/cloud/record/c;->n:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/iflytek/cloud/record/c;->o:Ljava/lang/Object;

    iput-object p0, p0, Lcom/iflytek/cloud/record/c;->p:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcom/iflytek/cloud/record/c;->q:I

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/iflytek/cloud/record/c;->r:I

    const/16 v1, 0x32

    iput v1, p0, Lcom/iflytek/cloud/record/c;->s:I

    const/16 v1, 0x640

    iput v1, p0, Lcom/iflytek/cloud/record/c;->t:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/iflytek/cloud/record/c;->u:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/iflytek/cloud/record/c;->v:F

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lcom/iflytek/cloud/record/c;->w:F

    iget v4, p0, Lcom/iflytek/cloud/record/c;->t:I

    mul-int/lit8 v4, v4, 0xa

    iput v4, p0, Lcom/iflytek/cloud/record/c;->x:I

    iput v2, p0, Lcom/iflytek/cloud/record/c;->y:F

    iput v1, p0, Lcom/iflytek/cloud/record/c;->z:F

    iput v3, p0, Lcom/iflytek/cloud/record/c;->A:F

    iput-boolean v0, p0, Lcom/iflytek/cloud/record/c;->B:Z

    iput-boolean v0, p0, Lcom/iflytek/cloud/record/c;->C:Z

    iput-boolean v0, p0, Lcom/iflytek/cloud/record/c;->D:Z

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/iflytek/cloud/record/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lcom/iflytek/cloud/record/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/cloud/record/c;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v1, Lcom/iflytek/cloud/record/c$1;

    invoke-direct {v1, p0}, Lcom/iflytek/cloud/record/c$1;-><init>(Lcom/iflytek/cloud/record/c;)V

    iput-object v1, p0, Lcom/iflytek/cloud/record/c;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput v0, p0, Lcom/iflytek/cloud/record/c;->E:I

    new-instance v0, Lcom/iflytek/cloud/record/c$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/record/c$2;-><init>(Lcom/iflytek/cloud/record/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/record/c;->F:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iflytek/cloud/record/c;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/iflytek/cloud/record/c;->e:Lcom/iflytek/cloud/record/b;

    iput-object v0, p0, Lcom/iflytek/cloud/record/c;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/cloud/record/c;->g:Lcom/iflytek/cloud/record/c$b;

    iput-object v0, p0, Lcom/iflytek/cloud/record/c;->h:Lcom/iflytek/cloud/record/c$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/record/c;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/cloud/record/c;->j:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/iflytek/cloud/record/c;->k:I

    iput-boolean v0, p0, Lcom/iflytek/cloud/record/c;->m:Z

    iput-boolean v0, p0, Lcom/iflytek/cloud/record/c;->n:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/iflytek/cloud/record/c;->o:Ljava/lang/Object;

    iput-object p0, p0, Lcom/iflytek/cloud/record/c;->p:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcom/iflytek/cloud/record/c;->q:I

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/iflytek/cloud/record/c;->r:I

    const/16 v1, 0x32

    iput v1, p0, Lcom/iflytek/cloud/record/c;->s:I

    const/16 v1, 0x640

    iput v1, p0, Lcom/iflytek/cloud/record/c;->t:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/iflytek/cloud/record/c;->u:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/iflytek/cloud/record/c;->v:F

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lcom/iflytek/cloud/record/c;->w:F

    iget v4, p0, Lcom/iflytek/cloud/record/c;->t:I

    mul-int/lit8 v4, v4, 0xa

    iput v4, p0, Lcom/iflytek/cloud/record/c;->x:I

    iput v2, p0, Lcom/iflytek/cloud/record/c;->y:F

    iput v1, p0, Lcom/iflytek/cloud/record/c;->z:F

    iput v3, p0, Lcom/iflytek/cloud/record/c;->A:F

    iput-boolean v0, p0, Lcom/iflytek/cloud/record/c;->B:Z

    iput-boolean v0, p0, Lcom/iflytek/cloud/record/c;->C:Z

    iput-boolean v0, p0, Lcom/iflytek/cloud/record/c;->D:Z

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/iflytek/cloud/record/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lcom/iflytek/cloud/record/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/cloud/record/c;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v1, Lcom/iflytek/cloud/record/c$1;

    invoke-direct {v1, p0}, Lcom/iflytek/cloud/record/c$1;-><init>(Lcom/iflytek/cloud/record/c;)V

    iput-object v1, p0, Lcom/iflytek/cloud/record/c;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput v0, p0, Lcom/iflytek/cloud/record/c;->E:I

    new-instance v0, Lcom/iflytek/cloud/record/c$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/record/c$2;-><init>(Lcom/iflytek/cloud/record/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/record/c;->F:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iflytek/cloud/record/c;->f:Landroid/content/Context;

    iput p2, p0, Lcom/iflytek/cloud/record/c;->k:I

    iput-boolean p3, p0, Lcom/iflytek/cloud/record/c;->m:Z

    iput-boolean p4, p0, Lcom/iflytek/cloud/record/c;->D:Z

    iput-boolean p5, p0, Lcom/iflytek/cloud/record/c;->C:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/record/c;I)I
    .locals 0

    iput p1, p0, Lcom/iflytek/cloud/record/c;->i:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/cloud/record/c;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/record/c;->h:Lcom/iflytek/cloud/record/c$a;

    return-object p0
.end method

.method static synthetic a(Lcom/iflytek/cloud/record/c;Lcom/iflytek/cloud/record/c$a;)Lcom/iflytek/cloud/record/c$a;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/record/c;->h:Lcom/iflytek/cloud/record/c$a;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/cloud/record/c;Lcom/iflytek/cloud/record/c$b;)Lcom/iflytek/cloud/record/c$b;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/record/c;->g:Lcom/iflytek/cloud/record/c$b;

    return-object p1
.end method

.method private a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/record/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/iflytek/cloud/record/c;->i:I

    if-ne p1, v1, :cond_0

    iput p2, p0, Lcom/iflytek/cloud/record/c;->i:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/iflytek/cloud/record/c;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iflytek/cloud/record/c;->a(II)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/iflytek/cloud/record/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/record/c;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/cloud/record/c;I)I
    .locals 0

    iput p1, p0, Lcom/iflytek/cloud/record/c;->E:I

    return p1
.end method

.method static synthetic b(Lcom/iflytek/cloud/record/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iflytek/cloud/record/c;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/iflytek/cloud/record/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/record/c;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/iflytek/cloud/record/c;)I
    .locals 0

    iget p0, p0, Lcom/iflytek/cloud/record/c;->k:I

    return p0
.end method

.method static synthetic d(Lcom/iflytek/cloud/record/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iflytek/cloud/record/c;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/record/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/iflytek/cloud/record/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iflytek/cloud/record/c;->m:Z

    return p0
.end method

.method static synthetic g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/record/c;->e:Lcom/iflytek/cloud/record/b;

    return-object p0
.end method

.method static synthetic h(Lcom/iflytek/cloud/record/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/record/c;->p:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/iflytek/cloud/record/c;)I
    .locals 0

    iget p0, p0, Lcom/iflytek/cloud/record/c;->i:I

    return p0
.end method

.method private j()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PcmPlayer"

    const-string v1, "createAudio start"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c;->e:Lcom/iflytek/cloud/record/b;

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/b;->a()I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v3, v0, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, Lcom/iflytek/cloud/record/c;->l:I

    div-int/lit16 v1, v3, 0x3e8

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x32

    iput v1, p0, Lcom/iflytek/cloud/record/c;->t:I

    iget v1, p0, Lcom/iflytek/cloud/record/c;->t:I

    mul-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/iflytek/cloud/record/c;->x:I

    iget-object v1, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/record/c;->b()V

    :cond_0
    const-string v1, "PcmPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createAudio || mStreamType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/iflytek/cloud/record/c;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", buffer size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/iflytek/cloud/record/c;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/iflytek/cloud/record/c;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x2

    iget v1, p0, Lcom/iflytek/cloud/record/c;->l:I

    mul-int/lit8 v6, v1, 0x2

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v8, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/iflytek/cloud/record/c;->e:Lcom/iflytek/cloud/record/b;

    iget v2, p0, Lcom/iflytek/cloud/record/c;->l:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/record/b;->a(I)V

    iget v0, p0, Lcom/iflytek/cloud/record/c;->l:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/iflytek/cloud/record/c;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "PcmPlayer"

    const-string v1, "createAudio end"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method static synthetic j(Lcom/iflytek/cloud/record/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/cloud/record/c;->k()V

    return-void
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/record/c;->g:Lcom/iflytek/cloud/record/c$b;

    iget-object v1, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/c$b;->a()I

    move-result v1

    iget v2, p0, Lcom/iflytek/cloud/record/c;->k:I

    if-eq v1, v2, :cond_1

    :cond_0
    const-string v1, "PcmPlayer"

    const-string v2, "prepAudioPlayer || audiotrack is null or stream type is change."

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/record/c;->j()V

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/iflytek/cloud/record/c;->k:I

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/record/c$b;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/iflytek/cloud/record/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iflytek/cloud/record/c;->B:Z

    return p0
.end method

.method static synthetic l(Lcom/iflytek/cloud/record/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/record/c;->F:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic n(Lcom/iflytek/cloud/record/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iflytek/cloud/record/c;->C:Z

    return p0
.end method

.method static synthetic o(Lcom/iflytek/cloud/record/c;)I
    .locals 0

    iget p0, p0, Lcom/iflytek/cloud/record/c;->x:I

    return p0
.end method

.method static synthetic p(Lcom/iflytek/cloud/record/c;)F
    .locals 0

    iget p0, p0, Lcom/iflytek/cloud/record/c;->z:F

    return p0
.end method

.method static synthetic q(Lcom/iflytek/cloud/record/c;)I
    .locals 0

    iget p0, p0, Lcom/iflytek/cloud/record/c;->t:I

    return p0
.end method

.method static synthetic r(Lcom/iflytek/cloud/record/c;)I
    .locals 0

    iget p0, p0, Lcom/iflytek/cloud/record/c;->E:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/record/c;->i:I

    return v0
.end method

.method public a(Lcom/iflytek/cloud/record/b;Lcom/iflytek/cloud/record/c$a;)Z
    .locals 3

    const-string v0, "PcmPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play mPlaytate= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iflytek/cloud/record/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioFocus= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/iflytek/cloud/record/c;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/iflytek/cloud/record/c;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/iflytek/cloud/record/c;->i:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iflytek/cloud/record/c;->i:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c;->g:Lcom/iflytek/cloud/record/c$b;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/iflytek/cloud/record/c;->e:Lcom/iflytek/cloud/record/b;

    iput-object p2, p0, Lcom/iflytek/cloud/record/c;->h:Lcom/iflytek/cloud/record/c$a;

    new-instance p1, Lcom/iflytek/cloud/record/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/iflytek/cloud/record/c$b;-><init>(Lcom/iflytek/cloud/record/c;Lcom/iflytek/cloud/record/c$1;)V

    iput-object p1, p0, Lcom/iflytek/cloud/record/c;->g:Lcom/iflytek/cloud/record/c$b;

    iget-object p1, p0, Lcom/iflytek/cloud/record/c;->g:Lcom/iflytek/cloud/record/c$b;

    invoke-virtual {p1}, Lcom/iflytek/cloud/record/c$b;->start()V

    const/4 p1, 0x1

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/record/c;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    :cond_1
    const-string v1, "PcmPlayer"

    const-string v2, "mAudioTrack released"

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/iflytek/cloud/record/c;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/iflytek/cloud/record/c;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pause start fade out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/record/c;->g()V

    iput v1, p0, Lcom/iflytek/cloud/record/c;->i:I

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/iflytek/cloud/record/c;->a(II)Z

    move-result v1

    iget-object v2, p0, Lcom/iflytek/cloud/record/c;->f:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/cloud/record/c;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/cloud/record/c;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/ab;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    if-eqz v1, :cond_0

    const-string v2, "resume start fade in"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/record/c;->F:Landroid/os/Handler;

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/record/c;->f()V

    :cond_0
    return v1
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lcom/iflytek/cloud/record/c;->i:I

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "stop start fade out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/record/c;->g()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/record/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput v1, p0, Lcom/iflytek/cloud/record/c;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/iflytek/cloud/record/c;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "start fade in"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/cloud/record/c;->B:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/iflytek/cloud/record/c;->z:F

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/iflytek/cloud/record/c;->A:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/iflytek/cloud/record/c;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "start fade out"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/cloud/record/c;->B:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/iflytek/cloud/record/c;->z:F

    const v1, -0x42333333    # -0.1f

    iput v1, p0, Lcom/iflytek/cloud/record/c;->A:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lcom/iflytek/cloud/record/c;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/record/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lcom/iflytek/cloud/record/c;->z:F

    iget v3, p0, Lcom/iflytek/cloud/record/c;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, p0, Lcom/iflytek/cloud/record/c;->z:F

    iput v2, p0, Lcom/iflytek/cloud/record/c;->y:F

    iput-boolean v1, p0, Lcom/iflytek/cloud/record/c;->B:Z

    const-string v1, "fading finish"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/iflytek/cloud/record/c;->y:F

    iget v2, p0, Lcom/iflytek/cloud/record/c;->A:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/iflytek/cloud/record/c;->y:F

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/iflytek/cloud/record/c;->y:F

    iget v2, p0, Lcom/iflytek/cloud/record/c;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/iflytek/cloud/record/c;->B:Z

    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "fading set silence"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/iflytek/cloud/record/c;->z:F

    const/4 v2, 0x0

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iput v2, p0, Lcom/iflytek/cloud/record/c;->y:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/cloud/record/c;->B:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/c;->d:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/iflytek/cloud/record/c;->y:F

    iget v2, p0, Lcom/iflytek/cloud/record/c;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
