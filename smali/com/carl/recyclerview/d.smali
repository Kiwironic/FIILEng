.class public Lcom/carl/recyclerview/d;
.super Ljava/lang/Object;
.source "PanDownTransitionGestureHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:F = 20.0f

.field private static final b:Ljava/lang/String; = "PanDownHelper"

.field private static final c:F


# instance fields
.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/carl/recyclerview/d;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 13

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    goto/16 :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/carl/recyclerview/d;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    .line 90
    iget-object v2, p0, Lcom/carl/recyclerview/d;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    .line 93
    invoke-static {v0, v3, p2}, Lcom/carl/recyclerview/c;->lerp(FFF)F

    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    .line 97
    invoke-static {v3, v2, p2}, Lcom/carl/recyclerview/c;->lerp(FFF)F

    move-result v5

    .line 98
    invoke-static {v4, v1, p2}, Lcom/carl/recyclerview/c;->lerp(FFF)F

    move-result v6

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v0

    sub-float v7, v5, v7

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v0

    sub-float v8, v6, v8

    const-string v9, "PanDownHelper"

    const-string v10, "startRight: %f startBottom: %f curRight: %f curBottom %f targetRight: %f targetBottom: %f progress: %f curScale: %f curX: %f curY: %f view.getWidth(): %d view.getHeight(): %d"

    const/16 v11, 0xc

    .line 102
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v12

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v2

    const/4 v1, 0x6

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v11, v1

    const/4 p2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, p2

    const/16 p2, 0x8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, p2

    const/16 p2, 0x9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, p2

    const/16 p2, 0xa

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, p2

    const/16 p2, 0xb

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, p2

    .line 102
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 110
    invoke-virtual {p1, v7}, Landroid/view/View;->setX(F)V

    .line 111
    invoke-virtual {p1, v8}, Landroid/view/View;->setY(F)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;FF)V
    .locals 1

    .line 81
    iget-object p2, p0, Lcom/carl/recyclerview/d;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/carl/recyclerview/d;->e:F

    sub-float/2addr p2, v0

    div-float/2addr p3, p2

    .line 82
    invoke-direct {p0, p1, p3}, Lcom/carl/recyclerview/d;->a(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;Lcom/carl/recyclerview/k;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2, p0}, Lcom/carl/recyclerview/k;->addOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/carl/recyclerview/d;->i:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 38
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 74
    :pswitch_0
    iput-boolean v1, p0, Lcom/carl/recyclerview/d;->h:Z

    goto/16 :goto_0

    .line 46
    :pswitch_1
    invoke-static {p2, p1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 47
    invoke-static {p2, p1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 48
    iget p2, p0, Lcom/carl/recyclerview/d;->d:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/carl/recyclerview/d;->f:F

    .line 49
    iget p2, p0, Lcom/carl/recyclerview/d;->e:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/carl/recyclerview/d;->g:F

    .line 51
    iget p1, p0, Lcom/carl/recyclerview/d;->f:F

    iget p2, p0, Lcom/carl/recyclerview/d;->f:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/carl/recyclerview/d;->g:F

    iget v0, p0, Lcom/carl/recyclerview/d;->g:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x43c80000    # 400.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/carl/recyclerview/d;->j:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-boolean p1, p0, Lcom/carl/recyclerview/d;->h:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/carl/recyclerview/d;->g:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget p1, p0, Lcom/carl/recyclerview/d;->g:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/carl/recyclerview/d;->f:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sget v0, Lcom/carl/recyclerview/d;->c:F

    mul-float p2, p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const-string p1, "PanDownHelper"

    const-string p2, "Pan in action"

    .line 61
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/carl/recyclerview/d;->h:Z

    .line 66
    :cond_2
    iget-boolean p1, p0, Lcom/carl/recyclerview/d;->h:Z

    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lcom/carl/recyclerview/d;->j:Landroid/view/View;

    iget p2, p0, Lcom/carl/recyclerview/d;->f:F

    iget v0, p0, Lcom/carl/recyclerview/d;->g:F

    invoke-direct {p0, p1, p2, v0}, Lcom/carl/recyclerview/d;->a(Landroid/view/View;FF)V

    goto :goto_0

    .line 71
    :pswitch_2
    iput-boolean v1, p0, Lcom/carl/recyclerview/d;->h:Z

    goto :goto_0

    .line 41
    :pswitch_3
    invoke-static {p2, p1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/carl/recyclerview/d;->d:F

    .line 42
    invoke-static {p2, p1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/carl/recyclerview/d;->e:F

    .line 43
    iget-object p1, p0, Lcom/carl/recyclerview/d;->i:Landroid/support/v7/widget/RecyclerView;

    iget p2, p0, Lcom/carl/recyclerview/d;->d:F

    iget v0, p0, Lcom/carl/recyclerview/d;->e:F

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/carl/recyclerview/d;->j:Landroid/view/View;

    .line 77
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/carl/recyclerview/d;->h:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
