.class public Lcom/fengeek/doorstore/i;
.super Ljava/lang/Object;
.source "PList.java"


# static fields
.field public static final a:Ljava/lang/String; = "PList"


# instance fields
.field private b:Lcom/fengeek/doorstore/m;

.field private c:Lcom/fengeek/doorstore/PListObject;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/fengeek/doorstore/m;

    invoke-direct {v0}, Lcom/fengeek/doorstore/m;-><init>()V

    iput-object v0, p0, Lcom/fengeek/doorstore/i;->b:Lcom/fengeek/doorstore/m;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/fengeek/doorstore/i;->d:Z

    .line 46
    iput-boolean v0, p0, Lcom/fengeek/doorstore/i;->e:Z

    .line 47
    iput v0, p0, Lcom/fengeek/doorstore/i;->f:I

    .line 48
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fengeek/doorstore/i;->g:Ljava/util/Stack;

    return-void
.end method

.method private a(Lcom/fengeek/doorstore/PListObject;Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/fengeek/doorstore/i;->e:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object p2, p0, Lcom/fengeek/doorstore/i;->g:Ljava/util/Stack;

    invoke-direct {p0, p2, p1}, Lcom/fengeek/doorstore/i;->a(Ljava/util/Stack;Lcom/fengeek/doorstore/PListObject;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/fengeek/doorstore/i;->d:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/fengeek/doorstore/i;->b(Lcom/fengeek/doorstore/PListObject;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    iget p2, p0, Lcom/fengeek/doorstore/i;->f:I

    if-nez p2, :cond_2

    .line 79
    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/i;->setRootElement(Lcom/fengeek/doorstore/PListObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Stack;Lcom/fengeek/doorstore/PListObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;",
            "Lcom/fengeek/doorstore/PListObject;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/doorstore/Array;

    .line 113
    invoke-virtual {v0, p2}, Lcom/fengeek/doorstore/Array;->add(Lcom/fengeek/doorstore/PListObject;)Z

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/fengeek/doorstore/PListObject;Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fengeek/doorstore/i;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/doorstore/Dict;

    .line 96
    invoke-virtual {v0, p2, p1}, Lcom/fengeek/doorstore/Dict;->putConfig(Ljava/lang/String;Lcom/fengeek/doorstore/PListObject;)V

    .line 97
    iget-object p1, p0, Lcom/fengeek/doorstore/i;->g:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildObject(Ljava/lang/String;Ljava/lang/String;)Lcom/fengeek/doorstore/PListObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 209
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot add a child with a null tag to a PList."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "integer"

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    new-instance v0, Lcom/fengeek/doorstore/Integer;

    invoke-direct {v0}, Lcom/fengeek/doorstore/Integer;-><init>()V

    .line 215
    move-object p1, v0

    check-cast p1, Lcom/fengeek/doorstore/Integer;

    invoke-virtual {p1, p2}, Lcom/fengeek/doorstore/Integer;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "string"

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    new-instance v0, Lcom/fengeek/doorstore/String;

    invoke-direct {v0}, Lcom/fengeek/doorstore/String;-><init>()V

    .line 218
    move-object p1, v0

    check-cast p1, Lcom/fengeek/doorstore/String;

    invoke-virtual {p1, p2}, Lcom/fengeek/doorstore/String;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "real"

    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    new-instance v0, Lcom/fengeek/doorstore/Real;

    invoke-direct {v0}, Lcom/fengeek/doorstore/Real;-><init>()V

    .line 221
    move-object p1, v0

    check-cast p1, Lcom/fengeek/doorstore/Real;

    invoke-virtual {p1, p2}, Lcom/fengeek/doorstore/Real;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "date"

    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    new-instance v0, Lcom/fengeek/doorstore/Date;

    invoke-direct {v0}, Lcom/fengeek/doorstore/Date;-><init>()V

    .line 224
    move-object p1, v0

    check-cast p1, Lcom/fengeek/doorstore/Date;

    invoke-virtual {p1, p2}, Lcom/fengeek/doorstore/Date;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "false"

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    new-instance v0, Lcom/fengeek/doorstore/False;

    invoke-direct {v0}, Lcom/fengeek/doorstore/False;-><init>()V

    goto :goto_0

    :cond_5
    const-string v1, "true"

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 228
    new-instance v0, Lcom/fengeek/doorstore/True;

    invoke-direct {v0}, Lcom/fengeek/doorstore/True;-><init>()V

    goto :goto_0

    :cond_6
    const-string v1, "data"

    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 230
    new-instance v0, Lcom/fengeek/doorstore/Data;

    invoke-direct {v0}, Lcom/fengeek/doorstore/Data;-><init>()V

    .line 231
    move-object p1, v0

    check-cast p1, Lcom/fengeek/doorstore/Data;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/doorstore/Data;->setValue(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    const-string p2, "dict"

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 233
    new-instance v0, Lcom/fengeek/doorstore/Dict;

    invoke-direct {v0}, Lcom/fengeek/doorstore/Dict;-><init>()V

    goto :goto_0

    :cond_8
    const-string p2, "array"

    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 235
    new-instance v0, Lcom/fengeek/doorstore/Array;

    invoke-direct {v0}, Lcom/fengeek/doorstore/Array;-><init>()V

    :cond_9
    :goto_0
    return-object v0
.end method

.method public getRootElement()Lcom/fengeek/doorstore/PListObject;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fengeek/doorstore/i;->c:Lcom/fengeek/doorstore/PListObject;

    return-object v0
.end method

.method public popStack()Lcom/fengeek/doorstore/PListObject;
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/fengeek/doorstore/i;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/fengeek/doorstore/i;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/doorstore/PListObject;

    .line 175
    iget v1, p0, Lcom/fengeek/doorstore/i;->f:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/fengeek/doorstore/i;->f:I

    .line 176
    iget-object v1, p0, Lcom/fengeek/doorstore/i;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 177
    sget-object v1, Lcom/fengeek/doorstore/i$1;->a:[I

    iget-object v4, p0, Lcom/fengeek/doorstore/i;->g:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/doorstore/PListObject;

    invoke-virtual {v4}, Lcom/fengeek/doorstore/PListObject;->getType()Lcom/fengeek/doorstore/PListObjectType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fengeek/doorstore/PListObjectType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 183
    :pswitch_0
    iput-boolean v2, p0, Lcom/fengeek/doorstore/i;->e:Z

    .line 184
    iput-boolean v3, p0, Lcom/fengeek/doorstore/i;->d:Z

    goto :goto_0

    .line 179
    :pswitch_1
    iput-boolean v3, p0, Lcom/fengeek/doorstore/i;->e:Z

    .line 180
    iput-boolean v2, p0, Lcom/fengeek/doorstore/i;->d:Z

    goto :goto_0

    .line 188
    :cond_1
    iput-boolean v3, p0, Lcom/fengeek/doorstore/i;->e:Z

    .line 189
    iput-boolean v3, p0, Lcom/fengeek/doorstore/i;->d:Z

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRootElement(Lcom/fengeek/doorstore/PListObject;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fengeek/doorstore/i;->c:Lcom/fengeek/doorstore/PListObject;

    return-void
.end method

.method public stackObject(Lcom/fengeek/doorstore/PListObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 135
    iget-boolean v0, p0, Lcom/fengeek/doorstore/i;->d:Z

    if-eqz v0, :cond_0

    .line 136
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PList objects with Dict parents require a key."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_0
    iget v0, p0, Lcom/fengeek/doorstore/i;->f:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/fengeek/doorstore/i;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fengeek/doorstore/i;->e:Z

    if-nez v0, :cond_1

    .line 142
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PList elements that are not at the root should have an Array or Dict parent."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_1
    sget-object v0, Lcom/fengeek/doorstore/i$1;->a:[I

    invoke-virtual {p1}, Lcom/fengeek/doorstore/PListObject;->getType()Lcom/fengeek/doorstore/PListObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/doorstore/PListObjectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/fengeek/doorstore/i;->a(Lcom/fengeek/doorstore/PListObject;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/fengeek/doorstore/i;->a(Lcom/fengeek/doorstore/PListObject;Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lcom/fengeek/doorstore/i;->g:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iput-boolean v2, p0, Lcom/fengeek/doorstore/i;->e:Z

    .line 157
    iput-boolean v1, p0, Lcom/fengeek/doorstore/i;->d:Z

    .line 158
    iget p1, p0, Lcom/fengeek/doorstore/i;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fengeek/doorstore/i;->f:I

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/fengeek/doorstore/i;->a(Lcom/fengeek/doorstore/PListObject;Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/fengeek/doorstore/i;->g:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iput-boolean v1, p0, Lcom/fengeek/doorstore/i;->e:Z

    .line 150
    iput-boolean v2, p0, Lcom/fengeek/doorstore/i;->d:Z

    .line 151
    iget p1, p0, Lcom/fengeek/doorstore/i;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fengeek/doorstore/i;->f:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/fengeek/doorstore/i;->c:Lcom/fengeek/doorstore/PListObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/fengeek/doorstore/i;->c:Lcom/fengeek/doorstore/PListObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
