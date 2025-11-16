.class public final LH/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:LH/b;

.field public static final e:LH/b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LH/g;->c:LA1/c;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH/b;->b:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH/b;->c:Ljava/lang/String;

    new-instance v0, LH/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/b;-><init>(Z)V

    sput-object v0, LH/b;->d:LH/b;

    new-instance v0, LH/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH/b;-><init>(Z)V

    sput-object v0, LH/b;->e:LH/b;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    sget-object v0, LH/g;->a:LA1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LH/b;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 11

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v7, LH/a;

    invoke-direct {v7, p0}, LH/a;-><init>(Ljava/lang/CharSequence;)V

    iput v1, v7, LH/a;->c:I

    move v0, v1

    move v3, v1

    move v2, v1

    :cond_d
    :goto_d
    iget v6, v7, LH/a;->c:I

    iget v8, v7, LH/a;->b:I

    if-ge v6, v8, :cond_70

    if-nez v0, :cond_70

    iget-object v8, v7, LH/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v7, LH/a;->d:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_46

    iget v6, v7, LH/a;->c:I

    invoke-static {v8, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v8, v7, LH/a;->c:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, LH/a;->c:I

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    :goto_36
    if-eqz v6, :cond_6c

    if-eq v6, v4, :cond_68

    const/4 v8, 0x2

    if-eq v6, v8, :cond_68

    const/16 v8, 0x9

    if-eq v6, v8, :cond_d

    packed-switch v6, :pswitch_data_8e

    :cond_44
    move v0, v2

    goto :goto_d

    :cond_46
    iget v6, v7, LH/a;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v7, LH/a;->c:I

    iget-char v6, v7, LH/a;->d:C

    const/16 v8, 0x700

    if-ge v6, v8, :cond_57

    sget-object v8, LH/a;->e:[B

    aget-byte v6, v8, v6

    goto :goto_36

    :cond_57
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    goto :goto_36

    :pswitch_5c  #0x00000012
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    goto :goto_d

    :pswitch_60  #0x00000010, 0x00000011
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_d

    :pswitch_64  #0x0000000e, 0x0000000f
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_d

    :cond_68
    if-nez v2, :cond_44

    :goto_6a
    move v1, v4

    :cond_6b
    :goto_6b
    return v1

    :cond_6c
    if-nez v2, :cond_44

    :cond_6e
    move v1, v5

    goto :goto_6b

    :cond_70
    if-eqz v0, :cond_6b

    if-eqz v3, :cond_76

    move v1, v3

    goto :goto_6b

    :cond_76
    :goto_76
    iget v3, v7, LH/a;->c:I

    if-lez v3, :cond_6b

    invoke-virtual {v7}, LH/a;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_9c

    goto :goto_76

    :pswitch_82  #0x0000000e, 0x0000000f
    if-eq v0, v2, :cond_6e

    :cond_84
    add-int/lit8 v2, v2, -0x1

    goto :goto_76

    :pswitch_87  #0x00000012
    add-int/lit8 v2, v2, 0x1

    goto :goto_76

    :pswitch_8a  #0x00000010, 0x00000011
    if-ne v0, v2, :cond_84

    goto :goto_6a

    nop

    :pswitch_data_8e
    .packed-switch 0xe
        :pswitch_64  #0000000e
        :pswitch_64  #0000000f
        :pswitch_60  #00000010
        :pswitch_60  #00000011
        :pswitch_5c  #00000012
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0xe
        :pswitch_82  #0000000e
        :pswitch_82  #0000000f
        :pswitch_8a  #00000010
        :pswitch_8a  #00000011
        :pswitch_87  #00000012
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v4, LH/a;

    invoke-direct {v4, p0}, LH/a;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v4, LH/a;->b:I

    iput v0, v4, LH/a;->c:I

    move v0, v1

    :goto_c
    move v2, v0

    :cond_d
    :goto_d
    iget v5, v4, LH/a;->c:I

    if-lez v5, :cond_2d

    invoke-virtual {v4}, LH/a;->a()B

    move-result v5

    if-eqz v5, :cond_3a

    if-eq v5, v3, :cond_35

    const/4 v6, 0x2

    if-eq v5, v6, :cond_35

    const/16 v6, 0x9

    if-eq v5, v6, :cond_d

    packed-switch v5, :pswitch_data_40

    if-nez v0, :cond_d

    :goto_25
    move v0, v2

    goto :goto_c

    :pswitch_27  #0x00000012
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :pswitch_2a  #0x00000010, 0x00000011
    if-ne v0, v2, :cond_2e

    :cond_2c
    move v1, v3

    :cond_2d
    :goto_2d
    return v1

    :cond_2e
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :pswitch_31  #0x0000000e, 0x0000000f
    if-ne v0, v2, :cond_2e

    :cond_33
    const/4 v1, -0x1

    goto :goto_2d

    :cond_35
    if-eqz v2, :cond_2c

    if-nez v0, :cond_d

    goto :goto_25

    :cond_3a
    if-eqz v2, :cond_33

    if-nez v0, :cond_d

    goto :goto_25

    nop

    :pswitch_data_40
    .packed-switch 0xe
        :pswitch_31  #0000000e
        :pswitch_31  #0000000f
        :pswitch_2a  #00000010
        :pswitch_2a  #00000011
        :pswitch_27  #00000012
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 12

    const/4 v9, 0x1

    const/4 v8, -0x1

    sget-object v0, LH/g;->c:LA1/c;

    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LA1/c;->d(Ljava/lang/CharSequence;I)Z

    move-result v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v5, :cond_63

    sget-object v0, LH/g;->b:LA1/c;

    :goto_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LA1/c;->d(Ljava/lang/CharSequence;I)Z

    move-result v0

    const-string v3, ""

    sget-object v2, LH/b;->c:Ljava/lang/String;

    sget-object v1, LH/b;->b:Ljava/lang/String;

    iget-boolean v6, p0, LH/b;->a:Z

    if-nez v6, :cond_66

    if-nez v0, :cond_33

    invoke-static {p1}, LH/b;->a(Ljava/lang/CharSequence;)I

    move-result v7

    if-ne v7, v9, :cond_66

    :cond_33
    move-object v0, v1

    :goto_34
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eq v5, v6, :cond_78

    if-eqz v5, :cond_75

    const/16 v0, 0x202b

    :goto_3d
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_48
    if-eqz v5, :cond_7c

    sget-object v0, LH/g;->b:LA1/c;

    :goto_4c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v0, p1, v5}, LA1/c;->d(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v6, :cond_7f

    if-nez v0, :cond_5e

    invoke-static {p1}, LH/b;->b(Ljava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v9, :cond_7f

    :cond_5e
    :goto_5e
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v4

    goto :goto_7

    :cond_63
    sget-object v0, LH/g;->a:LA1/c;

    goto :goto_19

    :cond_66
    if-eqz v6, :cond_72

    if-eqz v0, :cond_70

    invoke-static {p1}, LH/b;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v8, :cond_72

    :cond_70
    move-object v0, v2

    goto :goto_34

    :cond_72
    const-string v0, ""

    goto :goto_34

    :cond_75
    const/16 v0, 0x202a

    goto :goto_3d

    :cond_78
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_48

    :cond_7c
    sget-object v0, LH/g;->a:LA1/c;

    goto :goto_4c

    :cond_7f
    if-eqz v6, :cond_8b

    if-eqz v0, :cond_89

    invoke-static {p1}, LH/b;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v8, :cond_8b

    :cond_89
    move-object v1, v2

    goto :goto_5e

    :cond_8b
    move-object v1, v3

    goto :goto_5e
.end method
