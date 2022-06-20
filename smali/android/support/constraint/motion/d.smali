.class public Landroid/support/constraint/motion/d;
.super Ljava/lang/Object;
.source "DesignTool.java"

# interfaces
.implements Landroid/support/constraint/motion/t;


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Z = false

.field private static final d:Ljava/lang/String; = "DesignTool"


# instance fields
.field private final e:Landroid/support/constraint/motion/MotionLayout;

.field private f:Landroid/support/constraint/motion/s;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    .line 90
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "layout_constraintBottom_toBottomOf"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v4, "layout_constraintBottom_toTopOf"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "layout_constraintTop_toBottomOf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "layout_constraintTop_toTopOf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "layout_constraintStart_toStartOf"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v4, "layout_constraintStart_toEndOf"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "layout_constraintEnd_toStartOf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "layout_constraintEnd_toEndOf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "layout_constraintLeft_toLeftOf"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v4, "layout_constraintLeft_toRightOf"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v4, "layout_constraintRight_toRightOf"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "layout_constraintRight_toLeftOf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "layout_constraintBaseline_toBaselineOf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    const-string v1, "layout_constraintBottom_toBottomOf"

    const-string v2, "layout_marginBottom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    const-string v1, "layout_constraintBottom_toTopOf"

    const-string v2, "layout_marginBottom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    const-string v1, "layout_constraintTop_toBottomOf"

    const-string v2, "layout_marginTop"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    const-string v1, "layout_constraintTop_toTopOf"

    const-string v2, "layout_marginTop"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    const-string v1, "layout_constraintStart_toStartOf"

    const-string v2, "layout_marginStart"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    const-string v1, "layout_constraintStart_toEndOf"

    const-string v2, "layout_marginStart"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    const-string v1, "layout_constraintEnd_toStartOf"

    const-string v2, "layout_marginEnd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    const-string v1, "layout_constraintEnd_toEndOf"

    const-string v2, "layout_marginEnd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    const-string v1, "layout_constraintLeft_toLeftOf"

    const-string v2, "layout_marginLeft"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    const-string v1, "layout_constraintLeft_toRightOf"

    const-string v2, "layout_marginLeft"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    const-string v1, "layout_constraintRight_toRightOf"

    const-string v2, "layout_marginRight"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    const-string v1, "layout_constraintRight_toLeftOf"

    const-string v2, "layout_marginRight"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Landroid/support/constraint/motion/d;->g:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Landroid/support/constraint/motion/d;->h:Ljava/lang/String;

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Landroid/support/constraint/motion/d;->i:I

    .line 80
    iput v0, p0, Landroid/support/constraint/motion/d;->j:I

    .line 83
    iput-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x64

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 126
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int p1, p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/constraint/c;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layout_editor_absoluteX"

    .line 181
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p0, v0}, Landroid/support/constraint/motion/d;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/c;->setEditorAbsoluteX(II)V

    :cond_0
    const-string v0, "layout_editor_absoluteY"

    .line 185
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p0, p3}, Landroid/support/constraint/motion/d;->a(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/support/constraint/c;->setEditorAbsoluteY(II)V

    :cond_1
    return-void
.end method

.method private static a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/constraint/c;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "layout_width"

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    const-string v0, "layout_height"

    .line 166
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_3

    const/4 v0, -0x2

    const-string v1, "wrap_content"

    .line 169
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    invoke-static {p0, p3}, Landroid/support/constraint/motion/d;->a(ILjava/lang/String;)I

    move-result v0

    :cond_1
    if-nez p4, :cond_2

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Landroid/support/constraint/c;->constrainWidth(II)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Landroid/support/constraint/c;->constrainHeight(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/constraint/c;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 132
    sget-object v0, Landroid/support/constraint/motion/d;->a:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 137
    sget-object v3, Landroid/support/constraint/motion/d;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p3}, Landroid/support/constraint/motion/d;->a(ILjava/lang/String;)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 141
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    move-object v3, p1

    move v5, p4

    move v7, p5

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/c;->connect(IIIII)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/c;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "layout_constraintHorizontal_bias"

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const-string v0, "layout_constraintVertical_bias"

    .line 151
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/c;->setHorizontalBias(IF)V

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/c;->setVerticalBias(IF)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public designAccess(ILjava/lang/String;Ljava/lang/Object;[FI[FI)I
    .locals 1

    .line 550
    check-cast p3, Landroid/view/View;

    const/4 p4, 0x0

    const/4 p5, -0x1

    if-eqz p1, :cond_2

    .line 553
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    return p5

    :cond_0
    if-eqz p3, :cond_1

    .line 558
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/constraint/motion/p;

    if-nez p3, :cond_3

    return p5

    :cond_1
    return p5

    :cond_2
    move-object p3, p4

    :cond_3
    packed-switch p1, :pswitch_data_0

    return p5

    .line 588
    :pswitch_0
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object p1, p1, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->getDuration()I

    move-result p1

    .line 589
    div-int/lit8 p1, p1, 0x10

    .line 591
    invoke-virtual {p3, p2, p6, p7}, Landroid/support/constraint/motion/p;->a(Ljava/lang/String;[FI)I

    move-result p1

    return p1

    .line 580
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object p1, p1, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->getDuration()I

    move-result p1

    .line 581
    div-int/lit8 p1, p1, 0x10

    .line 583
    invoke-virtual {p3, p6, p4}, Landroid/support/constraint/motion/p;->a([F[I)I

    return p1

    .line 572
    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object p1, p1, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->getDuration()I

    move-result p1

    .line 573
    div-int/lit8 p1, p1, 0x10

    .line 575
    invoke-virtual {p3, p6, p1}, Landroid/support/constraint/motion/p;->a([FI)V

    return p1

    :pswitch_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public disableAutoTransition(Z)V
    .locals 1

    .line 410
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionLayout;->b(Z)V

    return-void
.end method

.method public dumpConstraintSet(Ljava/lang/String;)V
    .locals 4

    .line 708
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    .line 709
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/d;->f:Landroid/support/constraint/motion/s;

    iput-object v1, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    .line 711
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionLayout;->a(Ljava/lang/String;)I

    move-result v0

    .line 712
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " dumping  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 714
    :try_start_0
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object p1, p1, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object p1

    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/c;->dump(Landroid/support/constraint/motion/s;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 716
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getAnimationKeyFrames(Ljava/lang/Object;[F)I
    .locals 2

    .line 241
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 244
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->getDuration()I

    move-result v0

    .line 245
    div-int/lit8 v0, v0, 0x10

    .line 247
    iget-object v1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, v1, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/motion/p;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/motion/p;->a([F[I)I

    return v0
.end method

.method public getAnimationPath(Ljava/lang/Object;[FI)I
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 203
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/motion/p;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 208
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/motion/p;->a([FI)V

    return p3
.end method

.method public getAnimationRectangles(Ljava/lang/Object;[F)V
    .locals 2

    .line 219
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->getDuration()I

    move-result v0

    .line 223
    div-int/lit8 v0, v0, 0x10

    .line 225
    iget-object v1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, v1, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/motion/p;

    if-nez p1, :cond_1

    return-void

    .line 230
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/motion/p;->b([FI)V

    return-void
.end method

.method public getEndState()Ljava/lang/String;
    .locals 2

    .line 335
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getEndState()I

    move-result v0

    .line 337
    iget v1, p0, Landroid/support/constraint/motion/d;->j:I

    if-ne v1, v0, :cond_0

    .line 338
    iget-object v0, p0, Landroid/support/constraint/motion/d;->h:Ljava/lang/String;

    return-object v0

    .line 340
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/support/constraint/motion/MotionLayout;->b(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 342
    iput-object v1, p0, Landroid/support/constraint/motion/d;->h:Ljava/lang/String;

    .line 343
    iput v0, p0, Landroid/support/constraint/motion/d;->j:I

    :cond_1
    return-object v1
.end method

.method public getKeyFrameInfo(Ljava/lang/Object;I[I)I
    .locals 1

    .line 447
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/motion/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 451
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/motion/p;->getKeyFrameInfo(I[I)I

    move-result p1

    return p1
.end method

.method public getKeyFramePosition(Ljava/lang/Object;IFF)F
    .locals 1

    .line 462
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/motion/p;

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/constraint/motion/p;->a(IFF)F

    move-result p1

    return p1
.end method

.method public getKeyFramePositions(Ljava/lang/Object;[I[F)I
    .locals 1

    .line 432
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/motion/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 436
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/motion/p;->getkeyFramePositions([I[F)I

    move-result p1

    return p1
.end method

.method public getKeyframe(III)Ljava/lang/Object;
    .locals 2

    .line 601
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 604
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object v1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/support/constraint/motion/s;->a(Landroid/content/Context;III)Landroid/support/constraint/motion/e;

    move-result-object p1

    return-object p1
.end method

.method public getKeyframe(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .line 640
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 643
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 644
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object v1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/support/constraint/motion/s;->a(Landroid/content/Context;III)Landroid/support/constraint/motion/e;

    move-result-object p1

    return-object p1
.end method

.method public getKeyframeAtLocation(Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 2

    .line 608
    check-cast p1, Landroid/view/View;

    .line 610
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 614
    iget-object v1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, v1, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/p;

    if-nez v1, :cond_1

    return-object v0

    .line 621
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 622
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 623
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 624
    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/support/constraint/motion/p;->a(IIFF)Landroid/support/constraint/motion/l;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getPositionKeyframe(Ljava/lang/Object;Ljava/lang/Object;FF[Ljava/lang/String;[F)Ljava/lang/Boolean;
    .locals 8

    .line 628
    instance-of v0, p1, Landroid/support/constraint/motion/l;

    if-eqz v0, :cond_0

    .line 629
    move-object v3, p1

    check-cast v3, Landroid/support/constraint/motion/l;

    .line 630
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object p1, p1, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/constraint/motion/p;

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 631
    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/motion/p;->a(Landroid/view/View;Landroid/support/constraint/motion/l;FF[Ljava/lang/String;[F)V

    .line 632
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    .line 633
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/constraint/motion/MotionLayout;->B:Z

    .line 634
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 636
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getProgress()F
    .locals 1

    .line 354
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v0

    return v0
.end method

.method public getStartState()Ljava/lang/String;
    .locals 2

    .line 321
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getStartState()I

    move-result v0

    .line 322
    iget v1, p0, Landroid/support/constraint/motion/d;->i:I

    if-ne v1, v0, :cond_0

    .line 323
    iget-object v0, p0, Landroid/support/constraint/motion/d;->g:Ljava/lang/String;

    return-object v0

    .line 325
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/support/constraint/motion/MotionLayout;->b(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 328
    iput-object v1, p0, Landroid/support/constraint/motion/d;->g:Ljava/lang/String;

    .line 329
    iput v0, p0, Landroid/support/constraint/motion/d;->i:I

    .line 331
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/support/constraint/motion/MotionLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 2

    .line 363
    iget-object v0, p0, Landroid/support/constraint/motion/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/motion/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p0}, Landroid/support/constraint/motion/d;->getProgress()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 367
    iget-object v0, p0, Landroid/support/constraint/motion/d;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 369
    iget-object v0, p0, Landroid/support/constraint/motion/d;->h:Ljava/lang/String;

    return-object v0

    .line 372
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 419
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getTransitionTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isInTransition()Z
    .locals 1

    .line 381
    iget-object v0, p0, Landroid/support/constraint/motion/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAttributes(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 665
    check-cast p3, Landroid/view/View;

    .line 666
    check-cast p4, Ljava/util/HashMap;

    .line 668
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0, p2}, Landroid/support/constraint/motion/MotionLayout;->a(Ljava/lang/String;)I

    move-result p2

    .line 669
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0, p2}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/constraint/c;->clear(I)V

    const/4 v7, 0x0

    .line 681
    invoke-static {p1, v6, p3, p4, v7}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;I)V

    const/4 v8, 0x1

    .line 682
    invoke-static {p1, v6, p3, p4, v8}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;I)V

    const/4 v4, 0x6

    const/4 v5, 0x6

    move v0, p1

    move-object v1, v6

    move-object v2, p3

    move-object v3, p4

    .line 684
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x7

    .line 685
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x7

    .line 686
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x6

    .line 687
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 688
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x2

    .line 689
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x2

    .line 690
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x1

    .line 691
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x3

    const/4 v5, 0x3

    .line 692
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x4

    .line 693
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 694
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x4

    .line 695
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x5

    const/4 v5, 0x5

    .line 696
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 698
    invoke-static {v6, p3, p4, v7}, Landroid/support/constraint/motion/d;->a(Landroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 699
    invoke-static {v6, p3, p4, v8}, Landroid/support/constraint/motion/d;->a(Landroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 701
    invoke-static {p1, v6, p3, p4}, Landroid/support/constraint/motion/d;->a(ILandroid/support/constraint/c;Landroid/view/View;Ljava/util/HashMap;)V

    .line 703
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1, p2, v6}, Landroid/support/constraint/motion/MotionLayout;->updateState(ILandroid/support/constraint/c;)V

    .line 704
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    return-void
.end method

.method public setKeyFrame(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/constraint/motion/s;->setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 478
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p1, Landroid/support/constraint/motion/MotionLayout;->A:F

    .line 479
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    const/4 p2, 0x0

    iput p2, p1, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 480
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    .line 481
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public setKeyFramePosition(Ljava/lang/Object;IIFF)Z
    .locals 2

    .line 497
    iget-object p2, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object p2, p2, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz p2, :cond_0

    .line 498
    iget-object p2, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object p2, p2, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/motion/p;

    .line 499
    iget-object p3, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget p3, p3, Landroid/support/constraint/motion/MotionLayout;->y:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    if-eqz p2, :cond_0

    .line 500
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p3}, Landroid/support/constraint/motion/s;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 501
    invoke-virtual {p2, v0, p4, p5}, Landroid/support/constraint/motion/p;->a(IFF)F

    move-result v0

    const/4 v1, 0x5

    .line 502
    invoke-virtual {p2, v1, p4, p5}, Landroid/support/constraint/motion/p;->a(IFF)F

    move-result p2

    .line 504
    iget-object p4, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object p4, p4, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    const-string p5, "motion:percentX"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/support/constraint/motion/s;->setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 505
    iget-object p4, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object p4, p4, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    const-string p5, "motion:percentY"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p4, p1, p3, p5, p2}, Landroid/support/constraint/motion/s;->setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 506
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    .line 507
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->a(Z)V

    .line 508
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setKeyframe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 648
    instance-of v0, p1, Landroid/support/constraint/motion/e;

    if-eqz v0, :cond_0

    .line 649
    check-cast p1, Landroid/support/constraint/motion/e;

    .line 650
    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/motion/e;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    .line 652
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/constraint/motion/MotionLayout;->B:Z

    :cond_0
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "motion_base"

    .line 279
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/d;->g:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    return-void

    .line 288
    :cond_1
    iput-object p1, p0, Landroid/support/constraint/motion/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Landroid/support/constraint/motion/d;->h:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/d;->f:Landroid/support/constraint/motion/s;

    iput-object v1, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    :cond_2
    if-eqz p1, :cond_3

    .line 304
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionLayout;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p1, Landroid/support/constraint/e$g;->motion_base:I

    .line 305
    :goto_0
    iput p1, p0, Landroid/support/constraint/motion/d;->i:I

    if-eqz p1, :cond_6

    .line 308
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getStartState()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 309
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    goto :goto_1

    .line 310
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getEndState()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_5

    .line 311
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1, v1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    goto :goto_1

    .line 313
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionLayout;->transitionToState(I)V

    .line 314
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1, v1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 317
    :cond_6
    :goto_1
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    return-void
.end method

.method public setToolPosition(F)V
    .locals 2

    .line 261
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/d;->f:Landroid/support/constraint/motion/s;

    iput-object v1, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 265
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->a(Z)V

    .line 266
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    .line 267
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void
.end method

.method public setTransition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 391
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v1, p0, Landroid/support/constraint/motion/d;->f:Landroid/support/constraint/motion/s;

    iput-object v1, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    .line 394
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionLayout;->a(Ljava/lang/String;)I

    move-result v0

    .line 395
    iget-object v1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1, p2}, Landroid/support/constraint/motion/MotionLayout;->a(Ljava/lang/String;)I

    move-result v1

    .line 397
    iget-object v2, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/motion/MotionLayout;->setTransition(II)V

    .line 398
    iput v0, p0, Landroid/support/constraint/motion/d;->i:I

    .line 399
    iput v1, p0, Landroid/support/constraint/motion/d;->j:I

    .line 401
    iput-object p1, p0, Landroid/support/constraint/motion/d;->g:Ljava/lang/String;

    .line 402
    iput-object p2, p0, Landroid/support/constraint/motion/d;->h:Ljava/lang/String;

    return-void
.end method

.method public setViewDebug(Ljava/lang/Object;I)V
    .locals 1

    .line 521
    iget-object v0, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    iget-object v0, v0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/motion/p;

    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/p;->setDrawPath(I)V

    .line 524
    iget-object p1, p0, Landroid/support/constraint/motion/d;->e:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    :cond_0
    return-void
.end method
