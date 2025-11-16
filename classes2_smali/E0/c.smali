.class public final LE0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LE0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 5

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, LE0/c;->a:I

    packed-switch v0, :pswitch_data_22

    sub-float v0, p1, v2

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    :goto_f
    return v0

    :pswitch_10  #0x00000001
    sub-float v0, p1, v2

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_f

    :pswitch_19  #0x00000000
    sub-float v0, p1, v2

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_f

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
