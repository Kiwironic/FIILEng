.class public Landroid/support/constraint/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field private static A:I = 0x1

.field private static B:I = 0x1

.field private static C:I = 0x1

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field static final o:I = 0x9

.field private static final w:Z = false

.field private static final x:Z = false

.field private static y:I = 0x1

.field private static z:I = 0x1


# instance fields
.field private D:Ljava/lang/String;

.field public j:Z

.field public k:I

.field l:I

.field public m:I

.field public n:F

.field p:[F

.field q:[F

.field r:Landroid/support/constraint/solver/SolverVariable$Type;

.field s:[Landroid/support/constraint/solver/b;

.field t:I

.field public u:I

.field v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/solver/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 54
    iput p2, p0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 55
    iput p2, p0, Landroid/support/constraint/solver/SolverVariable;->l:I

    const/4 p2, 0x0

    .line 56
    iput p2, p0, Landroid/support/constraint/solver/SolverVariable;->m:I

    const/16 v0, 0x9

    .line 60
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->p:[F

    .line 61
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->q:[F

    const/16 v0, 0x10

    .line 65
    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    .line 66
    iput p2, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    .line 67
    iput p2, p0, Landroid/support/constraint/solver/SolverVariable;->u:I

    const/4 p2, 0x0

    .line 169
    iput-object p2, p0, Landroid/support/constraint/solver/SolverVariable;->v:Ljava/util/HashSet;

    .line 127
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 55
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->l:I

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->m:I

    const/16 v1, 0x9

    .line 60
    new-array v2, v1, [F

    iput-object v2, p0, Landroid/support/constraint/solver/SolverVariable;->p:[F

    .line 61
    new-array v1, v1, [F

    iput-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->q:[F

    const/16 v1, 0x10

    .line 65
    new-array v1, v1, [Landroid/support/constraint/solver/b;

    iput-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    .line 66
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    .line 67
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->u:I

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->v:Ljava/util/HashSet;

    .line 122
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->D:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    return-void
.end method

.method private static a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/support/constraint/solver/SolverVariable;->z:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    sget-object p1, Landroid/support/constraint/solver/SolverVariable$1;->a:[I

    invoke-virtual {p0}, Landroid/support/constraint/solver/SolverVariable$Type;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 113
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Landroid/support/constraint/solver/SolverVariable$Type;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 111
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "V"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/support/constraint/solver/SolverVariable;->C:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Landroid/support/constraint/solver/SolverVariable;->C:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/support/constraint/solver/SolverVariable;->z:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Landroid/support/constraint/solver/SolverVariable;->z:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/support/constraint/solver/SolverVariable;->y:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Landroid/support/constraint/solver/SolverVariable;->y:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "C"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/support/constraint/solver/SolverVariable;->B:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Landroid/support/constraint/solver/SolverVariable;->B:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "U"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/support/constraint/solver/SolverVariable;->A:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Landroid/support/constraint/solver/SolverVariable;->A:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a()V
    .locals 1

    .line 96
    sget v0, Landroid/support/constraint/solver/SolverVariable;->z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/constraint/solver/SolverVariable;->z:I

    return-void
.end method


# virtual methods
.method public final addToRow(Landroid/support/constraint/solver/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 175
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    if-ge v0, v1, :cond_1

    .line 176
    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 181
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    .line 183
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    aput-object p1, v0, v1

    .line 184
    iget p1, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    return-void
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->p:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 8

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 143
    :goto_0
    iget-object v6, p0, Landroid/support/constraint/solver/SolverVariable;->p:[F

    array-length v6, v6

    if-ge v0, v6, :cond_4

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/constraint/solver/SolverVariable;->p:[F

    aget v3, v3, v0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    iget-object v6, p0, Landroid/support/constraint/solver/SolverVariable;->p:[F

    aget v6, v6, v0

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 147
    :cond_0
    iget-object v6, p0, Landroid/support/constraint/solver/SolverVariable;->p:[F

    aget v6, v6, v0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    const/4 v4, 0x1

    .line 150
    :cond_1
    :goto_1
    iget-object v6, p0, Landroid/support/constraint/solver/SolverVariable;->p:[F

    aget v6, v6, v0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    .line 153
    :cond_2
    iget-object v6, p0, Landroid/support/constraint/solver/SolverVariable;->p:[F

    array-length v6, v6

    sub-int/2addr v6, v1

    if-ge v0, v6, :cond_3

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 156
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (-)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v5, :cond_6

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final removeFromRow(Landroid/support/constraint/solver/b;)V
    .locals 4

    .line 192
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 194
    iget-object v2, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 196
    iget-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    iget-object v2, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    aput-object v2, p1, v1

    move v1, v3

    goto :goto_1

    .line 198
    :cond_0
    iget p1, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 6

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->D:Ljava/lang/String;

    .line 222
    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNKNOWN:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v1, 0x0

    .line 223
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->m:I

    const/4 v2, -0x1

    .line 224
    iput v2, p0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 225
    iput v2, p0, Landroid/support/constraint/solver/SolverVariable;->l:I

    const/4 v2, 0x0

    .line 226
    iput v2, p0, Landroid/support/constraint/solver/SolverVariable;->n:F

    .line 230
    iget v3, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 232
    iget-object v5, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 234
    :cond_0
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    .line 236
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->u:I

    .line 237
    iput-boolean v1, p0, Landroid/support/constraint/solver/SolverVariable;->j:Z

    .line 238
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->q:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->D:Ljava/lang/String;

    return-void
.end method

.method public setType(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->r:Landroid/support/constraint/solver/SolverVariable$Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 267
    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->D:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final updateReferencesWithNewDefinition(Landroid/support/constraint/solver/b;)V
    .locals 4

    .line 212
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 214
    iget-object v3, p0, Landroid/support/constraint/solver/SolverVariable;->s:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Landroid/support/constraint/solver/b;->updateFromRow(Landroid/support/constraint/solver/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->t:I

    return-void
.end method
