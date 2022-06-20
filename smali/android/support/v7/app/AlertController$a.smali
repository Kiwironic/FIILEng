.class public Landroid/support/v7/app/AlertController$a;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public P:Landroid/support/v7/app/AlertController$a$a;

.field public Q:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 869
    iput v0, p0, Landroid/support/v7/app/AlertController$a;->c:I

    .line 871
    iput v0, p0, Landroid/support/v7/app/AlertController$a;->e:I

    .line 897
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->E:Z

    const/4 v0, -0x1

    .line 901
    iput v0, p0, Landroid/support/v7/app/AlertController$a;->I:I

    const/4 v0, 0x1

    .line 909
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->Q:Z

    .line 925
    iput-object p1, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    .line 926
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->r:Z

    const-string v0, "layout_inflater"

    .line 927
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/support/v7/app/AlertController;)V
    .locals 10

    .line 988
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroid/support/v7/app/AlertController;->l:I

    const/4 v2, 0x0

    .line 989
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 992
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$a;->G:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 993
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 994
    new-instance v9, Landroid/support/v7/app/AlertController$a$1;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v4, p1, Landroid/support/v7/app/AlertController;->m:I

    const v5, 0x1020014

    iget-object v6, p0, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/app/AlertController$a$1;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 1009
    :cond_0
    new-instance v9, Landroid/support/v7/app/AlertController$a$2;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/app/AlertController$a$2;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_2

    .line 1038
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$a;->H:Z

    if-eqz v1, :cond_2

    .line 1039
    iget v1, p1, Landroid/support/v7/app/AlertController;->n:I

    :goto_0
    move v4, v1

    goto :goto_1

    .line 1041
    :cond_2
    iget v1, p1, Landroid/support/v7/app/AlertController;->o:I

    goto :goto_0

    .line 1044
    :goto_1
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    .line 1045
    new-instance v1, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v7, p0, Landroid/support/v7/app/AlertController$a;->L:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v7, v8, [I

    aput v2, v7, v9

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v9, v1

    goto :goto_2

    .line 1047
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    .line 1048
    iget-object v9, p0, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    goto :goto_2

    .line 1050
    :cond_4
    new-instance v9, Landroid/support/v7/app/AlertController$c;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Landroid/support/v7/app/AlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 1054
    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->P:Landroid/support/v7/app/AlertController$a$a;

    if-eqz v1, :cond_5

    .line 1055
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->P:Landroid/support/v7/app/AlertController$a$a;

    invoke-interface {v1, v0}, Landroid/support/v7/app/AlertController$a$a;->onPrepareListView(Landroid/widget/ListView;)V

    .line 1061
    :cond_5
    iput-object v9, p1, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    .line 1062
    iget v1, p0, Landroid/support/v7/app/AlertController$a;->I:I

    iput v1, p1, Landroid/support/v7/app/AlertController;->k:I

    .line 1064
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 1065
    new-instance v1, Landroid/support/v7/app/AlertController$a$3;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/app/AlertController$a$3;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 1074
    :cond_6
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 1075
    new-instance v1, Landroid/support/v7/app/AlertController$a$4;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/v7/app/AlertController$a$4;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1088
    :cond_7
    :goto_3
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 1089
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1092
    :cond_8
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$a;->H:Z

    if-eqz v1, :cond_9

    .line 1093
    invoke-virtual {v0, v8}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_4

    .line 1094
    :cond_9
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$a;->G:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    .line 1095
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 1097
    :cond_a
    :goto_4
    iput-object v0, p1, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public apply(Landroid/support/v7/app/AlertController;)V
    .locals 7

    .line 931
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    goto :goto_0

    .line 934
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 937
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 938
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 940
    :cond_2
    iget v0, p0, Landroid/support/v7/app/AlertController$a;->c:I

    if-eqz v0, :cond_3

    .line 941
    iget v0, p0, Landroid/support/v7/app/AlertController$a;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    .line 943
    :cond_3
    iget v0, p0, Landroid/support/v7/app/AlertController$a;->e:I

    if-eqz v0, :cond_4

    .line 944
    iget v0, p0, Landroid/support/v7/app/AlertController$a;->e:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    .line 947
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 948
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 950
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    .line 951
    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/support/v7/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 954
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, -0x2

    .line 955
    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->l:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/support/v7/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 958
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, -0x3

    .line 959
    iget-object v3, p0, Landroid/support/v7/app/AlertController$a;->o:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/support/v7/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 964
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    .line 965
    :cond_c
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertController$a;->a(Landroid/support/v7/app/AlertController;)V

    .line 967
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 968
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->E:Z

    if-eqz v0, :cond_e

    .line 969
    iget-object v2, p0, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/app/AlertController$a;->A:I

    iget v4, p0, Landroid/support/v7/app/AlertController$a;->B:I

    iget v5, p0, Landroid/support/v7/app/AlertController$a;->C:I

    iget v6, p0, Landroid/support/v7/app/AlertController$a;->D:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->setView(Landroid/view/View;IIII)V

    goto :goto_1

    .line 972
    :cond_e
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 974
    :cond_f
    iget v0, p0, Landroid/support/v7/app/AlertController$a;->y:I

    if-eqz v0, :cond_10

    .line 975
    iget v0, p0, Landroid/support/v7/app/AlertController$a;->y:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->setView(I)V

    :cond_10
    :goto_1
    return-void
.end method
