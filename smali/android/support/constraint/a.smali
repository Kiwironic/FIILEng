.class public Landroid/support/constraint/a;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a$b;,
        Landroid/support/constraint/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ConstraintLayoutStates"

.field private static final e:Z = false


# instance fields
.field b:Landroid/support/constraint/c;

.field c:I

.field d:I

.field private final f:Landroid/support/constraint/ConstraintLayout;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/a$a;",
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
.method constructor <init>(Landroid/content/Context;Landroid/support/constraint/ConstraintLayout;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroid/support/constraint/a;->c:I

    .line 43
    iput v0, p0, Landroid/support/constraint/a;->d:I

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a;->g:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroid/support/constraint/a;->i:Landroid/support/constraint/d;

    .line 49
    iput-object p2, p0, Landroid/support/constraint/a;->f:Landroid/support/constraint/ConstraintLayout;

    .line 50
    invoke-direct {p0, p1, p3}, Landroid/support/constraint/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 5

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const/4 v0, 0x0

    .line 292
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 300
    :pswitch_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "layoutDescription"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_2
    const-string v4, "StateSet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "ConstraintSet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_1

    const-string v2, "ConstraintLayoutStates"

    goto :goto_3

    .line 317
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/a;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 311
    :pswitch_2
    new-instance v1, Landroid/support/constraint/a$b;

    invoke-direct {v1, p1, p2}, Landroid/support/constraint/a$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0, v1}, Landroid/support/constraint/a$a;->a(Landroid/support/constraint/a$b;)V

    goto :goto_4

    .line 307
    :pswitch_3
    new-instance v0, Landroid/support/constraint/a$a;

    invoke-direct {v0, p1, p2}, Landroid/support/constraint/a$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 308
    iget-object v1, p0, Landroid/support/constraint/a;->g:Landroid/util/SparseArray;

    iget v2, v0, Landroid/support/constraint/a$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 320
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 297
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 294
    :cond_2
    :goto_4
    :pswitch_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 342
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 340
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 347
    new-instance v0, Landroid/support/constraint/c;

    invoke-direct {v0}, Landroid/support/constraint/c;-><init>()V

    .line 348
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    const-string v3, "id"

    .line 350
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 351
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x2f

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_1

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_1

    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_1
    const-string v1, "ConstraintLayoutStates"

    const-string v3, "error in parsing id"

    .line 363
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :cond_2
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/c;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 370
    iget-object p1, p0, Landroid/support/constraint/a;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public needsToChange(IFF)Z
    .locals 4

    .line 54
    iget v0, p0, Landroid/support/constraint/a;->c:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 58
    iget-object p1, p0, Landroid/support/constraint/a;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/support/constraint/a$a;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/a;->g:Landroid/util/SparseArray;

    iget v3, p0, Landroid/support/constraint/a;->c:I

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 60
    :goto_1
    iget v3, p0, Landroid/support/constraint/a;->d:I

    if-eq v3, v0, :cond_2

    .line 61
    iget-object v0, p1, Landroid/support/constraint/a$a;->b:Ljava/util/ArrayList;

    iget v3, p0, Landroid/support/constraint/a;->d:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a$b;

    invoke-virtual {v0, p2, p3}, Landroid/support/constraint/a$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 66
    :cond_2
    iget v0, p0, Landroid/support/constraint/a;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/a$a;->findMatch(FF)I

    move-result p1

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public setOnConstraintsChanged(Landroid/support/constraint/d;)V
    .locals 0

    .line 133
    iput-object p1, p0, Landroid/support/constraint/a;->i:Landroid/support/constraint/d;

    return-void
.end method

