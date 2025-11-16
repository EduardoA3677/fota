.class public final LH3/f;
.super LH3/c;


# instance fields
.field public final e:I

.field public final f:LH3/e;


# direct methods
.method public synthetic constructor <init>(LH3/e;I)V
    .registers 3

    iput p2, p0, LH3/f;->e:I

    iput-object p1, p0, LH3/f;->f:LH3/e;

    invoke-direct {p0}, LH3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0([Ljava/lang/String;)V
    .registers 4

    iget v0, p0, LH3/f;->e:I

    packed-switch v0, :pswitch_data_28

    if-eqz p1, :cond_e

    iget-object v0, p0, LH3/f;->f:LH3/e;

    iget-object v0, v0, LH3/e;->e:LH3/g;

    iput-object p1, v0, LH3/g;->e:[Ljava/lang/String;

    :goto_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16  #0x00000000
    if-eqz p1, :cond_1f

    iget-object v0, p0, LH3/f;->f:LH3/e;

    iget-object v0, v0, LH3/e;->e:LH3/g;

    iput-object p1, v0, LH3/g;->d:[Ljava/lang/String;

    goto :goto_d

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
