.class public final LA1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LA1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iget v0, p0, LA1/f;->a:I

    packed-switch v0, :pswitch_data_72

    new-instance v0, Lw/f;

    invoke-direct {v0, p1, v2}, Lw/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    :goto_b
    return-object v0

    :pswitch_c  #0x0000000b
    new-instance v0, Lk/G1;

    invoke-direct {v0, p1, v2}, Lk/G1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_b

    :pswitch_12  #0x0000000a
    new-instance v0, Lk/P0;

    invoke-direct {v0, p1, v2}, Lk/P0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_b

    :pswitch_18  #0x00000009
    new-instance v0, Lj0/T;

    invoke-direct {v0, p1, v2}, Lj0/T;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_b

    :pswitch_1e  #0x00000008
    new-instance v0, Landroidx/fragment/app/C;

    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_b

    :pswitch_24  #0x00000007
    new-instance v0, LR1/B;

    invoke-direct {v0, p1, v2}, LR1/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_b

    :pswitch_2a  #0x00000006
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_33

    sget-object v0, LR/b;->e:LR/a;

    goto :goto_b

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "superState must be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3b  #0x00000005
    new-instance v0, LP1/c;

    invoke-direct {v0, p1, v2}, LP1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_b

    :pswitch_41  #0x00000004
    new-instance v0, LI1/a;

    invoke-direct {v0, p1, v2}, LI1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_b

    :pswitch_47  #0x00000003
    new-instance v0, LG0/o;

    invoke-direct {v0, p1, v2}, LG0/o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LG0/o;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LG0/o;->e:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, LG0/o;->f:Landroid/os/Parcelable;

    goto :goto_b

    :pswitch_5f  #0x00000002
    new-instance v0, LE0/j;

    invoke-direct {v0, p1, v2}, LE0/j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_b

    :pswitch_65  #0x00000001
    new-instance v0, LB1/b;

    invoke-direct {v0, p1, v2}, LB1/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_b

    :pswitch_6b  #0x00000000
    new-instance v0, LA1/g;

    invoke-direct {v0, p1, v2}, LA1/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_b

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_65  #00000001
        :pswitch_5f  #00000002
        :pswitch_47  #00000003
        :pswitch_41  #00000004
        :pswitch_3b  #00000005
        :pswitch_2a  #00000006
        :pswitch_24  #00000007
        :pswitch_1e  #00000008
        :pswitch_18  #00000009
        :pswitch_12  #0000000a
        :pswitch_c  #0000000b
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, LA1/f;->a:I

    packed-switch v0, :pswitch_data_70

    new-instance v0, Lw/f;

    invoke-direct {v0, p1, p2}, Lw/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    :goto_a
    return-object v0

    :pswitch_b  #0x0000000b
    new-instance v0, Lk/G1;

    invoke-direct {v0, p1, p2}, Lk/G1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_a

    :pswitch_11  #0x0000000a
    new-instance v0, Lk/P0;

    invoke-direct {v0, p1, p2}, Lk/P0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_a

    :pswitch_17  #0x00000009
    new-instance v0, Lj0/T;

    invoke-direct {v0, p1, p2}, Lj0/T;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_a

    :pswitch_1d  #0x00000008
    new-instance v0, Landroidx/fragment/app/C;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_a

    :pswitch_23  #0x00000007
    new-instance v0, LR1/B;

    invoke-direct {v0, p1, p2}, LR1/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_a

    :pswitch_29  #0x00000006
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_32

    sget-object v0, LR/b;->e:LR/a;

    goto :goto_a

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "superState must be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3a  #0x00000005
    new-instance v0, LP1/c;

    invoke-direct {v0, p1, p2}, LP1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_a

    :pswitch_40  #0x00000004
    new-instance v0, LI1/a;

    invoke-direct {v0, p1, p2}, LI1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_a

    :pswitch_46  #0x00000003
    new-instance v0, LG0/o;

    invoke-direct {v0, p1, p2}, LG0/o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LG0/o;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LG0/o;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, LG0/o;->f:Landroid/os/Parcelable;

    goto :goto_a

    :pswitch_5e  #0x00000002
    new-instance v0, LE0/j;

    invoke-direct {v0, p1, p2}, LE0/j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_a

    :pswitch_64  #0x00000001
    new-instance v0, LB1/b;

    invoke-direct {v0, p1, p2}, LB1/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_a

    :pswitch_6a  #0x00000000
    new-instance v0, LA1/g;

    invoke-direct {v0, p1, p2}, LA1/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_a

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_64  #00000001
        :pswitch_5e  #00000002
        :pswitch_46  #00000003
        :pswitch_40  #00000004
        :pswitch_3a  #00000005
        :pswitch_29  #00000006
        :pswitch_23  #00000007
        :pswitch_1d  #00000008
        :pswitch_17  #00000009
        :pswitch_11  #0000000a
        :pswitch_b  #0000000b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    iget v0, p0, LA1/f;->a:I

    packed-switch v0, :pswitch_data_2c

    new-array v0, p1, [Lw/f;

    :goto_7
    return-object v0

    :pswitch_8  #0x0000000b
    new-array v0, p1, [Lk/G1;

    goto :goto_7

    :pswitch_b  #0x0000000a
    new-array v0, p1, [Lk/P0;

    goto :goto_7

    :pswitch_e  #0x00000009
    new-array v0, p1, [Lj0/T;

    goto :goto_7

    :pswitch_11  #0x00000008
    new-array v0, p1, [Landroidx/fragment/app/C;

    goto :goto_7

    :pswitch_14  #0x00000007
    new-array v0, p1, [LR1/B;

    goto :goto_7

    :pswitch_17  #0x00000006
    new-array v0, p1, [LR/b;

    goto :goto_7

    :pswitch_1a  #0x00000005
    new-array v0, p1, [LP1/c;

    goto :goto_7

    :pswitch_1d  #0x00000004
    new-array v0, p1, [LI1/a;

    goto :goto_7

    :pswitch_20  #0x00000003
    new-array v0, p1, [LG0/o;

    goto :goto_7

    :pswitch_23  #0x00000002
    new-array v0, p1, [LE0/j;

    goto :goto_7

    :pswitch_26  #0x00000001
    new-array v0, p1, [LB1/b;

    goto :goto_7

    :pswitch_29  #0x00000000
    new-array v0, p1, [LA1/g;

    goto :goto_7

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
        :pswitch_e  #00000009
        :pswitch_b  #0000000a
        :pswitch_8  #0000000b
    .end packed-switch
.end method
