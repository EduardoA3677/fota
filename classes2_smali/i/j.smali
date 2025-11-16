.class public final Li/j;
.super Landroid/view/MenuInflater;


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Li/j;->e:[Ljava/lang/Class;

    sput-object v0, Li/j;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Li/j;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Li/j;->a:[Ljava/lang/Object;

    iput-object v0, p0, Li/j;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-object p0

    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 14

    new-instance v6, Li/i;

    invoke-direct {v6, p0, p3}, Li/i;-><init>(Li/j;Landroid/view/Menu;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_9
    const/4 v3, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_1d
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, v0

    :goto_21
    if-nez v2, :cond_2a6

    if-eq v5, v3, :cond_29e

    const/4 v0, 0x2

    if-eq v5, v0, :cond_bf

    const/4 v0, 0x3

    if-eq v5, v0, :cond_46

    :cond_2b
    :goto_2b
    move v0, v1

    :goto_2c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v1, v0

    goto :goto_21

    :cond_32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    goto :goto_1d

    :cond_46
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_56

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_2c

    :cond_56
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    const/4 v0, 0x0

    iput v0, v6, Li/i;->b:I

    const/4 v0, 0x0

    iput v0, v6, Li/i;->c:I

    const/4 v0, 0x0

    iput v0, v6, Li/i;->d:I

    const/4 v0, 0x0

    iput v0, v6, Li/i;->e:I

    iput-boolean v3, v6, Li/i;->f:Z

    iput-boolean v3, v6, Li/i;->g:Z

    goto :goto_2b

    :cond_6f
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b4

    iget-boolean v0, v6, Li/i;->h:Z

    if-nez v0, :cond_2b

    iget-object v0, v6, Li/i;->z:Lj/l;

    if-eqz v0, :cond_9f

    iget-object v0, v0, Lj/l;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_9f

    iput-boolean v3, v6, Li/i;->h:Z

    iget v0, v6, Li/i;->b:I

    iget v5, v6, Li/i;->i:I

    iget v7, v6, Li/i;->j:I

    iget-object v8, v6, Li/i;->k:Ljava/lang/CharSequence;

    iget-object v9, v6, Li/i;->a:Landroid/view/Menu;

    invoke-interface {v9, v0, v5, v7, v8}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Li/i;->b(Landroid/view/MenuItem;)V

    goto :goto_2b

    :cond_9f
    iput-boolean v3, v6, Li/i;->h:Z

    iget v0, v6, Li/i;->b:I

    iget v5, v6, Li/i;->i:I

    iget v7, v6, Li/i;->j:I

    iget-object v8, v6, Li/i;->k:Ljava/lang/CharSequence;

    iget-object v9, v6, Li/i;->a:Landroid/view/Menu;

    invoke-interface {v9, v0, v5, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Li/i;->b(Landroid/view/MenuItem;)V

    goto/16 :goto_2b

    :cond_b4
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v2, v3

    goto/16 :goto_2b

    :cond_bf
    if-nez v1, :cond_2b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "group"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v6, Li/i;->E:Li/j;

    if-eqz v0, :cond_109

    iget-object v0, v7, Li/j;->c:Landroid/content/Context;

    sget-object v5, Lc/a;->p:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v6, Li/i;->b:I

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Li/i;->c:I

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Li/i;->d:I

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Li/i;->e:I

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v6, Li/i;->f:Z

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v6, Li/i;->g:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_2b

    :cond_109
    const-string v0, "item"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_271

    iget-object v3, v7, Li/j;->c:Landroid/content/Context;

    sget-object v0, Lc/a;->q:[I

    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v6, Li/i;->i:I

    const/4 v0, 0x5

    iget v8, v6, Li/i;->c:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/high16 v8, -0x10000

    and-int/2addr v0, v8

    const/4 v8, 0x6

    iget v9, v6, Li/i;->d:I

    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const v9, 0xffff

    and-int/2addr v8, v9

    or-int/2addr v0, v8

    iput v0, v6, Li/i;->j:I

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Li/i;->k:Ljava/lang/CharSequence;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Li/i;->l:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v6, Li/i;->m:I

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23e

    const/4 v0, 0x0

    :goto_159
    iput-char v0, v6, Li/i;->n:C

    const/16 v0, 0x10

    const/16 v8, 0x1000

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, Li/i;->o:I

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_245

    const/4 v0, 0x0

    :goto_16e
    iput-char v0, v6, Li/i;->p:C

    const/16 v0, 0x14

    const/16 v8, 0x1000

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, Li/i;->q:I

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_24c

    const/16 v0, 0xb

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, v6, Li/i;->r:I

    :goto_18b
    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Li/i;->s:Z

    const/4 v0, 0x4

    iget-boolean v8, v6, Li/i;->f:Z

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Li/i;->t:Z

    const/4 v0, 0x1

    iget-boolean v8, v6, Li/i;->g:Z

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Li/i;->u:Z

    const/16 v0, 0x16

    const/4 v8, -0x1

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, Li/i;->v:I

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Li/i;->y:Ljava/lang/String;

    const/16 v0, 0xd

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v6, Li/i;->w:I

    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Li/i;->x:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_252

    const/4 v0, 0x1

    :goto_1d0
    if-eqz v0, :cond_255

    iget v9, v6, Li/i;->w:I

    if-nez v9, :cond_255

    iget-object v9, v6, Li/i;->x:Ljava/lang/String;

    if-nez v9, :cond_255

    sget-object v0, Li/j;->f:[Ljava/lang/Class;

    iget-object v7, v7, Li/j;->b:[Ljava/lang/Object;

    invoke-virtual {v6, v8, v0, v7}, Li/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/l;

    iput-object v0, v6, Li/i;->z:Lj/l;

    :goto_1e6
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Li/i;->A:Ljava/lang/CharSequence;

    const/16 v0, 0x17

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Li/i;->B:Ljava/lang/CharSequence;

    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_262

    const/16 v0, 0x13

    const/4 v7, -0x1

    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v7, v6, Li/i;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v7}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v6, Li/i;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_20d
    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_26d

    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_266

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_266

    invoke-static {v3, v0}, Lz/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_266

    :goto_22c
    iput-object v0, v6, Li/i;->C:Landroid/content/res/ColorStateList;

    :goto_22e
    const/16 v0, 0x15

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    iput-boolean v0, v6, Li/i;->h:Z

    const/4 v3, 0x1

    move v0, v1

    goto/16 :goto_2c

    :cond_23e
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_159

    :cond_245
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_16e

    :cond_24c
    iget v0, v6, Li/i;->e:I

    iput v0, v6, Li/i;->r:I

    goto/16 :goto_18b

    :cond_252
    const/4 v0, 0x0

    goto/16 :goto_1d0

    :cond_255
    if-eqz v0, :cond_25e

    const-string v0, "SupportMenuInflater"

    const-string v7, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25e
    const/4 v0, 0x0

    iput-object v0, v6, Li/i;->z:Lj/l;

    goto :goto_1e6

    :cond_262
    const/4 v0, 0x0

    iput-object v0, v6, Li/i;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_20d

    :cond_266
    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_22c

    :cond_26d
    const/4 v0, 0x0

    iput-object v0, v6, Li/i;->C:Landroid/content/res/ColorStateList;

    goto :goto_22e

    :cond_271
    const-string v0, "menu"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_298

    const/4 v3, 0x1

    const/4 v0, 0x1

    iput-boolean v0, v6, Li/i;->h:Z

    iget v0, v6, Li/i;->b:I

    iget v5, v6, Li/i;->i:I

    iget v7, v6, Li/i;->j:I

    iget-object v8, v6, Li/i;->k:Ljava/lang/CharSequence;

    iget-object v9, v6, Li/i;->a:Landroid/view/Menu;

    invoke-interface {v9, v0, v5, v7, v8}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v6, v5}, Li/i;->b(Landroid/view/MenuItem;)V

    invoke-virtual {p0, p1, p2, v0}, Li/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    goto/16 :goto_2c

    :cond_298
    const/4 v1, 0x1

    const/4 v0, 0x1

    move v3, v1

    move-object v4, v5

    goto/16 :goto_2c

    :cond_29e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a6
    return-void
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .registers 7

    const/4 v1, 0x0

    instance-of v0, p2, Lj/i;

    if-nez v0, :cond_9

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_8
    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Li/j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Li/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_1a} :catch_2e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1a} :catch_1e
    .catchall {:try_start_9 .. :try_end_1a} :catchall_27

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_8

    :catch_1e
    move-exception v0

    :try_start_1f
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_27

    :catchall_27
    move-exception v0

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2d
    throw v0

    :catch_2e
    move-exception v0

    :try_start_2f
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_27
.end method
