.class public Landroid/support/constraint/c$c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static h:Landroid/util/SparseIntArray; = null

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4

.field private static final m:I = 0x5

.field private static final n:I = 0x6


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1198
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/c$c;->h:Landroid/util/SparseIntArray;

    .line 1207
    sget-object v0, Landroid/support/constraint/c$c;->h:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Motion_motionPathRotate:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1208
    sget-object v0, Landroid/support/constraint/c$c;->h:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Motion_pathMotionArc:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1209
    sget-object v0, Landroid/support/constraint/c$c;->h:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Motion_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1210
    sget-object v0, Landroid/support/constraint/c$c;->h:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Motion_drawPath:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1211
    sget-object v0, Landroid/support/constraint/c$c;->h:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Motion_animate_relativeTo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1212
    sget-object v0, Landroid/support/constraint/c$c;->h:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Motion_motionStagger:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1180
    iput-boolean v0, p0, Landroid/support/constraint/c$c;->a:Z

    const/4 v1, -0x1

    .line 1181
    iput v1, p0, Landroid/support/constraint/c$c;->b:I

    const/4 v2, 0x0

    .line 1182
    iput-object v2, p0, Landroid/support/constraint/c$c;->c:Ljava/lang/String;

    .line 1183
    iput v1, p0, Landroid/support/constraint/c$c;->d:I

    .line 1184
    iput v0, p0, Landroid/support/constraint/c$c;->e:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1185
    iput v0, p0, Landroid/support/constraint/c$c;->f:F

    .line 1186
    iput v0, p0, Landroid/support/constraint/c$c;->g:F

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1216
    sget-object v0, Landroid/support/constraint/e$l;->Motion:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1217
    iput-boolean p2, p0, Landroid/support/constraint/c$c;->a:Z

    .line 1218
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1220
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1222
    sget-object v3, Landroid/support/constraint/c$c;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1244
    :pswitch_0
    iget v3, p0, Landroid/support/constraint/c$c;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$c;->f:F

    goto :goto_1

    .line 1241
    :pswitch_1
    iget v3, p0, Landroid/support/constraint/c$c;->b:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$c;->b:I

    goto :goto_1

    .line 1238
    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$c;->e:I

    goto :goto_1

    .line 1230
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 1231
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1232
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/c$c;->c:Ljava/lang/String;

    goto :goto_1

    .line 1234
    :cond_0
    sget-object v3, Landroid/support/constraint/motion/a/c;->c:[Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v3, v2

    iput-object v2, p0, Landroid/support/constraint/c$c;->c:Ljava/lang/String;

    goto :goto_1

    .line 1227
    :pswitch_4
    iget v3, p0, Landroid/support/constraint/c$c;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$c;->d:I

    goto :goto_1

    .line 1224
    :pswitch_5
    iget v3, p0, Landroid/support/constraint/c$c;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$c;->g:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1248
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public copyFrom(Landroid/support/constraint/c$c;)V
    .locals 1

    .line 1189
    iget-boolean v0, p1, Landroid/support/constraint/c$c;->a:Z

    iput-boolean v0, p0, Landroid/support/constraint/c$c;->a:Z

    .line 1190
    iget v0, p1, Landroid/support/constraint/c$c;->b:I

    iput v0, p0, Landroid/support/constraint/c$c;->b:I

    .line 1191
    iget-object v0, p1, Landroid/support/constraint/c$c;->c:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/c$c;->c:Ljava/lang/String;

    .line 1192
    iget v0, p1, Landroid/support/constraint/c$c;->d:I

    iput v0, p0, Landroid/support/constraint/c$c;->d:I

    .line 1193
    iget v0, p1, Landroid/support/constraint/c$c;->e:I

    iput v0, p0, Landroid/support/constraint/c$c;->e:I

    .line 1194
    iget v0, p1, Landroid/support/constraint/c$c;->g:F

    iput v0, p0, Landroid/support/constraint/c$c;->g:F

    .line 1195
    iget p1, p1, Landroid/support/constraint/c$c;->f:F

    iput p1, p0, Landroid/support/constraint/c$c;->f:F

    return-void
.end method
