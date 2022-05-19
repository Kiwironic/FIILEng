.class public Landroid/support/constraint/c$e;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static n:Landroid/util/SparseIntArray; = null

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4

.field private static final s:I = 0x5

.field private static final t:I = 0x6

.field private static final u:I = 0x7

.field private static final v:I = 0x8

.field private static final w:I = 0x9

.field private static final x:I = 0xa

.field private static final y:I = 0xb


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1057
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    .line 1071
    sget-object v0, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Transform_android_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1072
    sget-object v0, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Transform_android_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1073
    sget-object v0, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Transform_android_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1074
    sget-object v0, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Transform_android_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1075
    sget-object v0, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Transform_android_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1076
    sget-object v0, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Transform_android_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1077
    sget-object v0, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Transform_android_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1078
    sget-object v0, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Transform_android_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1079
    sget-object v0, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Transform_android_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1080
    sget-object v0, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Transform_android_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1081
    sget-object v0, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Transform_android_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1027
    iput-boolean v0, p0, Landroid/support/constraint/c$e;->a:Z

    const/4 v1, 0x0

    .line 1028
    iput v1, p0, Landroid/support/constraint/c$e;->b:F

    .line 1029
    iput v1, p0, Landroid/support/constraint/c$e;->c:F

    .line 1030
    iput v1, p0, Landroid/support/constraint/c$e;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1031
    iput v2, p0, Landroid/support/constraint/c$e;->e:F

    .line 1032
    iput v2, p0, Landroid/support/constraint/c$e;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1033
    iput v2, p0, Landroid/support/constraint/c$e;->g:F

    .line 1034
    iput v2, p0, Landroid/support/constraint/c$e;->h:F

    .line 1035
    iput v1, p0, Landroid/support/constraint/c$e;->i:F

    .line 1036
    iput v1, p0, Landroid/support/constraint/c$e;->j:F

    .line 1037
    iput v1, p0, Landroid/support/constraint/c$e;->k:F

    .line 1038
    iput-boolean v0, p0, Landroid/support/constraint/c$e;->l:Z

    .line 1039
    iput v1, p0, Landroid/support/constraint/c$e;->m:F

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1085
    sget-object v0, Landroid/support/constraint/e$l;->Transform:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1086
    iput-boolean p2, p0, Landroid/support/constraint/c$e;->a:Z

    .line 1087
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1089
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1091
    sget-object v3, Landroid/support/constraint/c$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/16 v4, 0x15

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 1125
    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    .line 1126
    iput-boolean p2, p0, Landroid/support/constraint/c$e;->l:Z

    .line 1127
    iget v3, p0, Landroid/support/constraint/c$e;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$e;->m:F

    goto :goto_1

    .line 1120
    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    .line 1121
    iget v3, p0, Landroid/support/constraint/c$e;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$e;->k:F

    goto :goto_1

    .line 1117
    :pswitch_2
    iget v3, p0, Landroid/support/constraint/c$e;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$e;->j:F

    goto :goto_1

    .line 1114
    :pswitch_3
    iget v3, p0, Landroid/support/constraint/c$e;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$e;->i:F

    goto :goto_1

    .line 1111
    :pswitch_4
    iget v3, p0, Landroid/support/constraint/c$e;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$e;->h:F

    goto :goto_1

    .line 1108
    :pswitch_5
    iget v3, p0, Landroid/support/constraint/c$e;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$e;->g:F

    goto :goto_1

    .line 1105
    :pswitch_6
    iget v3, p0, Landroid/support/constraint/c$e;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$e;->f:F

    goto :goto_1

    .line 1102
    :pswitch_7
    iget v3, p0, Landroid/support/constraint/c$e;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$e;->e:F

    goto :goto_1

    .line 1099
    :pswitch_8
    iget v3, p0, Landroid/support/constraint/c$e;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$e;->d:F

    goto :goto_1

    .line 1096
    :pswitch_9
    iget v3, p0, Landroid/support/constraint/c$e;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$e;->c:F

    goto :goto_1

    .line 1093
    :pswitch_a
    iget v3, p0, Landroid/support/constraint/c$e;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$e;->b:F

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1132
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public copyFrom(Landroid/support/constraint/c$e;)V
    .locals 1

    .line 1042
    iget-boolean v0, p1, Landroid/support/constraint/c$e;->a:Z

    iput-boolean v0, p0, Landroid/support/constraint/c$e;->a:Z

    .line 1043
    iget v0, p1, Landroid/support/constraint/c$e;->b:F

    iput v0, p0, Landroid/support/constraint/c$e;->b:F

    .line 1044
    iget v0, p1, Landroid/support/constraint/c$e;->c:F

    iput v0, p0, Landroid/support/constraint/c$e;->c:F

    .line 1045
    iget v0, p1, Landroid/support/constraint/c$e;->d:F

    iput v0, p0, Landroid/support/constraint/c$e;->d:F

    .line 1046
    iget v0, p1, Landroid/support/constraint/c$e;->e:F

    iput v0, p0, Landroid/support/constraint/c$e;->e:F

    .line 1047
    iget v0, p1, Landroid/support/constraint/c$e;->f:F

    iput v0, p0, Landroid/support/constraint/c$e;->f:F

    .line 1048
    iget v0, p1, Landroid/support/constraint/c$e;->g:F

    iput v0, p0, Landroid/support/constraint/c$e;->g:F

    .line 1049
    iget v0, p1, Landroid/support/constraint/c$e;->h:F

    iput v0, p0, Landroid/support/constraint/c$e;->h:F

    .line 1050
    iget v0, p1, Landroid/support/constraint/c$e;->i:F

    iput v0, p0, Landroid/support/constraint/c$e;->i:F

    .line 1051
    iget v0, p1, Landroid/support/constraint/c$e;->j:F

    iput v0, p0, Landroid/support/constraint/c$e;->j:F

    .line 1052
    iget v0, p1, Landroid/support/constraint/c$e;->k:F

    iput v0, p0, Landroid/support/constraint/c$e;->k:F

    .line 1053
    iget-boolean v0, p1, Landroid/support/constraint/c$e;->l:Z

    iput-boolean v0, p0, Landroid/support/constraint/c$e;->l:Z

    .line 1054
    iget p1, p1, Landroid/support/constraint/c$e;->m:F

    iput p1, p0, Landroid/support/constraint/c$e;->m:F

    return-void
.end method
