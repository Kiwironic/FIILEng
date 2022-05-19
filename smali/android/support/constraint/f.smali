.class public Landroid/support/constraint/f;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/f$b;,
        Landroid/support/constraint/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ConstraintLayoutStates"

.field private static final f:Z = false


# instance fields
.field b:I

.field c:Landroid/support/constraint/c;

.field d:I

.field e:I

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/constraint/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Landroid/support/constraint/f;->b:I

    .line 44
    iput v0, p0, Landroid/support/constraint/f;->d:I

    .line 45
    iput v0, p0, Landroid/support/constraint/f;->e:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/f;->g:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/f;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Landroid/support/constraint/f;->i:Landroid/support/constraint/d;

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/f;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 70
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 71
    sget-object v1, Landroid/support/constraint/e$l;->StateSet:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 75
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 76
    sget v5, Landroid/support/constraint/e$l;->StateSet_defaultState:I

    if-ne v4, v5, :cond_0

    .line 77
    iget v5, p0, Landroid/support/constraint/f;->b:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/f;->b:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v1, "StateSet"

    .line 118
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 95
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x4c7d471

    if-eq v5, v6, :cond_5

    const v6, 0x4d92b252    # 3.07644992E8f

    if-eq v5, v6, :cond_4

    const v6, 0x526c4e31

    if-eq v5, v6, :cond_3

    const v3, 0x7155a865

    if-eq v5, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "Variant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const-string v5, "StateSet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_4
    const-string v3, "LayoutDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const-string v3, "State"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, -0x1

    :goto_3
    packed-switch v3, :pswitch_data_1

    const-string v3, "ConstraintLayoutStates"

    goto :goto_4

    .line 106
    :pswitch_2
    new-instance v1, Landroid/support/constraint/f$b;

    invoke-direct {v1, p1, p2}, Landroid/support/constraint/f$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v0, :cond_8

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/constraint/f$a;->a(Landroid/support/constraint/f$b;)V

    goto :goto_5

    .line 102
    :pswitch_3
    new-instance v0, Landroid/support/constraint/f$a;

    invoke-direct {v0, p1, p2}, Landroid/support/constraint/f$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 103
    iget-object v1, p0, Landroid/support/constraint/f;->g:Landroid/util/SparseArray;

    iget v3, v0, Landroid/support/constraint/f$a;->a:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 113
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 92
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    :cond_8
    :goto_5
    :pswitch_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 133
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public convertToConstraintSet(IIFF)I
    .locals 4

    .line 176
    iget-object v0, p0, Landroid/support/constraint/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/f$a;

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float v1, p3, p2

    if-eqz v1, :cond_6

    cmpl-float p2, p4, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 192
    iget-object v1, v0, Landroid/support/constraint/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/f$b;

    .line 193
    invoke-virtual {v2, p3, p4}, Landroid/support/constraint/f$b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    iget p2, v2, Landroid/support/constraint/f$b;->f:I

    if-ne p1, p2, :cond_3

    return p1

    :cond_3
    move-object p2, v2

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 201
    iget p1, p2, Landroid/support/constraint/f$b;->f:I

    return p1

    .line 204
    :cond_5
    iget p1, v0, Landroid/support/constraint/f$a;->c:I

    return p1

    .line 181
    :cond_6
    :goto_1
    iget p2, v0, Landroid/support/constraint/f$a;->c:I

    if-ne p2, p1, :cond_7

    return p1

    .line 184
    :cond_7
    iget-object p2, v0, Landroid/support/constraint/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/constraint/f$b;

    .line 185
    iget p3, p3, Landroid/support/constraint/f$b;->f:I

    if-ne p1, p3, :cond_8

    return p1

    .line 189
    :cond_9
    iget p1, v0, Landroid/support/constraint/f$a;->c:I

    return p1
.end method

.method public needsToChange(IFF)Z
    .locals 4

    .line 140
    iget v0, p0, Landroid/support/constraint/f;->d:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 144
    iget-object p1, p0, Landroid/support/constraint/f;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/support/constraint/f$a;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/f;->g:Landroid/util/SparseArray;

    iget v3, p0, Landroid/support/constraint/f;->d:I

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 146
    :goto_1
    iget v3, p0, Landroid/support/constraint/f;->e:I

    if-eq v3, v0, :cond_2

    .line 147
    iget-object v0, p1, Landroid/support/constraint/f$a;->b:Ljava/util/ArrayList;

    iget v3, p0, Landroid/support/constraint/f;->e:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/f$b;

    invoke-virtual {v0, p2, p3}, Landroid/support/constraint/f$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 152
    :cond_2
    iget v0, p0, Landroid/support/constraint/f;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/f$a;->findMatch(FF)I

    move-result p1

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public setOnConstraintsChanged(Landroid/support/constraint/d;)V
    .locals 0

    .line 159
    iput-object p1, p0, Landroid/support/constraint/f;->i:Landroid/support/constraint/d;

    return-void
.end method

.method public stateGetConstraintID(III)I
    .locals 1

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, -0x1

    .line 163
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/constraint/f;->updateConstraints(IIFF)I

    move-result p1

    return p1
.end method

.method public updateConstraints(IIFF)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, p2, :cond_5

    if-ne p2, v0, :cond_0

    .line 212
    iget-object p2, p0, Landroid/support/constraint/f;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/f$a;

    goto :goto_0

    .line 214
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/f;->g:Landroid/util/SparseArray;

    iget v1, p0, Landroid/support/constraint/f;->d:I

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/f$a;

    :goto_0
    if-nez p2, :cond_1

    return v0

    .line 220
    :cond_1
    iget v1, p0, Landroid/support/constraint/f;->e:I

    if-eq v1, v0, :cond_2

    .line 221
    iget-object v1, p2, Landroid/support/constraint/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/f$b;

    invoke-virtual {v1, p3, p4}, Landroid/support/constraint/f$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    .line 225
    :cond_2
    invoke-virtual {p2, p3, p4}, Landroid/support/constraint/f$a;->findMatch(FF)I

    move-result p3

    if-ne p1, p3, :cond_3

    return p1

    :cond_3
    if-ne p3, v0, :cond_4

    .line 230
    iget p1, p2, Landroid/support/constraint/f$a;->c:I

    goto :goto_1

    :cond_4
    iget-object p1, p2, Landroid/support/constraint/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/f$b;

    iget p1, p1, Landroid/support/constraint/f$b;->f:I

    :goto_1
    return p1

    .line 233
    :cond_5
    iget-object p1, p0, Landroid/support/constraint/f;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/f$a;

    if-nez p1, :cond_6

    return v0

    .line 237
    :cond_6
    invoke-virtual {p1, p3, p4}, Landroid/support/constraint/f$a;->findMatch(FF)I

    move-result p2

    if-ne p2, v0, :cond_7

    .line 238
    iget p1, p1, Landroid/support/constraint/f$a;->c:I

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroid/support/constraint/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/f$b;

    iget p1, p1, Landroid/support/constraint/f$b;->f:I

    :goto_2
    return p1
.end method
