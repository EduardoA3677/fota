.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;


# static fields
.field public static final e:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public final c:I

.field public final d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/graphics/PorterDuff$Mode;

    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    const/4 v3, -0x1

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    if-ne v1, v3, :cond_c

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Icon(typ="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_c6

    const-string v0, "UNKNOWN"

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v1, :pswitch_data_d6

    :goto_1e
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v0, :cond_2c

    const-string v0, " mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_36  #0x00000006
    const-string v0, "URI_MASKABLE"

    goto :goto_18

    :pswitch_39  #0x00000005
    const-string v0, "BITMAP_MASKABLE"

    goto :goto_18

    :pswitch_3c  #0x00000004
    const-string v0, "URI"

    goto :goto_18

    :pswitch_3f  #0x00000003
    const-string v0, "DATA"

    goto :goto_18

    :pswitch_42  #0x00000002
    const-string v0, "RESOURCE"

    goto :goto_18

    :pswitch_45  #0x00000001
    const-string v0, "BITMAP"

    goto :goto_18

    :pswitch_48  #0x00000004, 0x00000006
    const-string v0, " uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_53  #0x00000003
    const-string v0, " len="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_5e  #0x00000002
    const-string v0, " pkg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    if-ne v0, v3, :cond_8a

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {v0}, LC/e;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_76
    const-string v1, "0x%08x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_8a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_90

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    goto :goto_76

    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called getResId() on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a4  #0x00000001, 0x00000005
    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_42  #00000002
        :pswitch_3f  #00000003
        :pswitch_3c  #00000004
        :pswitch_39  #00000005
        :pswitch_36  #00000006
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_a4  #00000001
        :pswitch_5e  #00000002
        :pswitch_53  #00000003
        :pswitch_48  #00000004
        :pswitch_a4  #00000005
        :pswitch_48  #00000006
    .end packed-switch
.end method
