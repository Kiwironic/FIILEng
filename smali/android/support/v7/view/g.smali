.class public Landroid/support/v7/view/g;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/g$b;,
        Landroid/support/v7/view/g$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "SupportMenuInflater"

.field static final b:I = 0x0

.field static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "menu"

.field private static final i:Ljava/lang/String; = "group"

.field private static final j:Ljava/lang/String; = "item"


# instance fields
.field final e:[Ljava/lang/Object;

.field final f:[Ljava/lang/Object;

.field g:Landroid/content/Context;

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/v7/view/g;->c:[Ljava/lang/Class;

    .line 84
    sget-object v0, Landroid/support/v7/view/g;->c:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/view/g;->d:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 100
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object p1, p0, Landroid/support/v7/view/g;->g:Landroid/content/Context;

    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/view/g;->e:[Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Landroid/support/v7/view/g;->e:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v7/view/g;->f:[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 230
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 233
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 234
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/view/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Landroid/support/v7/view/g$b;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/view/g$b;-><init>(Landroid/support/v7/view/g;Landroid/view/Menu;)V

    .line 146
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    .line 154
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "menu"

    .line 155
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expecting menu, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p3

    move-object v6, v1

    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez p3, :cond_c

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 192
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_3

    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    const-string v7, "group"

    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 197
    invoke-virtual {v0}, Landroid/support/v7/view/g$b;->resetGroup()V

    goto/16 :goto_2

    :cond_4
    const-string v7, "item"

    .line 198
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 201
    invoke-virtual {v0}, Landroid/support/v7/view/g$b;->hasAddedItem()Z

    move-result v4

    if-nez v4, :cond_b

    .line 202
    iget-object v4, v0, Landroid/support/v7/view/g$b;->a:Landroid/support/v4/view/ActionProvider;

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroid/support/v7/view/g$b;->a:Landroid/support/v4/view/ActionProvider;

    .line 203
    invoke-virtual {v4}, Landroid/support/v4/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 204
    invoke-virtual {v0}, Landroid/support/v7/view/g$b;->addSubMenuItem()Landroid/view/SubMenu;

    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/g$b;->addItem()V

    goto :goto_2

    :cond_6
    const-string v7, "menu"

    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 p3, 0x1

    goto :goto_2

    :pswitch_1
    if-eqz v5, :cond_7

    goto :goto_2

    .line 174
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "group"

    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 176
    invoke-virtual {v0, p2}, Landroid/support/v7/view/g$b;->readGroup(Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_8
    const-string v7, "item"

    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 178
    invoke-virtual {v0, p2}, Landroid/support/v7/view/g$b;->readItem(Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_9
    const-string v7, "menu"

    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/view/g$b;->addSubMenuItem()Landroid/view/SubMenu;

    move-result-object v4

    .line 184
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_2

    :cond_a
    move-object v6, v4

    const/4 v5, 0x1

    goto :goto_2

    .line 215
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_b
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_1

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/support/v7/view/g;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Landroid/support/v7/view/g;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/support/v7/view/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g;->k:Ljava/lang/Object;

    .line 226
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 118
    instance-of v0, p2, Landroid/support/v4/internal/view/SupportMenu;

    if-nez v0, :cond_0

    .line 119
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/view/g;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 128
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 134
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 132
    :goto_0
    :try_start_2
    new-instance p1, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {p1, v1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p2

    .line 130
    :goto_1
    new-instance p1, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {p1, v1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw p2
.end method