.method public updateConstraints(IFF)V
    .locals 4

    .line 73
    iget v0, p0, Landroid/support/constraint/a;->c:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_7

    if-ne p1, v1, :cond_0

    .line 76
    iget-object p1, p0, Landroid/support/constraint/a;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/a$a;

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a;->g:Landroid/util/SparseArray;

    iget v0, p0, Landroid/support/constraint/a;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/a$a;

    .line 81
    :goto_0
    iget v0, p0, Landroid/support/constraint/a;->d:I

    if-eq v0, v1, :cond_1

    .line 82
    iget-object v0, p1, Landroid/support/constraint/a$a;->b:Ljava/util/ArrayList;

    iget v2, p0, Landroid/support/constraint/a;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a$b;

    invoke-virtual {v0, p2, p3}, Landroid/support/constraint/a$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/a$a;->findMatch(FF)I

    move-result p2

    .line 87
    iget p3, p0, Landroid/support/constraint/a;->d:I

    if-ne p3, p2, :cond_2

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    .line 91
    iget-object p3, p0, Landroid/support/constraint/a;->b:Landroid/support/constraint/c;

    goto :goto_1

    :cond_3
    iget-object p3, p1, Landroid/support/constraint/a$a;->b:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/constraint/a$b;

    iget-object p3, p3, Landroid/support/constraint/a$b;->g:Landroid/support/constraint/c;

    :goto_1
    if-ne p2, v1, :cond_4

    .line 93
    iget p1, p1, Landroid/support/constraint/a$a;->c:I

    goto :goto_2

    :cond_4
    iget-object p1, p1, Landroid/support/constraint/a$a;->b:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/a$b;

    iget p1, p1, Landroid/support/constraint/a$b;->f:I

    :goto_2
    if-nez p3, :cond_5

    return-void

    .line 98
    :cond_5
    iput p2, p0, Landroid/support/constraint/a;->d:I

    .line 99
    iget-object p2, p0, Landroid/support/constraint/a;->i:Landroid/support/constraint/d;

    if-eqz p2, :cond_6

    .line 100
    iget-object p2, p0, Landroid/support/constraint/a;->i:Landroid/support/constraint/d;

    invoke-virtual {p2, v1, p1}, Landroid/support/constraint/d;->preLayoutChange(II)V

    .line 102
    :cond_6
    iget-object p2, p0, Landroid/support/constraint/a;->f:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p3, p2}, Landroid/support/constraint/c;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 103
    iget-object p2, p0, Landroid/support/constraint/a;->i:Landroid/support/constraint/d;

    if-eqz p2, :cond_c

    .line 104
    iget-object p2, p0, Landroid/support/constraint/a;->i:Landroid/support/constraint/d;

    invoke-virtual {p2, v1, p1}, Landroid/support/constraint/d;->postLayoutChange(II)V

    goto :goto_5

    .line 108
    :cond_7
    iput p1, p0, Landroid/support/constraint/a;->c:I

    .line 109
    iget-object v0, p0, Landroid/support/constraint/a;->g:Landroid/util/SparseArray;

    iget v2, p0, Landroid/support/constraint/a;->c:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a$a;

    .line 110
    invoke-virtual {v0, p2, p3}, Landroid/support/constraint/a$a;->findMatch(FF)I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 111
    iget-object v3, v0, Landroid/support/constraint/a$a;->d:Landroid/support/constraint/c;

    goto :goto_3

    :cond_8
    iget-object v3, v0, Landroid/support/constraint/a$a;->b:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/a$b;

    iget-object v3, v3, Landroid/support/constraint/a$b;->g:Landroid/support/constraint/c;

    :goto_3
    if-ne v2, v1, :cond_9

    .line 113
    iget v0, v0, Landroid/support/constraint/a$a;->c:I

    goto :goto_4

    :cond_9
    iget-object v0, v0, Landroid/support/constraint/a$a;->b:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a$b;

    iget v0, v0, Landroid/support/constraint/a$b;->f:I

    :goto_4
    if-nez v3, :cond_a

    const-string v0, "ConstraintLayoutStates"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NO Constraint set found ! id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 120
    :cond_a
    iput v2, p0, Landroid/support/constraint/a;->d:I

    .line 121
    iget-object p2, p0, Landroid/support/constraint/a;->i:Landroid/support/constraint/d;

    if-eqz p2, :cond_b

    .line 122
    iget-object p2, p0, Landroid/support/constraint/a;->i:Landroid/support/constraint/d;

    invoke-virtual {p2, p1, v0}, Landroid/support/constraint/d;->preLayoutChange(II)V

    .line 124
    :cond_b
    iget-object p2, p0, Landroid/support/constraint/a;->f:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v3, p2}, Landroid/support/constraint/c;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 125
    iget-object p2, p0, Landroid/support/constraint/a;->i:Landroid/support/constraint/d;

    if-eqz p2, :cond_c

    .line 126
    iget-object p2, p0, Landroid/support/constraint/a;->i:Landroid/support/constraint/d;

    invoke-virtual {p2, p1, v0}, Landroid/support/constraint/d;->postLayoutChange(II)V

    :cond_c
    :goto_5
    return-void
.end method
