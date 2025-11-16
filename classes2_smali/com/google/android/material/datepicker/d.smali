.class public final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/datepicker/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    const v9, 0xffff

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/material/datepicker/d;->a:I

    packed-switch v1, :pswitch_data_1ac

    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v5

    move-object v1, v0

    move-object v2, v0

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_43

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v6, v9, v0

    if-eq v6, v4, :cond_3d

    if-eq v6, v8, :cond_33

    const/4 v7, 0x3

    if-eq v6, v7, :cond_29

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_29
    sget-object v2, Lb1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb1/u;

    move-object v2, v0

    goto :goto_12

    :cond_33
    sget-object v1, LY0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LY0/a;

    move-object v1, v0

    goto :goto_12

    :cond_3d
    invoke-static {p1, v0}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    goto :goto_12

    :cond_43
    invoke-static {p1, v5}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, Lr1/e;

    invoke-direct {v0, v3, v1, v2}, Lr1/e;-><init>(ILY0/a;Lb1/u;)V

    :cond_4b
    :goto_4b
    return-object v0

    :pswitch_4c  #0x00000009
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v1

    :goto_50
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_72

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int v5, v9, v2

    if-eq v5, v4, :cond_6d

    if-eq v5, v8, :cond_64

    invoke-static {p1, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_50

    :cond_64
    sget-object v0, Lb1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb1/t;

    goto :goto_50

    :cond_6d
    invoke-static {p1, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_50

    :cond_72
    invoke-static {p1, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v1, Lr1/d;

    invoke-direct {v1, v3, v0}, Lr1/d;-><init>(ILb1/t;)V

    move-object v0, v1

    goto :goto_4b

    :pswitch_7c  #0x00000008
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v5

    move v1, v3

    move v2, v3

    :goto_82
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v5, :cond_ae

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v6, v9, v3

    if-eq v6, v4, :cond_a8

    if-eq v6, v8, :cond_a2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_99

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_82

    :cond_99
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_82

    :cond_a2
    invoke-static {p1, v3}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v2, v3

    goto :goto_82

    :cond_a8
    invoke-static {p1, v3}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v1, v3

    goto :goto_82

    :cond_ae
    invoke-static {p1, v5}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lr1/b;

    invoke-direct {v3, v1, v2, v0}, Lr1/b;-><init>(IILandroid/content/Intent;)V

    move-object v0, v3

    goto :goto_4b

    :pswitch_b8  #0x00000007
    new-instance v0, Lk/n1;

    invoke-direct {v0, p1}, Lk/n1;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lk/n1;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lk/n1;->e:I

    goto :goto_4b

    :pswitch_ca  #0x00000006
    new-instance v1, Lk/Z0;

    invoke-direct {v1, p1}, Lk/Z0;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lk/Z0;->d:Z

    move-object v0, v1

    goto/16 :goto_4b

    :pswitch_de  #0x00000005
    new-instance v0, Lk/N;

    invoke-direct {v0, p1}, Lk/N;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_ea

    move v3, v4

    :cond_ea
    iput-boolean v3, v0, Lk/N;->d:Z

    goto/16 :goto_4b

    :pswitch_ee  #0x00000004
    new-instance v1, Lj0/j0;

    invoke-direct {v1}, Lj0/j0;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lj0/j0;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lj0/j0;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lj0/j0;->f:I

    if-lez v0, :cond_10e

    new-array v0, v0, [I

    iput-object v0, v1, Lj0/j0;->g:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_10e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lj0/j0;->h:I

    if-lez v0, :cond_11d

    new-array v0, v0, [I

    iput-object v0, v1, Lj0/j0;->i:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_11d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_146

    move v0, v4

    :goto_124
    iput-boolean v0, v1, Lj0/j0;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_148

    move v0, v4

    :goto_12d
    iput-boolean v0, v1, Lj0/j0;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_1aa

    :goto_135
    iput-boolean v4, v1, Lj0/j0;->m:Z

    const-class v0, Lj0/i0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lj0/j0;->j:Ljava/util/ArrayList;

    move-object v0, v1

    goto/16 :goto_4b

    :cond_146
    move v0, v3

    goto :goto_124

    :cond_148
    move v0, v3

    goto :goto_12d

    :pswitch_14a  #0x00000003
    new-instance v0, Lj0/i0;

    invoke-direct {v0}, Lj0/i0;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lj0/i0;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lj0/i0;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_172

    :goto_161
    iput-boolean v4, v0, Lj0/i0;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_4b

    new-array v1, v1, [I

    iput-object v1, v0, Lj0/i0;->f:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    goto/16 :goto_4b

    :cond_172
    move v4, v3

    goto :goto_161

    :pswitch_174  #0x00000002
    new-instance v0, Lj0/u;

    invoke-direct {v0}, Lj0/u;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lj0/u;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lj0/u;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_18f

    :goto_18b
    iput-boolean v4, v0, Lj0/u;->f:Z

    goto/16 :goto_4b

    :cond_18f
    move v4, v3

    goto :goto_18b

    :pswitch_191  #0x00000001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/q;->a(II)Lcom/google/android/material/datepicker/q;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_19f  #0x00000000
    new-instance v0, Lcom/google/android/material/datepicker/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    goto/16 :goto_4b

    :cond_1aa
    move v4, v3

    goto :goto_135

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_19f  #00000000
        :pswitch_191  #00000001
        :pswitch_174  #00000002
        :pswitch_14a  #00000003
        :pswitch_ee  #00000004
        :pswitch_de  #00000005
        :pswitch_ca  #00000006
        :pswitch_b8  #00000007
        :pswitch_7c  #00000008
        :pswitch_4c  #00000009
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/google/android/material/datepicker/d;->a:I

    packed-switch v0, :pswitch_data_26

    new-array v0, p1, [Lr1/e;

    :goto_7
    return-object v0

    :pswitch_8  #0x00000009
    new-array v0, p1, [Lr1/d;

    goto :goto_7

    :pswitch_b  #0x00000008
    new-array v0, p1, [Lr1/b;

    goto :goto_7

    :pswitch_e  #0x00000007
    new-array v0, p1, [Lk/n1;

    goto :goto_7

    :pswitch_11  #0x00000006
    new-array v0, p1, [Lk/Z0;

    goto :goto_7

    :pswitch_14  #0x00000005
    new-array v0, p1, [Lk/N;

    goto :goto_7

    :pswitch_17  #0x00000004
    new-array v0, p1, [Lj0/j0;

    goto :goto_7

    :pswitch_1a  #0x00000003
    new-array v0, p1, [Lj0/i0;

    goto :goto_7

    :pswitch_1d  #0x00000002
    new-array v0, p1, [Lj0/u;

    goto :goto_7

    :pswitch_20  #0x00000001
    new-array v0, p1, [Lcom/google/android/material/datepicker/q;

    goto :goto_7

    :pswitch_23  #0x00000000
    new-array v0, p1, [Lcom/google/android/material/datepicker/e;

    goto :goto_7

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_11  #00000006
        :pswitch_e  #00000007
        :pswitch_b  #00000008
        :pswitch_8  #00000009
    .end packed-switch
.end method
