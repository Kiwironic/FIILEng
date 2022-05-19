.class public Landroid/support/constraint/solver/f;
.super Ljava/lang/Object;
.source "Metrics.java"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/f;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 113
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->e:J

    .line 114
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->K:J

    .line 115
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->f:J

    .line 116
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->g:J

    .line 117
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->h:J

    .line 118
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->t:J

    .line 119
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->J:J

    .line 120
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->A:J

    .line 121
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->B:J

    .line 122
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->i:J

    .line 123
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->z:J

    .line 124
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->j:J

    .line 125
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->k:J

    .line 126
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->l:J

    .line 127
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->m:J

    .line 128
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->n:J

    .line 129
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->o:J

    .line 130
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->p:J

    .line 131
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->q:J

    .line 132
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->r:J

    .line 133
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->s:J

    .line 134
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->u:J

    .line 135
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->v:J

    .line 136
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->w:J

    .line 137
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->y:J

    .line 138
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->G:J

    .line 139
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->H:J

    .line 140
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->C:J

    .line 141
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->D:J

    .line 142
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->E:J

    .line 143
    iput-wide v0, p0, Landroid/support/constraint/solver/f;->F:J

    .line 144
    iget-object v0, p0, Landroid/support/constraint/solver/f;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n*** Metrics ***\nmeasures: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/constraint/solver/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmeasuresWrap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/constraint/solver/f;->L:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmeasuresWrapInfeasible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/constraint/solver/f;->M:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ndetermineGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/constraint/solver/f;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ninfeasibleDetermineGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/constraint/solver/f;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ngraphOptimizer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/constraint/solver/f;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nwidgets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/constraint/solver/f;->K:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ngraphSolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/constraint/solver/f;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nlinearSolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/constraint/solver/f;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
