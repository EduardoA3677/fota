.class public final Lu/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lu/b;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lu/b;->a:I

    iput v0, p0, Lu/b;->a:I

    invoke-virtual {p0, p2}, Lu/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .registers 12

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lu/o;->c:[I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, v0

    :goto_13
    if-ge v5, v7, :cond_ce

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_4b

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v3, v1

    :goto_46
    add-int/lit8 v0, v5, 0x1

    move v1, v3

    move v5, v0

    goto :goto_13

    :cond_4b
    const/4 v0, 0x1

    if-ne v3, v0, :cond_5b

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    move v3, v0

    move-object v4, v1

    goto :goto_46

    :cond_5b
    const/4 v0, 0x3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_6b

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_68
    move v3, v0

    move-object v4, v1

    goto :goto_46

    :cond_6b
    const/4 v0, 0x4

    const/4 v8, 0x2

    if-ne v3, v8, :cond_79

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_68

    :cond_79
    const/4 v0, 0x7

    if-ne v3, v0, :cond_96

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_92
    const/4 v1, 0x7

    move v3, v1

    move-object v4, v0

    goto :goto_46

    :cond_96
    const/4 v0, 0x4

    if-ne v3, v0, :cond_a3

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_92

    :cond_a3
    const/4 v0, 0x5

    const/4 v8, 0x5

    if-ne v3, v8, :cond_b5

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    move v3, v0

    move-object v4, v1

    goto :goto_46

    :cond_b5
    const/4 v8, 0x6

    if-ne v3, v8, :cond_c5

    const/4 v0, -0x1

    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    move v3, v0

    move-object v4, v1

    goto :goto_46

    :cond_c5
    const/16 v8, 0x8

    if-ne v3, v8, :cond_e3

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_68

    :cond_ce
    if-eqz v2, :cond_df

    if-eqz v4, :cond_df

    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    iput v1, v0, Lu/b;->a:I

    invoke-virtual {v0, v4}, Lu/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_df
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_e3
    move v3, v1

    goto/16 :goto_46

    :cond_e6
    move-object v2, v0

    move v3, v1

    goto/16 :goto_46
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lu/b;->a:I

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    packed-switch v0, :pswitch_data_3c

    :goto_9
    return-void

    :pswitch_a  #0x00000006
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lu/b;->c:F

    goto :goto_9

    :pswitch_13  #0x00000005
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lu/b;->e:Z

    goto :goto_9

    :pswitch_1c  #0x00000004
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lu/b;->d:Ljava/lang/String;

    goto :goto_9

    :pswitch_21  #0x00000002, 0x00000003
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lu/b;->f:I

    goto :goto_9

    :pswitch_2a  #0x00000001
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lu/b;->c:F

    goto :goto_9

    :pswitch_33  #0x00000000
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lu/b;->b:I

    goto :goto_9

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_2a  #00000001
        :pswitch_21  #00000002
        :pswitch_21  #00000003
        :pswitch_1c  #00000004
        :pswitch_13  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method
