.class public final LH3/d;
.super LH3/c;


# instance fields
.field public final e:I

.field public final f:LG3/m;


# direct methods
.method public synthetic constructor <init>(LG3/m;I)V
    .registers 3

    iput p2, p0, LH3/d;->e:I

    iput-object p1, p0, LH3/d;->f:LG3/m;

    invoke-direct {p0}, LH3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0([Ljava/lang/String;)V
    .registers 4

    iget v0, p0, LH3/d;->e:I

    packed-switch v0, :pswitch_data_3e

    if-eqz p1, :cond_10

    iget-object v0, p0, LH3/d;->f:LG3/m;

    check-cast v0, LH3/e;

    iget-object v0, v0, LH3/e;->e:LH3/g;

    iput-object p1, v0, LH3/g;->h:[Ljava/lang/String;

    :goto_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18  #0x00000001
    if-eqz p1, :cond_23

    iget-object v0, p0, LH3/d;->f:LG3/m;

    check-cast v0, LH3/e;

    iget-object v0, v0, LH3/e;->e:LH3/g;

    iput-object p1, v0, LH3/g;->e:[Ljava/lang/String;

    goto :goto_f

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b  #0x00000000
    if-eqz p1, :cond_36

    iget-object v0, p0, LH3/d;->f:LG3/m;

    check-cast v0, LH3/e;

    iget-object v0, v0, LH3/e;->e:LH3/g;

    iput-object p1, v0, LH3/g;->d:[Ljava/lang/String;

    goto :goto_f

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
